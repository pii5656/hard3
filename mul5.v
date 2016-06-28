/* mul5 ** select val to write to PC and set enable for PC ** */

module mul5(from_adder, instr, result, phase, next_pc, pc_enable);
	input [15:0] instr, result;
	input [11:0] from_adder;
	input [4:0] phase;
	output [11:0] next_pc;
	output pc_enable;
	
	reg [11:0] next_pc;
	reg pc_enable;
	
	always @* begin
		case(phase)
			5'b00001 : begin
								next_pc = from_adder;
								pc_enable = 1'b1;
						  end
			5'b10000 : begin
								if (instr[15:11] == 5'b10111 || instr[15:11] == 5'b10100) begin
									next_pc = result[11:0];
									pc_enable = 1'b1;
								end else begin
									pc_enable = 1'b0;
								end
							end
			default : begin
							next_pc = from_adder;
							pc_enable = 1'b0;
						end
		endcase
	end
endmodule