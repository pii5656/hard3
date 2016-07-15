/* mul4 */

module mul4(phase, from_calc, instr, read, rf_enable, result);
   input [15:0] from_calc, instr, read;
   input [2:0] 	phase;
   
   output 	rf_enable;
   output [15:0] result;
   reg 		 rf_enable;
   reg [15:0] 	 result;
   
   always @* begin
      if (instr[15:14] == 2'b00) begin // LD
	 result = read;
      end else begin
	 result = from_calc;
      end
   end
   
   // rf enable
   always @* begin
      // aop, shift, ld, li
      if (((instr[15:14] == 2'b11 && instr[7:4] !== 4'b0101 && instr[7:4] !== 4'b1101 && instr[7:4] !== 4'b1110 && instr[7:4] !== 4'b1111) || (instr[15:14] == 2'b00 && instr !== 16'd0) || instr[15:11] == 5'b10000 || instr[15:11] == 5'b10001 || instr[15:11] == 5'b10010) && phase[1]) begin
	 rf_enable = 1'b1;
      end else begin
	 rf_enable = 1'b0;
      end
   end
endmodule 
