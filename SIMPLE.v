// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 32-bit"
// VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"
// CREATED		"Fri Jul  1 14:29:59 2016"

module SIMPLE(
	clk,
	pin_name1,
	pin_name2,
	pin_name3,
	pin_name4,
	pin_name5
);


input wire	clk;
output wire	pin_name1;
output wire	pin_name2;
output wire	pin_name3;
output wire	pin_name4;
output wire	pin_name5;

wire	[0:15] d;
wire	[15:0] instr;
wire	[4:0] phase;
wire	[11:0] SYNTHESIZED_WIRE_20;
wire	[15:0] SYNTHESIZED_WIRE_1;
wire	[15:0] SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	[15:0] SYNTHESIZED_WIRE_21;
wire	[15:0] SYNTHESIZED_WIRE_6;
wire	[3:0] SYNTHESIZED_WIRE_7;
wire	[15:0] SYNTHESIZED_WIRE_8;
wire	[127:0] SYNTHESIZED_WIRE_9;
wire	[15:0] SYNTHESIZED_WIRE_10;
wire	[11:0] SYNTHESIZED_WIRE_11;
wire	[15:0] SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_13;
wire	[11:0] SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_15 = 0;




adder	b2v_adder(
	.in(SYNTHESIZED_WIRE_20),
	.out(SYNTHESIZED_WIRE_11));


calc	b2v_calc1(
	.a(SYNTHESIZED_WIRE_1),
	.b(SYNTHESIZED_WIRE_2),
	.instr(instr),
	.code(SYNTHESIZED_WIRE_7),
	.result(SYNTHESIZED_WIRE_8));


out_reg	b2v_inst(
	.clk(clk),
	
	.ld_outr(SYNTHESIZED_WIRE_3),
	.ra(SYNTHESIZED_WIRE_21)
	);



rab	b2v_inst19(
	.clk(clk),
	
	.ld_rab(phase[2]),
	.a_in(SYNTHESIZED_WIRE_21),
	.b_in(SYNTHESIZED_WIRE_6),
	.a_out(SYNTHESIZED_WIRE_1),
	.b_out(SYNTHESIZED_WIRE_2));


szcv	b2v_inst20(
	.clk(clk),
	
	.ld_szcv(phase[3]),
	.szcv_in(SYNTHESIZED_WIRE_7));


mul4	b2v_inst21(
	.from_calc(SYNTHESIZED_WIRE_8),
	.instr(instr),
	
	.rf_enable(SYNTHESIZED_WIRE_17),
	.result(SYNTHESIZED_WIRE_22));


mul1	b2v_inst25(
	.from_ir(instr),
	.from_rf(SYNTHESIZED_WIRE_9),
	.ra(SYNTHESIZED_WIRE_21),
	.rb(SYNTHESIZED_WIRE_6));


mul6	b2v_inst26(
	.instr(instr),
	.phase(phase),
	.enable(SYNTHESIZED_WIRE_3));


phase_counter	b2v_inst27(
	.clk(clk),
	
	.past_phase(phase),
	.out_phase(phase));


ir	b2v_ir1(
	.clk(clk),
	
	.ld_ir(phase[1]),
	.ir_in(SYNTHESIZED_WIRE_10),
	.ir_out(instr));


mul5	b2v_mul5(
	.from_adder(SYNTHESIZED_WIRE_11),
	.instr(instr),
	.phase(phase),
	.result(SYNTHESIZED_WIRE_22),
	.pc_enable(SYNTHESIZED_WIRE_13),
	.next_pc(SYNTHESIZED_WIRE_14));


pc	b2v_pc1(
	.clk(clk),
	
	.ld_pc(SYNTHESIZED_WIRE_13),
	.pc_in(SYNTHESIZED_WIRE_14),
	.pc_out(SYNTHESIZED_WIRE_20));


ram01	b2v_ram1(
	.wren(SYNTHESIZED_WIRE_15),
	.clock(clk),
	.address(SYNTHESIZED_WIRE_20),
	
	.q(SYNTHESIZED_WIRE_10));

assign	SYNTHESIZED_WIRE_18 = phase[3] & SYNTHESIZED_WIRE_17;


rf	b2v_register_file(
	.clk(clk),
	
	.ld_rf(SYNTHESIZED_WIRE_18),
	.dest(instr[10:8]),
	.from_alu(SYNTHESIZED_WIRE_22),
	.out_rf(SYNTHESIZED_WIRE_9));

assign	pin_name1 = phase[0];
assign	pin_name2 = phase[1];
assign	pin_name3 = phase[2];
assign	pin_name4 = phase[3];
assign	pin_name5 = phase[4];

endmodule
