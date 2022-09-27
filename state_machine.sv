module state_machine #(parameter GATE_NUMBER)(


	always @ (posedge i_clk or posedge i_rst) begin
		if(i_rst) state <= S0;
		else state <= next_state;
	end

endmodule














