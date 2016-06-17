/* 12bit pc */
module pc (clk, rst, sel_pc, ld_pc, pc_in, pc_out);
	input					clk, rst;
	input					sel_pc, ld_pc;
	input		[7:0]		pc_in;
	output 	[11:0]	pc_out;
	reg		[11:0]	pc_out;
	wire		[11:0]	new_pc;
	
	function	[11:0]	sign_extend;
		input	[7:0]		in;
		if	(in[7])	sign_extend = {5'b11111, in};
		else			sign_extend = {5'b00000, in};
	endfunction
	
	assign new_pc = pc_out + sign_extend((sel_pc ? pc_in : 8'h01));
	
	always @(posedge rst or posedge clk) begin
		if (rst) begin
			pc_out <= 12'b000000000000;
		end else if (ld_pc) begin
			pc_out <= new_pc;
		end
	end
endmodule