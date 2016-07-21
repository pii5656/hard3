/* Calculator */
`define F_ADD		4'b0000
`define	F_SUB		4'b0001
`define	F_AND		4'b0010
`define	F_OR		4'b0011
`define	F_XOR		4'b0100
`define	F_CMP		4'b0101
`define	F_MOV		4'b1000
`define F_IN 		4'b1100
`define F_OUT     4'b1101

`define	F_SLL		4'b1000
`define	F_SLR		4'b1001
`define	F_SRL		4'b1010
`define	F_SRA		4'b1011

module calc (instr, a, b, result, code);
   input [15:0] 	   instr;
   input [15:0] 		a, b;
   output [15:0] 		result; // result
   output [3:0] 		code;
   reg [16:0] 			x, tmp_x;
   reg [15:0] 			result, result1, result2, result3;
   reg [3:0] 			code, code1, code2, code3;
   reg 				s1, z1, c1, v1;
   reg 				s2, z2, c2, v2;
   reg				s3, z3, c3, v3;
   reg [15:0] 			work0, work1, work2, work3;
   reg [3:0] 			shift;
   
   initial result = 16'b0000000000000000;
   
   /* ALU */
   always @* begin
		if (instr[15:14] == 2'b11 && instr[7:4] ==4'b0101) begin
			x = b - a;
	      c1 = x[16];
			v1= 1'b0; // Szero kotei
			s1 = x[15]; // v top bit
			z1 =	x[15:0] ? 1'b0 :  1'b1;
	      result1 = x[15:0];
			code1 = {s1, z1, c1, v1};
      end else if (instr[15:14] == 2'b11) begin
			case (instr[7:4]) // op3
				`F_ADD	:	begin
				x = a + b;
				//z1 = (x == 17'd0);
				c1 = x[16];
	      result1 = x[15:0];
	      // overflow
	      // add + + = -  OR  - - = +
	      if ((a[15] && b[15] && !x[15]) || (!a[15] && !b[15] && x[15])) begin
		 v1 = 1'b1;
	      end else begin 
		 v1 = 1'b0;
	      end
	      s1	=	x[15];
	      z1	=	x[15:0] ? 1'b0 :  1'b1;
	   end
	   `F_SUB	:	begin
	      x	= b - a;
	      c1 = x[16];
	      result1 = x[15:0];
	      // overflow
	      // sub  + + = -  OR  - - = +
	      if ((a[15] && !b[15] && !x[15]) || (!a[15] && b[15] && x[15])) begin
		 v1 = 1'b1;
	      end else begin 
		 v1 = 1'b0;
	      end
	      s1	=	x[15];
	      z1	=	x[15:0] ? 1'b0 :  1'b1;	
	   end
	   `F_AND	:	begin
	      x = a & b;
	      c1 = 1'b0;
	      v1 = 1'b0;
	      s1	=	x[15];
	      z1	=	x[15:0] ? 1'b0 :  1'b1;
	      result1 = x[15:0];
	   end
	   `F_OR		:	begin
	      x = a | b;
	      c1 = 1'b0;
	      v1 = 1'b0;
	      s1	=	x[15];
	      z1	=	x[15:0] ? 1'b0 :  1'b1;
	      result1 = x[15:0];
	   end
	   `F_XOR	:	begin
	      x = a ^ b;
	      c1 = 1'b0;
	      s1	=	x[15];
	      v1 = x[15];
	      z1	=	x[15:0] ? 1'b0 :  1'b1;
	      result1 = x[15:0];
	   end
	   `F_MOV	:	begin
	      x = b;
	     // c1 = 1'b0;
	      //v1 = 1'b0;
	     // s1	=	x[15];
	     // z1	=	x[15:0] ? 1'b0 :  1'b1;
	      result1 = x[15:0];
	   end
	   `F_OUT	:	begin
		   x = 16'd0;
	      result1 = a;
	      //c1 = 1'b0;
	      //v1 = 1'b0;
	      //s1	= 1'b0;
	      //z1	= 1'b0;
	   end
	   default	:	begin
		x = 16'd0;
	      result1 = 16'b0000000000000000;
	      //c1 = 1'b0;
//v1 = 1'b0;
	      //s1	= 1'b0;
	      //z1	= 1'b0;
	   end
	 endcase // case (instr[7:4])
      end else if (instr[15:14] == 2'b00 || instr[15:14] == 2'b01) begin// LW or ST
		x = 16'd0;
	 result1 = b + {{8{instr[7]}},instr[7:0]};
	 s1 = 1'b0;
	 z1 = 1'b0;
	 c1 = 1'b0;
	 v1 = 1'b0;
      end else if (instr[15:11] == 5'b10000) begin//LI
		x = 16'd0;
	result1 = {{4{instr[7]}}, instr[7:0]};
	 s1 = 1'b0;
	 z1 = 1'b0;
	 c1 = 1'b0;
	 v1 = 1'b0;
      end else if (instr[15:14] == 2'b10) begin
	 case (instr[13:11])
	   3'b001 : begin // addi
	      x = b + {{8{instr[7]}}, instr[7:0]};
	      result1 = x[15:0];
	      // overflow
	      // add + + = -  OR  - - = +
	      if ((instr[7] && b[15] && !x[15]) || (!instr[7] && !b[15] && x[15])) begin
		 v1 = 1'b1;
	      end else begin 
		 v1 = 1'b0;
	      end
	      c1 = x[16];
	      s1 = x[15];
	      z1 = (x[15:0] == 16'b0000000000000000);
	   end // case: 2'b001
	   3'b010 : begin // subi
	      x	= b - {{8{instr[7]}}, instr[7:0]};
	      c1 = x[16];
	      result1 = x[15:0];
	      // overflow
	      // sub  + + = -  OR  - - = +
	      if ((instr[7] && !b[15] && !x[15]) || (!instr[7] && b[15] && x[15])) begin
		 v1 = 1'b1;
	      end else begin 
		 v1 = 1'b0;
	      end
	      s1 = x[15];
	      z1 = x[15:0] == 16'b0000000000000000;
	   end // case: 2'b010
		default : begin
			x = 16'd0;
			result1 = 16'b0000000000000000;
			//s1 = 1'b0;
			//z1 = 1'b0;
			//c1 = 1'b0;
			//v1 = 1'b0;
		end
	 endcase // case (instr[13:11])
      end else begin
		x = 16'd0;
		result1 = 16'b0000000000000000;
		///c1 = 1'b0;
	   //v1 = 1'b0;
	   //s1	=	x[15];
	  // z1	=	x[15:0] ? 1'b0 :  1'b1;
      end // else: !if(instr[15:14] == 2'b10)
      code1 = {s1,z1,c1,v1};
   end
//endcase // case (instr[10:8])
//end // case: 5'b10111
//		default : begin
//		   result1 = 16'b0000000000000000;
//		end
//	      endcase // case (instr[15:11])//
//	   end // case: default
//	 endcase // case (instr[7:4])
	 

	 // LI or B
//      end else if (instr[15:14] == 2'b10) begin
//	 case(instr[13:11]) // op2
///	   3'b000	:	begin
//	      result1 = {8'b00000000, instr[7:0]};
//	   end
//	   default	:	begin
//	      result1 = 16'b0000000000000000;
//	   end
	   //TODO B		
//	 endcase
  //    end
    //  code1 = {s1,z1,c1,v1};
   
   always @* begin
		shift = instr[3:0];
      case (instr[7:4]) // op3
	`F_SLL	:	begin
	   work0 = shift[0]?{b[14:0], {1'b0}}:b;
	   work1 = shift[1]?{work0[13:0], {2{1'b0}}}:work0;
	   work2 = shift[2]?{work1[11:0], {4{1'b0}}}:work1;
	   result2 = shift[3] ? {work2[7:0], {8{1'b0}}}:work2;
	   // condition code C
	   // shift == 0 OR SLR ==> 0
	   // else ==> last bit out value
	   if (shift == 4'b0000) begin
	      c2 = 1'b0;
	   end else begin
	      c2 = work2[8];
	   end
		s2 = 1'b0;
	   z2 = 1'b0;
	   v2 = 1'b0;
	end
	`F_SLR	:	begin
	   work0 = shift[0]?{b[14:0], b[15]}:b;
	   work1 = shift[1]?{work0[13:0], work0[15:14]}:work0;
	   work2 = shift[2]?{work1[11:0], work1[15:12]}:work1;
	   result2 = shift[3] ? {work2[7:0], work2[15:8]}:work2;
		s2 = 1'b0;
	   z2 = 1'b0;
	   c2 = 1'b0;
	   v2 = 1'b0;
	end
	
	`F_SRL	:	begin
	   work0 = shift[0]?{1'b0, b[15:1]}:b;
	   work1 = shift[1]?{{2{1'b0}}, work0[15:2]}:work0;
	   work2 = shift[2]?{{4{1'b0}}, work1[15:4]}:work1;
	   result2 = shift[3] ? {{8{1'b0}}, work2[15:8]}:work2;
	   if (shift == 4'b0000) begin
	      c2 = 1'b0;
	   end else begin
	      c2 = work2[7];
	   end
		s2 = 1'b0;
	   z2 = 1'b0;
	   v2 = 1'b0;
	end
	`F_SRA	:	begin
	   work0 = shift[0]?{b[15], b[15:1]}:b;
	   work1 = shift[1]?{{2{work0[15]}}, work0[15:2]}:work0;
	   work2 = shift[2]?{{4{work1[15]}}, work1[15:4]}:work1;
	   result2 = shift[3] ? {{8{work2[15]}}, work2[15:8]}:work2;
	   if (shift == 4'b0000) begin
	      c2 = 1'b0;
	   end else begin
	      c2 = work2[7];
	   end
		s2 = 1'b0;
	   z2 = 1'b0;
	   v2 = 1'b0;
	end
	default	:	begin
		work0 = 16'd0;
	   work1 = 16'd0;
	   work2 = 16'd0;
	   result2 = 16'b0000000000000000;
	   s2 = 1'b0;
	   z2 = 1'b0;
	   c2 = 1'b0;
	   v2 = 1'b0;
	end
      endcase
      code2 = {s2,z2,c2,v2};
   end // always @ *
	
   always @* begin
      // select ALU result or Shifer result
      if (instr[15:14] == 2'b11 && ((instr[7:4] == `F_SLL) || (instr[7:4] == `F_SLR) || (instr[7:4] == `F_SRL) || (instr[7:4] == `F_SRA))) begin
			result = result2;
			code = code2;
		end else begin
			result = result1;
			code = code1;
      end
   end
endmodule
