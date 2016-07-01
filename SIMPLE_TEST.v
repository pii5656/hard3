module SIMPLE_TEST();
   input wire	clk;
   output wire	pin_name1;
   output wire	pin_name2;
   output wire	pin_name3;
   output wire	pin_name4;
   output wire	pin_name5;

   reg 		CLK;
   
   always begin
      CLK <= 1'b1;
      #50 CLK <= 1'b0;
      #50;
   end
   SIMPLE SIMPLE(.clk(CLK));

   initial begin
      #50 $display("clk=%b, phase=%b", CLK, phase);
   end
endmodule
