/* Register File */

module rf (clk, rst, in_rf, ld_rf, out_ar, out_br, out_fcode, out_d);
	input clk, rst;
	input ld_rf;
	input [15:0] in_rf;
	output [2:0] out_ar;
	output [2:0] out_br;
	output [3:0] out_fcode;
	output [7:0] out_d;
	
	reg [2:0] ar_tmp, br_tmp;
	reg [3:0] fcode_tmp;
	reg [7:0] d_tmp;
	
	always @(posedge clk or posedge rst) begin
		case (in_rf[15:14])
			2'b11	:	begin
				ar_tmp <= in_rf[13:11];
				br_tmp <= in_rf[10:8];
				fcode_tmp <= in_rf[7:4];
				d_tmp <= {4'b0000, in_rf[3:0]};
			end
			2'b00 :	begin
				ar_tmp <= in_rf[13:11];
				br_tmp <= in_rf[10:8];
				fcode_tmp <= 2'b00;
				d_tmp <= in_rf[7:0];
			end
			2'b01 :	begin
				ar_tmp <= in_rf[13:11];
				br_tmp <= in_rf[10:8];
				fcode_tmp <= 2'b01;
				d_tmp <= in_rf[7:0];
			end
			2'b10	:	begin
				ar_tmp <= 2'b00;
				br_tmp <= in_rf[10:8];
				fcode_tmp <= in_rf[13:11];
				d_tmp <= in_rf[7:0];
			end
		endcase
	end
	assign out_ar = ar_tmp;
	assign out_br = br_tmp;
	assign out_fcode = fcode_tmp;
	assign out_d = d_tmp;
endmodule
