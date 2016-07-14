module SIMPLE(
	clk,
	rst,
	pin_name1,
	pin_name2,
	pin_name3,
	pin_name4,
	pin_name5
);


   input wire	clk, rst;
   output wire	pin_name1;
   output wire	pin_name2;
   output wire	pin_name3;
   output wire	pin_name4;
   output wire	pin_name5;
  

   wire [0:15] 	d;
   wire [15:0] 	instr;
   wire [2:0]  phase;
   wire [11:0] pc;
   wire [15:0] SYNTHESIZED_WIRE_1;
   wire [15:0] SYNTHESIZED_WIRE_2;
   wire        SYNTHESIZED_WIRE_3;
   wire [15:0] SYNTHESIZED_WIRE_21;
   wire [15:0] SYNTHESIZED_WIRE_6;
   wire [3:0]  SYNTHESIZED_WIRE_7;
   wire [15:0] SYNTHESIZED_WIRE_8;
   wire [127:0] rf;
   wire [15:0] 	SYNTHESIZED_WIRE_10;
   wire [11:0] SYNTHESIZED_WIRE_11;
   wire [15:0] SYNTHESIZED_WIRE_22;
   wire        SYNTHESIZED_WIRE_13;
   wire [11:0] pc_in;
   wire        SYNTHESIZED_WIRE_15;
   wire        SYNTHESIZED_WIRE_17;
   wire	       SYNTHESIZED_WIRE_18;
   wire [3:0]  szcv;
   wire        jflag;
   wire        wren;
   wire [11:0] address;
   wire [15:0] data;
   wire [2:0]  dest;
   wire [11:0] jdest;
   
   
   
   
       
   assign      SYNTHESIZED_WIRE_15 = 0;
   
   
   adder b2v_adder(
		   .in(pc),
		   .out(SYNTHESIZED_WIRE_11));
   
   
   calc	b2v_calc1(
		  .a(SYNTHESIZED_WIRE_1),
		  .b(SYNTHESIZED_WIRE_2),
		  .instr(instr),
		  .code(SYNTHESIZED_WIRE_7),
		  .result(SYNTHESIZED_WIRE_8));
   
   
   out_reg b2v_inst(
		    .clk(clk),
		    .rst(rst),
		    .ld_outr(SYNTHESIZED_WIRE_3),
		    .ra(SYNTHESIZED_WIRE_21)
		    );
   


   rab	b2v_inst19(
		   .clk(clk),
		   .rst(rst),	
		   .ld_rab(phase[1]),
		   .a_in(SYNTHESIZED_WIRE_21),
		   .b_in(SYNTHESIZED_WIRE_6),
		   .a_out(SYNTHESIZED_WIRE_1),
		   .b_out(SYNTHESIZED_WIRE_2));

   
   szcv	b2v_inst20(
		   .clk(clk),
		   .rst(rst),	
		   .ld_szcv(phase[0]),
		   .szcv_in(SYNTHESIZED_WIRE_7),
		   .szcv_out(szcv));
   jcalc jcalc(.pc(pc),
	       .instr(instr),
	       .szcv(szcv),
	       .jdest(jdest),
	       .jflag(jflag)
	       );
   
   
   mul4	b2v_inst21(
		   .phase(phase),
		   .from_calc(SYNTHESIZED_WIRE_8),
		   .instr(instr),
		   .read(SYNTHESIZED_WIRE_10),
		   .rf_enable(SYNTHESIZED_WIRE_17),
		   .result(SYNTHESIZED_WIRE_22));
   
   
   mul1	b2v_inst25(
		   .from_ir(instr),
		   .from_rf(rf),
		   .ra(SYNTHESIZED_WIRE_21),
		   .rb(SYNTHESIZED_WIRE_6));

   mul2 mul2(
	     .instr(instr),
	     .dest(dest));

   
   mul6	b2v_inst26(
		   .instr(instr),
		   .phase(phase),
		   .enable(SYNTHESIZED_WIRE_3));

   
   phase_counter b2v_inst27(
			    .clk(clk),
			    .rst(rst),
			    .enable(ph_enable),
			    .past_phase(phase),
			    .out_phase(phase));

   hlt_dff hlt_dff(
		   .clk(clk),
		   .rst(rst),
		   .instr(instr),
		   .enable(ph_enable));
   

ir	b2v_ir1(
	.clk(clk),
	.rst(rst),	
	.ld_ir(phase[0]),
	.ir_in(SYNTHESIZED_WIRE_10),
	.ir_out(instr));


mul5	b2v_mul5(
	.from_adder(SYNTHESIZED_WIRE_11),
	.jflag(jflag),
	.phase(phase),
	.jdest(jdest),
	.pc_enable(SYNTHESIZED_WIRE_13),
	.next_pc(pc_in));

mul3    mul3(
	     .phase(phase),
	     .instr(instr),
	     .pc(pc),
	     .result(SYNTHESIZED_WIRE_8),
	     .ra(SYNTHESIZED_WIRE_1),
	     .address(address),
	     .wren(wren),
	     .data(data));
   

pc	b2v_pc1(
	.clk(clk),
	.rst(rst),
	.ld_pc(SYNTHESIZED_WIRE_13),
	.pc_in(pc_in),
	.pc_out(pc));

   
   ram01	b2v_ram1(
			 .wren(wren),
			 .clk(clk),
			 .data(data),
			 .address(address),
			 .q(SYNTHESIZED_WIRE_10));
   

   rf	b2v_register_file(
	.clk(clk),
	.rst(rst),
	.ld_rf(phase[1]),
	.dest(dest),
	.from_alu(SYNTHESIZED_WIRE_22),
	.out_rf(rf));

assign	pin_name1 = phase[0];
assign	pin_name2 = phase[1];
assign	pin_name3 = phase[2];
assign	pin_name4 = phase[3];
assign	pin_name5 = phase[4];

endmodule
