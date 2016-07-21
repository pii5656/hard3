module mul2(instr, dest);
   input [15:0] instr;
   output [2:0] dest;
   
   reg [2:0] 	dest;
   
   // rfの格納先のレジスタを命令から判別しrfに入力する
   always @* begin
      if (instr[15:14] == 2'b00) begin // RaがdestになるのはLDのみ
	 dest = instr[13:11];
      end else begin                  // その他はRb
	 dest = instr[10:8];
      end
   end
   
endmodule // mul2
