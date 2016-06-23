/* 16bit Instruction Register */

module ir (clk, rst, ir_in, ld_ir, ir_out);
		input clk, rst;
		input ld_ir;
		input [15:0] ir_in;
		output [15:0]	ir_out;
		reg [15:0]	ir_out;
		//wire	[15:0]	ir_out;
		
		always @(posedge rst or posedge clk) begin
			if (rst) begin
				ir_out <= 16'b0000_0000_0000_0000;
			end else if (ld_ir) begin
				ir_out <= ir_in;
			end
		end
endmodule
