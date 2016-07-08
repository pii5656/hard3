`timescale 1 ns / 10 ps 
module SIMPLE_TEST();
   input wire	clk;
   input wire   rst;	
   output wire	pin_name1;
   output wire	pin_name2;
   output wire	pin_name3;
   output wire	pin_name4;
   output wire	pin_name5;
   
   reg 		CLK;
   reg          RST;
 		
   reg [4:0] 	phase;

   parameter STEP = 1000;
   integer 	i;
 	
   initial begin
      for (i = 0; i < 100; i = i + 1) begin
	 RST = 1'b0;
	 #(STEP/2) CLK = !CLK;
      end
   end

 /*  always begin
      RST = 1'b0;
      #(STEP/2) CLK = !CLK;
   end
   */
   SIMPLE SIMPLE(.clk(CLK), .rst(RST));
   
   initial begin
      CLK = 1'b1;
      RST = 1'b1;
      $monitor("phase=%b, pc=%b,addr=%b, RAMout=%b, instr=%b, mul4result=%b,rfenable=%b, Ra=%b, regi=%b",SIMPLE.phase, SIMPLE.pc, SIMPLE.address, SIMPLE.SYNTHESIZED_WIRE_10, SIMPLE.instr, SIMPLE.SYNTHESIZED_WIRE_22,SIMPLE.SYNTHESIZED_WIRE_17, SIMPLE.SYNTHESIZED_WIRE_1, SIMPLE.rf);
   end
endmodule
