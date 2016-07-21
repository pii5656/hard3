`timescale 1 ns/ 1 ps

module pc_test();

reg 			clk;
reg 			ld_pc;
reg			sel_pc;
reg			rst;
reg [7:0]	pc_in;
wire [11:0]	pc_out;

