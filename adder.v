module adder(in, out);
	input [11:0] in;
	wire [11:0] in;
	output [11:0] out;
	reg [11:0] out;
	
	always @* begin
		out = in + 12'b000000000001;
	end
endmodule