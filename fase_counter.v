/* fase counter */

module fase_counter(clk, rst, past_fase, out_fase);
	input clk, rst;
	input [4:0] past_fase;
	output [4:0] out_fase;
	
	reg [4:0] tmp_out_fase;
	reg [4:0] tmp_past_fase;
	always @(posedge clk or posedge rst)
		if (rst) begin
			tmp_out_fase = 5'b00000;
		end else begin
		tmp_past_fase = past_fase ? past_fase : 5'b10000;
		case (tmp_past_fase)
			5'b00001	:	begin
				tmp_out_fase = 5'b00010;
			end
			5'b00010	:	begin
				tmp_out_fase = 5'b00100;
			end
			5'b00100	:	begin
				tmp_out_fase = 5'b01000;
			end
			5'b01000	:	begin
				tmp_out_fase = 5'b10000;
			end
			5'b10000	:	begin
				tmp_out_fase = 5'b00001;
			end
		endcase
	end
	assign out_fase = tmp_out_fase;
endmodule