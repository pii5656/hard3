/* mul6 ** P4 and OUT ==> enable on for output register ** */

module mul6(instr, phase, enable);
   input [15:0] instr;
   input [2:0] 	phase;
   output 	enable;
   
   reg 		enable;
	
   always @* begin
      if (instr[15:14] == 2'b11 && instr[7:4] == 4'b1101 && phase[0]) begin
	 enable = 1'b1;
      end else begin
	 enable = 1'b0;
      end
   end
endmodule
