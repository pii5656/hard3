/* mul5 ** select val to write to PC and set enable for PC ** */

module mul5(from_adder, jflag, jdest, phase, next_pc, pc_enable);
   input jflag;
   input [11:0] jdest;
   input [11:0] from_adder;
   input [2:0] 	phase;
   output [11:0] next_pc;
   output 	 pc_enable;
   
   reg [11:0] 	 next_pc;
   reg 		 pc_enable;
   
   always @* begin
      case(phase)
	5'b010 : begin
	   if (jflag) begin
	      next_pc = jdest;
	      pc_enable = 1'b1;
	   end else begin
	      next_pc = from_adder;
	      pc_enable = 1'b1;
	   end
	end
	default : begin
	   next_pc = from_adder;
	   pc_enable = 1'b0;
	end
      endcase
   end
endmodule
