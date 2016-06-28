/* mul6 ** P4 and OUT ==> enable on for output register ** */

module mul6(instr, phase, enable);
	input [15:0] instr;
	input [4:0] phase;
	output enable;
	
	reg enable;
	
	always @* begin
		if (instr[15:11] == 6'b111101) begin
			enable = 1'b1;
		end else begin
			enable = 1'b0;
		end
	end
endmodule