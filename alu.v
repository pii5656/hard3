/* ALU */
`define 	F_ADD		4'b0000
`define	F_SUB		4'b0001
`define	F_AND		4'b0010
`define	F_OR		4'b0011
`define	F_XOR		4'b0100
`define	F_CMP		4'b0101
`define	F_MOV		4'b1000

module alu (clk, rst, a, b, fcode, result, code);
	input  		 	clk, rst;
	input	 [15:0]	a, b;
	input	 [3:0] 	fcode;
	output [15:0]	result;
	output [3:0]	code;
	reg	 [16:0]	tmp_x;
	reg 	 [16:0]	tmp_cmp;
	wire	 [16:0]	tmp_a, tmp_b;
	reg				s, z, c, v;
	
	assign tmp_a = {1'b0, a};
	assign tmp_b = {1'b0, b};
	
	always @(tmp_a or tmp_b or fcode) begin
		case (fcode)
			`F_ADD	:	begin
								tmp_x <= tmp_a + tmp_b;
								z <= (tmp_x == 17'd0);
								c <= tmp_x[16];
								// overflow
								// add + + = -  OR  - - = +
								if ((a[15] && b[15] && !tmp_x[15]) || (!a[15] && !b[15] && tmp_x[15])) begin
									v <= 1'b1;
									end else begin 
										v <= 1'b0;
									end
							end
			`F_SUB	:	begin
								tmp_x	<= tmp_a - tmp_b;
							   c <= tmp_x[16];
								// overflow
								// sub  + + = -  OR  - - = +
								if ((a[15] && !b[15] && !tmp_x[15]) || (!a[15] && b[15] && tmp_x[15])) begin
									v <= 1'b1;
									end else begin 
										v <= 1'b0;
									end
							end
			`F_AND	:	begin
								tmp_x	<=	tmp_a & tmp_b;
								c <= 1'b0;
							end
			`F_OR		:	begin
								tmp_x <= tmp_a | tmp_b;
								c <= 1'b0;
							end
			`F_XOR	:	begin
								tmp_x <= tmp_a ^ tmp_b;
								c <= 1'b0;
							end
			`F_CMP	:	begin
								tmp_x <= tmp_a - tmp_b;
								c <= tmp_x[16];
							end
			`F_MOV	:	begin
								tmp_x <= tmp_b;
								c <= 1'b0;
							end
		endcase
		s	=	tmp_x[15];
		z	=	tmp_x[15:0] == 16'b0000000000000000;
		// overflow ==> v = 1

	end
	
	assign result = tmp_x[15:0];
	assign code = {s,z,c,v};
endmodule