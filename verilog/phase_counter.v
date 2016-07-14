/* phase counter */

module phase_counter(clk, rst, enable, past_phase, out_phase);
   input clk, rst, enable;
   input [2:0] past_phase;
   output [2:0] out_phase;
   
   reg [2:0] 	tmp_out_phase;
   reg [2:0] 	tmp_past_phase;
   always @(posedge clk or posedge rst)
     if (rst) begin
	tmp_out_phase = 3'b000;
     end else if (enable) begin
	tmp_past_phase = past_phase ? past_phase : 3'b100;
	case (tmp_past_phase)
	  3'b001	:	begin
	     tmp_out_phase = 3'b010;
	  end
	  3'b010	:	begin
	     tmp_out_phase = 3'b100;
	  end
	  3'b100	:	begin
	     tmp_out_phase = 3'b001;
	  end
	endcase // case (tmp_past_phase)
     end else begin // if enable
	tmp_out_phase = past_phase;
     end // else: !ifenable
   assign out_phase = tmp_out_phase;
endmodule
