/* phase counter */

module phase_counter(clk, rst, enable, past_phase, out_phase);
   input clk, rst, enable;
   input [4:0] past_phase;
   output [4:0] out_phase;
   
   reg [4:0] 	tmp_out_phase;
   reg [4:0] 	tmp_past_phase;
   always @(posedge clk or posedge rst)
     if (rst) begin
	tmp_out_phase = 5'b00000;
     end else if (enable) begin
	tmp_past_phase = past_phase ? past_phase : 5'b10000;
	case (tmp_past_phase)
	  5'b00001	:	begin
	     tmp_out_phase = 5'b00010;
	  end
	  5'b00010	:	begin
	     tmp_out_phase = 5'b00100;
	  end
	  5'b00100	:	begin
	     tmp_out_phase = 5'b01000;
	  end
	  5'b01000	:	begin
	     tmp_out_phase = 5'b10000;
	  end
	  5'b10000	:	begin
	     tmp_out_phase = 5'b00001;
	  end
	endcase // case (tmp_past_phase)
     end else begin // if enable
	tmp_out_phase = past_phase;
     end // else: !ifenable
   assign out_phase = tmp_out_phase;
endmodule
