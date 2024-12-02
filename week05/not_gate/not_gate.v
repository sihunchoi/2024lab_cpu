module not_gate(
    input a,
	input clk,
	input n_rst,
	output reg  y
);

always@(posedge clk or negedge n_rst)
begin
	if(!n_rst)
		y = 1'b0;
	else
		y= ~a;
end


endmodule
