module mul3(phase, instr, pc, result, ra, address, wren, data);
   input [15:0] instr, result, ra;
   input [4:0] 	phase;

   output [11:0] address, pc;
   output 	 wren;
   output [15:0] data;
   
   reg [11:0] 	 address;
   reg 		 wren;
   reg [15:0] 	 data; 	 

   always @* begin
      //storeのとき
      if(instr[15:14] == 2'b01 && phase == 5'b00100) begin
	 address = result[11:0];
	 wren = 1'b1;
	 data = ra;
      end else if(instr[15:14] == 2'b00 && phase == 5'b00100) begin // loadのとき
	 address = result[11:0];
	 wren = 1'b0;
	 data = 16'd0;	 
      end else begin
	 address = pc;
	 wren = 1'b0;
	 data = 16'd0;
      end
   end
endmodule // mul3

