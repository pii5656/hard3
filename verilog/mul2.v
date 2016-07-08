module mul2(szcv, instr, jflag, dest);
   input [3:0]  szcv;
   input [15:0] instr;
   output 	jflag;
   output [2:0] dest;
   
   reg 		jflag;
   reg [2:0] 	dest;
   
   always @* begin
      case (instr[15:11])
	5'b10100 : begin // B
	   jflag = 1'b1;
	end
	5'b10111 : begin
	   case (instr[10:8])
	     3'b000 : begin // BE
		jflag = szcv[0]; // Z
	     end
	     3'b001 : begin // BLT
		jflag = szcv[3] ^ szcv[0]; // S ^ V
	     end
	     3'b010 : begin // BLE
		jflag = szcv[2] || (szcv[3] ^ szcv[0]);
	     end
	     3'b011 : begin // BNE
		jflag = !szcv[2];
	     end
	   endcase // case (instr[10:8])
	end
      endcase
   end // always @ *

   // rfの格納先のレジスタを命令から判別しrfに入力する
   always @* begin
      if (instr[15:14] == 2'b00) begin // RaがdestになるのはLDのみ
	 dest = instr[13:11];
      end else begin                  // その他はRb
	 dest = instr[10:8];
      end
   end
   
endmodule // mul2
