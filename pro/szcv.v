/* 4bit szcv(DFF) */

module szcv (clk, rst, szcv_in, ld_szcv, szcv_out);
   input clk, rst;
   input ld_szcv;
   input [3:0] szcv_in;
   output [3:0] szcv_out;
   
   wire [3:0] 	szcv_in;
   reg [3:0] 	szcv_out;
   
   //wire	[15:0]	ir_out;
 	
   always @(posedge rst or posedge clk) begin
      if (rst) begin
	 szcv_out <= 4'b0000;
      end else if (ld_szcv) begin
	 szcv_out = szcv_in;
      end
   end
endmodule
