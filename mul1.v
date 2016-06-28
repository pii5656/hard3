/* Get contents of Ra and Rb from register file */

module mul1 (from_ir, from_rf, ra, rb);
	input [15:0] from_ir;
	input [127:0] from_rf;
	output [15:0] ra;
	output [15:0] rb;
	reg [15:0] ra;
	reg [15:0] rb;
	
	// ra
	always @* begin
		case (from_ir[13:11])
			3'b000 : begin
							ra = from_rf[15:0];
						end
			3'b001 : begin
							ra = from_rf[31:16];
						end
			3'b010 : begin
							ra = from_rf[47:32];
						end
			3'b011 : begin
							ra = from_rf[63:48];
						end
			3'b100 : begin
							ra = from_rf[79:64];
						end
			3'b101 : begin
							ra = from_rf[95:80];
						end
			3'b110 : begin
							ra = from_rf[111:96];
						end
			3'b111 : begin
							ra = from_rf[127:112];
						end
		endcase
	end
	
	// rb
	always @* begin
		case (from_ir[10:8])
			3'b000 : begin
							rb = from_rf[15:0];
						end
			3'b001 : begin
							rb = from_rf[31:16];
						end
			3'b010 : begin
							rb = from_rf[47:32];
						end
			3'b011 : begin
							rb = from_rf[63:48];
						end
			3'b100 : begin
							rb = from_rf[79:64];
						end
			3'b101 : begin
							rb = from_rf[95:80];
						end
			3'b110 : begin
							rb = from_rf[111:96];
						end
			3'b111 : begin
							rb = from_rf[127:112];
						end
		endcase
	end
endmodule
		//ra = from_ir[13:11];
		//rb = from_ir[10:8];
	/*
		case (from_rf[15:14])
			2'b11	:	begin
				ar = from_rf[13:11];
				br = from_rf[10:8];
			end
			2'b00 :	begin
				ar = from_rf[13:11];
				br = from_rf[10:8];
			end
			2'b01 :	begin
				ar = from_rf[13:11];
				br = from_rf[10:8];
			end
			2'b10	:	begin
				ar_tmp <= 2'b00;
				br = in_rf[10:8];
			end
		endcase */