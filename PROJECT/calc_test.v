module calc_test();
   reg [15:0] sinstr, sa, sb;
   wire [15:0] sresult;
   wire [3:0] scode;

   calc calc(.instr(sinstr), .a(sa), .b(sb), .result(sresult), .code(scode));

   initial begin
      sinstr <= 16'b1100000100000000;
      sa <= 16'b0000000000000001;
      sb <= 16'b0000000000000010;
      #100
      sinstr <= 16'b1100000100000000;
      sa <= 16'b0000000000000001;
      sb <= 16'b0000000000000001;
   end

   initial begin
      #50 $display("instr=%b, a=%b, b=%b, result=%b, code=%b", sinstr, sa, sb, sresult, scode);
      #100 $display("instr=%b, a=%b, b=%b, result=%b, code=%b", sinstr, sa, sb, sresult, scode);
   end

   endmodule
