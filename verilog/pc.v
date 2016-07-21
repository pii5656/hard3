/* 12bit cp (DFF) */
module pc (clk, rst, ld_pc, pc_in, pc_out);
   input	clk, rst;
   input	ld_pc;
   input [11:0] pc_in;
   wire [11:0] 	pc_in;
   output [11:0] 	pc_out;
   reg [11:0] 		pc_out;
   
   always @(posedge rst or posedge clk) begin
      if (rst) begin
	 pc_out <= 12'b000000000000;
	 //enable ON
      end else if (ld_pc) begin
	 pc_out <= pc_in;
      end
   end
endmodule
