/* 16bit  Register (DFF) */

module mul7reg (clk, rst, mul7reg_in, mul7reg_out);
		input clk, rst;
		input [15:0] mul7reg_in;
		wire [15:0] mul7reg_in;
		output [15:0]	mul7reg_out;
		reg [15:0]	mul7reg_out;
		//wire	[15:0]	ir_out;
		
		always @(posedge rst or posedge clk) begin
			if (rst) begin
				mul7reg_out <= 16'b0000_0000_0000_0000;
			end else begin
				mul7reg_out <= mul7reg_in;
			end
		end
endmodule
