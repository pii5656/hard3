module ram01(q, a, d, wren, clk);
   output[15:0] q;
   input [15:0] d;
   input [11:0] a;
   input wren, clk;
   reg [15:0] q;
   reg [4095:0] mem;
    always @(posedge clk) begin
        if (wren)
            mem[a] <= d;
        q <= mem[a];
   end
endmodule
