module ram01(
    input [15:0] data,
    input wren,
    input wire [11:0] address,
    input clk,
    output reg [15:0] q
    );

    //16bit幅 4096word
    (* ram_style = "BLOCK" *) reg [15:0] bram[0:4095]; 
   
    initial begin
       bram[12'd0] = 16'b1000000000100000;       
       bram[12'd1] = 16'b1000000100000011;
       bram[12'd2] = 16'b0100100000000000;
       bram[12'd3] = 16'b0001000000000000;
       bram[12'd4] = 16'b0001100000000000;

//        bram[12'd4] = 16'b1000000100000101;
 //       bram[12'd5] = 16'b1100100000000000;
  //      bram[12'd6] = 16'b1100000011010000;
   //    bram[12'd7] = 16'b1010000011111001;
    end

    always @(posedge clk) begin
        if(wren)
            bram[address] <= data;
        else
            q <= bram[address];
    end
endmodule
