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
   wire        out_reg_enable;
   wire [15:0] SYNTHESIZED_WIRE_21;
   wire [15:0] SYNTHESIZED_WIRE_6;
   wire [3:0]  SYNTHESIZED_WIRE_7;
   wire [15:0] SYNTHESIZED_WIRE_8;
   wire [127:0] rf;
   wire [15:0] 	ram_out;
   wire [11:0] SYNTHESIZED_WIRE_11;
   wire [15:0] mul4result;
   wire        SYNTHESIZED_WIRE_13;
   wire [11:0] pc_in;
   wire        SYNTHESIZED_WIRE_15;
   wire        rf_enable;
   wire	       SYNTHESIZED_WIRE_18;
   wire [3:0]  szcv;
   wire        jflag;
   wire        wren;
   wire [11:0] address;
   wire [15:0] data;
   wire [2:0]  dest;
   wire [11:0] jdest;
   wire [15:0] out;
   wire [15:0] mul7out;
   wire [15:0] read;
   
   
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
		    .ld_outr(out_reg_enable),
		    .ra(SYNTHESIZED_WIRE_21),
		    .out(out)
		    );
   


   rab	b2v_inst19(
		   .clk(clk),
		   .rst(rst),	
		   .ld_rab(phase[2]),
		   .a_in(SYNTHESIZED_WIRE_21),
		   .b_in(SYNTHESIZED_WIRE_6),
		   .a_out(SYNTHESIZED_WIRE_1),
		   .b_out(SYNTHESIZED_WIRE_2));

   
   szcv	b2v_inst20(
		   .clk(clk),
		   .rst(rst),	
		   .ld_szcv(phase[2]),
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
		   .read(read),
		   .rf_enable(rf_enable),
		   .result(mul4result));
   
   
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
		   .enable(out_reg_enable));

   
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
   

   mul7 mul7(
	     .phase(phase),
	     .ram_out(ram_out),
	     .past_instr(mul7out),
	     .mul7out(mul7out),
	     .toread(read)
	     );
   
   
ir	b2v_ir1(
	.clk(clk),
	.rst(rst),	
	.ld_ir(phase[1]),
	.ir_in(mul7out),
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
			 .q(ram_out));
   

   rf	b2v_register_file(
	.clk(clk),
	.rst(rst),
	.ld_rf(rf_enable),
	.dest(dest),
	.from_alu(mul4result),
	.out_rf(rf));

assign	pin_name1 = phase[0];
assign	pin_name2 = phase[1];
assign	pin_name3 = phase[2];
assign	pin_name4 = phase[3];
assign	pin_name5 = phase[4];

endmodule
