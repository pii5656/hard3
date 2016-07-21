module hlt_dff(clk, rst, instr, enable);
   input clk, rst;
   input [15:0] instr;
   output 	enable;

   reg 		enable;
   
   always @(posedge clk or posedge rst) begin
      if (rst) begin
	 enable = 1'b1;
      end else if(instr[15:14] == 2'b11 && instr[7:4] == 4'b1111) begin
	 enable = 1'b0;
      end else begin
	 enable = 1'b1;
      end
   end
endmodule // hlt_dff
