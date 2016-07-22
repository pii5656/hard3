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
// CREATED		"Fri Jul 22 22:58:34 2016"

module SIMPLE(
	clk,
	rst,
	pin_name1,
	pin_name2,
	pin_name3,
	pin_name4,
	pin_name5,
	pin_name6,
	pin_name7,
	pin_name8,
	pin_name9,
	pin_name10,
	pin_name11,
	pin_name12,
	pin_name13,
	pin_name14,
	pin_name15,
	pin_name16,
	pin_name17,
	pin_name19,
	pin_name20,
	pin_name21,
	pin_name22,
	pin_name23,
	pin_name24,
	pin_name25
);

input wire	clk;
input wire	rst;
output wire	pin_name1;
output wire	pin_name2;
output wire	pin_name3;
output wire	pin_name4;
output wire	pin_name5;
output wire	pin_name6;
output wire	pin_name7;
output wire	pin_name8;
output wire	pin_name9;
output wire	pin_name10;
output wire	pin_name11;
output wire	pin_name12;
output wire	pin_name13;
output wire	pin_name14;
output wire	pin_name15;
output wire	pin_name16;
output wire	pin_name17;
output wire	pin_name19;
output wire	pin_name20;
output wire	pin_name21;
output wire	pin_name22;
output wire	pin_name23;
output wire	pin_name24;
output wire	pin_name25;

wire	[3:0] code;
wire	hlt;
wire	[15:0] instr;
wire	[11:0] jdest;
wire	jflag;
wire	[15:0] mul4result;
wire	[11:0] pc;
wire	[2:0] phase;
wire	[15:0] ra;
wire	[15:0] ram_out;
wire	[15:0] rb;
wire	[15:0] result;
wire	[3:0] szcv;
wire	szcv_enable;
wire	[15:0] SYNTHESIZED_WIRE_0;
wire	[15:0] SYNTHESIZED_WIRE_1;
wire	[15:0] SYNTHESIZED_WIRE_2;
wire	[15:0] SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	[127:0] SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	[2:0] SYNTHESIZED_WIRE_7;
wire	[11:0] SYNTHESIZED_WIRE_8;
wire	[15:0] SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_11;
wire	[11:0] SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	[11:0] address;
wire	[15:0] SYNTHESIZED_WIRE_15;





hlt_dff	b2v_hlt_dff(
	.clk(clk),
	.rst(rst),
	.instr(instr),
	.enable(hlt));


mul8	b2v_inst(
	.instr(instr),
	.phase(phase),
	.szcv_enable(szcv_enable));


calc	b2v_inst1(
	.a(ra),
	.b(rb),
	.instr(instr),
	.code(code),
	.result(result));


mul4	b2v_inst10(
	.from_calc(result),
	.instr(instr),
	.phase(phase),
	.read(SYNTHESIZED_WIRE_0),
	.rf_enable(SYNTHESIZED_WIRE_6),
	.result(mul4result));


mul7	b2v_inst12(
	.past_instr(SYNTHESIZED_WIRE_1),
	.phase(phase),
	.ram_out(ram_out),
	.mul7out(SYNTHESIZED_WIRE_16),
	.toread(SYNTHESIZED_WIRE_0));


mul3	b2v_inst18(
	.instr(instr),
	.pc(pc),
	.phase(phase),
	.ra(ra),
	.result(result),
	.wren(SYNTHESIZED_WIRE_13),
	.address(address),
	.data(SYNTHESIZED_WIRE_15));


mul2	b2v_inst19(
	.instr(instr),
	.dest(SYNTHESIZED_WIRE_7));


szcv	b2v_inst2(
	.clk(clk),
	.rst(rst),
	.ld_szcv(szcv_enable),
	.past_szcv(szcv),
	.szcv_in(code),
	.szcv_out(szcv));


rab	b2v_inst20(
	.clk(clk),
	.rst(rst),
	.ld_rab(phase[2]),
	.a_in(SYNTHESIZED_WIRE_2),
	.b_in(SYNTHESIZED_WIRE_3),
	.a_out(ra),
	.b_out(rb));


out_reg	b2v_inst22(
	.clk(clk),
	.rst(rst),
	.ld_outr(SYNTHESIZED_WIRE_4),
	.ra(ra)
	);


mul6	b2v_inst23(
	.instr(instr),
	.phase(phase),
	.enable(SYNTHESIZED_WIRE_4));


adder	b2v_inst5(
	.in(pc),
	.out(SYNTHESIZED_WIRE_8));


mul1	b2v_inst6(
	.from_ir(instr),
	.from_rf(SYNTHESIZED_WIRE_5),
	.ra(SYNTHESIZED_WIRE_2),
	.rb(SYNTHESIZED_WIRE_3));


rf	b2v_inst7(
	.clk(clk),
	.rst(rst),
	.ld_rf(SYNTHESIZED_WIRE_6),
	.dest(SYNTHESIZED_WIRE_7),
	.from_alu(mul4result),
	.out_rf(SYNTHESIZED_WIRE_5));


mul5	b2v_inst9(
	.jflag(jflag),
	.from_adder(SYNTHESIZED_WIRE_8),
	.jdest(jdest),
	.phase(phase),
	.pc_enable(SYNTHESIZED_WIRE_11),
	.next_pc(SYNTHESIZED_WIRE_12));


ir	b2v_ir1(
	.clk(clk),
	.rst(rst),
	.ld_ir(phase[1]),
	.ir_in(SYNTHESIZED_WIRE_16),
	.ir_out(instr));


jcalc	b2v_jcalc(
	//.instr(instr),
	.instr(ram_out),
	.pc(pc),
	.szcv(szcv),
	.jflag(jflag),
	.jdest(jdest));


mul7reg	b2v_mul7reg1(
	.clk(clk),
	.rst(rst),
	.mul7reg_in(SYNTHESIZED_WIRE_16),
	.mul7reg_out(SYNTHESIZED_WIRE_1));


pc	b2v_pc1(
	.clk(clk),
	.rst(rst),
	.ld_pc(SYNTHESIZED_WIRE_11),
	.pc_in(SYNTHESIZED_WIRE_12),
	.pc_out(pc));


phase_counter	b2v_phase_counter1(
	.clk(clk),
	.rst(rst),
	.enable(hlt),
	.past_phase(phase),
	.out_phase(phase));


ram	b2v_ram1(
	.wren(SYNTHESIZED_WIRE_13),
	.clk(clk),
	.address(address),
	.data(SYNTHESIZED_WIRE_15),
	.q(ram_out));
/*
assign	pin_name1 = instr[15];
assign	pin_name2 = instr[14];
assign	pin_name3 = instr[13];
assign	pin_name4 = instr[12];
assign	pin_name5 = instr[11];
assign	pin_name6 = instr[10];
assign	pin_name7 = instr[9];
assign	pin_name8 = instr[8];
assign	pin_name9 = instr[7];
assign	pin_name10 = instr[6];
assign	pin_name11 = instr[5];
assign	pin_name12 = instr[4];
assign	pin_name13 = instr[3];
assign	pin_name14 = instr[2];
assign	pin_name15 = instr[1];
assign	pin_name16 = instr[0];
assign	pin_name17 = jflag;
assign	pin_name19 = phase[2];
assign	pin_name20 = phase[1];
assign	pin_name21 = phase[0];
assign	pin_name22 = szcv[3];
assign	pin_name23 = szcv[2];
assign	pin_name24 = szcv[1];
assign	pin_name25 = szcv[0];
*/
endmodule
