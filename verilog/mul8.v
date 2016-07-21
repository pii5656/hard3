/* szcv enable */
module mul8(instr, phase, szcv_enable);
input [15:0] instr;
input [2:0] phase;
output szcv_enable;

reg szcv_enable;

always @* begin
	if (phase[2]) begin
		//if (instr[15:14] == 2'b11 && instr[7:4] !== 4'b1100 && instr[7:4] !== 4'b1101 && instr[7:4] !== 4'b1111) begin
		if (instr[15:14] == 2'b11 && instr[7:4] == 4'b0101) begin
			szcv_enable = 1'b1; 
		end else begin
			szcv_enable = 1'b0;
		end
	end else begin
		szcv_enable = 1'b0;
	end
end

endmodule