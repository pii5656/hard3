/* 4bit szcv(DFF) */

module szcv (clk, rst, szcv_in, ld_szcv);
		input clk, rst;
		input ld_szcv;
		input [3:0] szcv_in;
		wire [3:0] szcv_in;
		reg [3:0] szcv_reg;
		//wire	[15:0]	ir_out;
		
		always @(posedge rst or posedge clk) begin
			if (rst) begin
				szcv_reg <= 4'b0000;
			end else if (ld_szcv) begin
				szcv_reg = szcv_in;
			end
		end
endmodule
