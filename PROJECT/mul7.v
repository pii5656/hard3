module mul7(phase, ram_out, past_instr, mul7out, toread);
   input [2:0] phase;
   input [15:0] ram_out;
   input [15:0] past_instr;
   output [15:0] mul7out;
   output [15:0] toread;

   reg [15:0] 	 mul7out;
   reg [15:0] 	 toread;

   always @* begin
      // ramの出力がlw命令の参照結果の場合(p4)、IRには元のフェッチしておいた命令（古いOUT）を出力
      // readには参照結果（新しいOUT）を出力
      if (phase[1]) begin
	 mul7out = past_instr;
	 toread = ram_out;
      end else begin
	 mul7out = ram_out;
	 toread = ram_out;
      end
   end // always @ *
endmodule // mul7
