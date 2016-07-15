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
      //$monitor("phase=%b, pc=%h, instr=%b, mul4result=%b, a=%b, b=%b, out=%b, rf=%b, ram_out=%b, address=%b, rf_enable=%b, out=%b",SIMPLE.phase, SIMPLE.pc,  SIMPLE.instr, SIMPLE.mul4result, SIMPLE.SYNTHESIZED_WIRE_1, SIMPLE.SYNTHESIZED_WIRE_2, SIMPLE.out, SIMPLE.rf, SIMPLE.ram_out, SIMPLE.address, SIMPLE.rf_enable, SIMPLE.out);
      $monitor("ph=%b,pc=%h, addr=%h, instr=%b, szcv=%b, ramout=%b, jflag=%b",SIMPLE.phase, SIMPLE.pc, SIMPLE.address, SIMPLE.instr, SIMPLE.szcv, SIMPLE.ram_out, SIMPLE.jflag);
      
   end
endmodule
