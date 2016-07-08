/* 16bit Output Register (DFF) */

module out_reg (clk, rst, ra, ld_outr, out);
   input clk, rst;
   input ld_outr;
   input [15:0] ra;
   wire [15:0] 	ra;
   output [15:0] out;
   reg [15:0] 	 out;
   //wire	[15:0]	ir_out;
   
   always @(posedge rst or posedge clk) begin
      if (rst) begin
	 out <= 16'b0000_0000_0000_0000;
      end else if (ld_outr) begin
	 out <= ra;
      end
   end
endmodule
