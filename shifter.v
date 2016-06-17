/* shifter */
`define	F_SLL		4'b1000
`define	F_SLR		4'b1001
`define	F_SRL		4'b1010
`define	F_SRA		4'b1011

module shifter(clk, rst, fcode, shift, code, in, result);
	input					clk, rst;
	input		[15:0]	in;
	input		[4:0]		shift;
	input		[3:0]		fcode;
	output	[3:0]		code;
	output	[15:0]	result;
	reg				s, z, c, v;
	
	//wire 		[15:0]	result;
	reg		[15:0]	work0, work1, work2;
	reg 		[15:0]	result_tmp;
	
	always @(fcode or shift or in) begin
		case (fcode)
			`F_SLL	:	begin
								work0 <= shift[0]?{in[14:0], {1'b0}}:in;
								work1 <= shift[1]?{work0[13:0], {2{1'b0}}}:work0;
								work2 <= shift[2]?{work1[11:0], {4{1'b0}}}:work1;
								result_tmp = shift[3] ? {work2[7:0], {8{1'b0}}}:work2;
							end
			`F_SLR	:	begin
								work0 <= shift[0]?{in[14:0], in[15]}:in;
								work1 <= shift[1]?{work0[13:0], work0[15:14]}:work0;
								work2 <= shift[2]?{work1[11:0], work1[15:11]}:work1;
								result_tmp = shift[3] ? {work2[7:0], work2[15:8]}:work2;
							end
			`F_SRL	:	begin
								work0 <= shift[0]?{1'b0, in[15:1]}:in;
								work1 <= shift[1]?{{2{1'b0}}, work0[15:2]}:work0;
								work2 <= shift[2]?{{4{1'b0}}, work1[15:4]}:work1;
								result_tmp = shift[3] ? {{8{1'b0}}, work2[15:8]}:work2;
							end
			`F_SRA	:	begin
								work0 <= shift[0]?{in[15], in[15:1]}:in;
								work1 <= shift[1]?{{2{work0[15]}}, work0[15:2]}:work0;
								work2 <= shift[2]?{{4{work1[15]}}, work1[15:4]}:work1;
								result_tmp = shift[3] ? {{8{work2[15]}}, work2[15:8]}:work2;
							end
		endcase
	end
	assign result = result_tmp;
	assign code = {s, z, c, v};
endmodule