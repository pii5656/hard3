/* Register File (16bit DFF)*/

module rf (clk, rst, dest, from_alu, ld_rf, out_rf);
	input clk, rst;
	input ld_rf;
	input [2:0] dest;
	input [15:0] from_alu;
	output [127:0] out_rf;
	reg [127:0]	out_rf;
	
	always @(posedge clk or posedge rst) begin
		if(rst) begin
			out_rf = 128'd0;
			
		end else if(ld_rf) begin
			case (dest)
			3'b000 : begin
							out_rf[15:0] = from_alu;
						end
			3'b001 : begin
							out_rf[31:16] = from_alu;
						end
			3'b010 : begin
							out_rf[47:32] = from_alu;
						end
			3'b011 : begin
							out_rf[63:48] = from_alu;
						end
			3'b100 : begin
							out_rf[79:64] = from_alu;
						end
			3'b101 : begin
							out_rf[95:80] = from_alu;
						end
			3'b110 : begin
							out_rf[111:96] = from_alu;
						end
			3'b111 : begin
							out_rf[127:112] = from_alu;
						end
			endcase
		end
	end
endmodule
