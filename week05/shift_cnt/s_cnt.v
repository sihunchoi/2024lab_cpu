module s_cnt(

	input [3:0]num,

	input clk,

	input n_rst,
	input start,

    output reg [3:0]out_num

);




always@(posedge clk or negedge n_rst)
begin
	if(!n_rst)
		out_num <= 4'h0;
	else 
	begin
		if(start == 1'b1)
			out_num <= num;
		else 
			out_num <= {1'b0, out_num[3:1]};
	end

end


endmodule
