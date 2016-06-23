module szcv (clk, rst, alu_in, shifter_in);
	input clk, rst;
	input [3:0] alu_in, shifter_in;
	reg [3:0] szcv;
	
	always @(alu_in) begin
		szcv <= alu_in;
	end
	
	always @(shifter_in) begin
		szcv <= shifter_in;
	end
endmodule