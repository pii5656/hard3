/* 16bit Ra Rb Register (DFF) */

module rab (clk, rst, ld_rab, a_in, b_in, a_out, b_out);
		input clk, rst;
		input ld_rab;
		input [15:0] a_in, b_in;
		wire [15:0] a_in, b_in;
		output [15:0]	a_out, b_out;
		reg [15:0]	a_out, b_out;
		
		always @(posedge rst or posedge clk) begin
			if (rst) begin
				a_out <= 16'b0000_0000_0000_0000;
				b_out <= 16'b0000_0000_0000_0000;
			end else if (ld_rab) begin
				a_out = a_in;
				b_out = b_in;
			end
		end
endmodule