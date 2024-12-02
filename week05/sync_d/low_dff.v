module low_dff(
    input a,
	input clk,
	input n_rst,
	output reg y
);
	always@(posedge clk )
	begin
		if(!n_rst)
			y <= 1'b0;
		else
			y <= a;
	end

endmodule
