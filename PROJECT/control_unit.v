/* Control Unit */

module control_unit(clk, rst, fase, out_fase, p1, p2, p3, p4, p5, rst_out);
	input clk, rst;
	input [4:0] fase;
	output p1, p2, p3, p4, p5;
	output [4:0] out_fase;
	output rst_out;
	reg tmp_p1,tmp_p2, tmp_p3, tmp_p4, tmp_p5;
	reg tmp_rst_out;
	
	always @(posedge clk or posedge rst) begin
		tmp_p1 = fase[0];
		tmp_p2 = fase[1];
		tmp_p3 = fase[2];
		tmp_p4 = fase[3];
		tmp_p5 = fase[4];
	end
	
	assign rst_out = rst;
	assign p1 = tmp_p1;
	assign p2 = tmp_p2;
	assign p3 = tmp_p3;
	assign p4 = tmp_p4;
	assign p5 = tmp_p5;
	assign out_fase = fase;
endmodule	