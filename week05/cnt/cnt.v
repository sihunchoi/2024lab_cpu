module cnt(

	input [3:0]num,

	input clk,

	input n_rst,


    output reg [3:0]out_num

);




always@(posedge clk or negedge n_rst)
begin
	if(!n_rst)
		out_num <= 4'h0;
	else 
	begin
		if(out_num >= 4'h0)
			out_num <= out_num + 4'h1;
	end

end


endmodule
