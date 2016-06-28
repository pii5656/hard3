/* shifter */
`define	F_SLL		4'b1000
`define	F_SLR		4'b1001
`define	F_SRL		4'b1010
`define	F_SRA		4'b1011

module shifter(a, b, instr, code, x);
	input		[15:0]   a, b;  
	input		[15:0]	instr;
	output	[3:0]		code;
	output	[15:0]	x; // result
	
	reg [15:0] x;
	reg [3:0] code;
	reg s, z, c, v;
	
	reg [15:0]	work0, work1, work2, work3;
	reg [3:0] shift;
	
	always @* begin
		shift = instr[3:0];
		case (instr[7:4]) // op3
			`F_SLL	:	begin
								work0 = shift[0]?{b[14:0], {1'b0}}:b;
								work1 = shift[1]?{work0[13:0], {2{1'b0}}}:work0;
								work2 = shift[2]?{work1[11:0], {4{1'b0}}}:work1;
								x = shift[3] ? {work2[7:0], {8{1'b0}}}:work2;
								// condition code C
								// shift == 0 OR SLR ==> 0
								// else ==> last bit out value
								if (shift == 4'b0000) begin
									c = 1'b0;
								end else begin
									c = work2[8];
								end
							end
			`F_SLR	:	begin
								work0 = shift[0]?{b[14:0], b[15]}:b;
								work1 = shift[1]?{work0[13:0], work0[15:14]}:work0;
								work2 = shift[2]?{work1[11:0], work1[15:11]}:work1;
								x = shift[3] ? {work2[7:0], work2[15:8]}:work2;
								c = 1'b0;
							end
			`F_SRL	:	begin
								work0 = shift[0]?{1'b0, b[15:1]}:b;
								work1 = shift[1]?{{2{1'b0}}, work0[15:2]}:work0;
								work2 = shift[2]?{{4{1'b0}}, work1[15:4]}:work1;
								x = shift[3] ? {{8{1'b0}}, work2[15:8]}:work2;
								if (shift == 4'b0000) begin
									c = 1'b0;
								end else begin
									c = work2[7];
								end
							end
			`F_SRA	:	begin
								work0 = shift[0]?{b[15], b[15:1]}:b;
								work1 = shift[1]?{{2{work0[15]}}, work0[15:2]}:work0;
								work2 = shift[2]?{{4{work1[15]}}, work1[15:4]}:work1;
								x = shift[3] ? {{8{work2[15]}}, work2[15:8]}:work2;
								if (shift == 4'b0000) begin
									c = 1'b0;
								end else begin
									c = work2[7];
								end
							end
		endcase
		v = 1'b0;
		code = {s,z,c,v};
	end
endmodule