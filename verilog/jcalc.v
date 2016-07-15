module jcalc(pc, instr, szcv, jdest, jflag);
   input [11:0] pc;
   input [15:0] instr;
   input [3:0] 	szcv;
   output [11:0] jdest;
   output 	 jflag;

   reg [11:0] 	 jdest;
   reg 		 jflag;
   reg 		 s,z,c,v;		 

   
   always @* begin
      jdest = pc + {{4{instr[7]}},instr[7:0]} + 1;
   end

   always @* begin
      s = szcv[3];
      z = szcv[2];
      c = szcv[1];
      v = szcv[0];
      
      if (instr[15:11] == 5'b10100) begin
	 jflag = 1'b1;
      end else if (instr[15:11] == 5'b10111) begin
	 case(instr[10:8])
	   3'b000 : begin
	      if (z) begin
		 jflag = 1'b1;
	      end
	   end
	   3'b001 : begin
	      if (s ^ v) begin
		 jflag = 1'b1;
	      end
	   end
	   3'b010 : begin
	      if (z || (s ^ v)) begin
		 jflag = 1'b1;
	      end
	   end
	   3'b011 : begin
	      if (!z) begin
		 jflag = 1'b1;
	      end
	   end
	   default : begin
	      jflag = 1'b0;
	   end
	 endcase // case (instr[13:11])
      end else begin // if (instr[15:14] == 2'b10)
	 jflag = 0'b0;
      end // else: !if(instr[15:14] == 2'b10)
   end // always @ *
endmodule //	 
