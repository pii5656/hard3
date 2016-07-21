/* ALU */
`define F_ADD 4'b0000
`define	F_SUB 4'b0001
`define	F_AND 4'b0010
`define	F_OR  4'b0011
`define	F_XOR 4'b0100
`define	F_CMP 4'b0101
`define	F_MOV 4'b1000

module alu (a, b, instr, x, code);
   input [15:0]	        a, b;
   input [15:0] 	instr;
   input [11:0] 	pc;	
   output [15:0] 	x; // result
   output [3:0] 	code;
   reg [15:0] 		x;
   reg [15:0] 		code;
   reg 			s, z, c, v;
   reg [11:0] 		tmp_x;
   
	always @* begin
	   case (instr[7:4]) // op3
	     `F_ADD	:	begin
		x = a + b;
		z = (x == 17'd0);
		c = x[16];
		// overflow
		// add + + = -  OR  - - = +
		if ((a[15] && b[15] && !x[15]) || (!a[15] && !b[15] && x[15])) begin
		   v = 1'b1;
		end else begin 
		   v = 1'b0;
		end
	     end
	     `F_SUB	:	begin
		x	= a - b;
		c = x[16];
		// overflow
		// sub  + + = -  OR  - - = +
		if ((a[15] && !b[15] && !x[15]) || (!a[15] && b[15] && x[15])) begin
		   v = 1'b1;
		end else begin 
		   v = 1'b0;
		end
	     end
	     `F_AND	:	begin
		x = a & b;
		c = 1'b0;
	     end
	     `F_OR	:	begin
		x = a | b;
		c = 1'b0;
	     end
	     `F_XOR	:	begin
		x = a ^ b;
		c = 1'b0;
	     end
	     `F_CMP	:	begin
		x = a - b;
		c = x[16];
	     end
	     `F_MOV	:	begin
		x = b;
		c = 1'b0;
	     end
	     default : begin
		case (instr[15:11])
		  5'b10100 : begin // B
		     x = pc + 12'b1 + instr[7:0];
		  end
		  5'b10111 : begin
		     case (instr[10:8])
		       3'b000 : begin // BE
			  tmp_x = pc + 12'd1 + {{4{instr[7]}}, instr[7:0]};
			  x = {{4{tmp_x[11]}}, tmp_x};
		       end
		       3'b001 : begin // BLT
			  tmp_x = pc + 12'd1 + {{4{instr[7]}}, instr[7:0]};
			  x = {{4{tmp_x[11]}}, tmp_x};
		       end
		       3'b010 : begin // BLE
			  tmp_x = pc + 12'd1 + {{4{instr[7]}}, instr[7:0]};
			  x = {{4{tmp_x[11]}}, tmp_x};
		       end
		       3'b011 : begin // BNE
			  tmp_x = pc + 12'd1 + {{4{instr[7]}}, instr[7:0]};
			  x = {{4{tmp_x[11]}}, tmp_x};
		       end
		     endcase // case (instr[10:8])
		  endcase // case (instr[15:11])
	   
	   s	=	x[15];
	   z	=	x[15:0] == 16'b0000000000000000;
	   // overflow ==> v = 1
	   code = {s,z,c,v};
	end
endmodule
