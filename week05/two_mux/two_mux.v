module two_mux(
    input a,
	input b,
	input s,
	output reg y
);

always@(*)
begin
	if(s==1'b1)
		y = a;
	else
		y = b;
end
endmodule
