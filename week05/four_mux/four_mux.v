module four_mux(
    input a,
	input b,
	input c,
	input d,
	input s1,
	input s2,
	output reg y
);

always@(*)
begin
	case ({s1,s2})
		2'b00 : y = a;
		2'b01 : y = b;
		2'b10 : y = c;
		2'b11 : y = d;
		default: y = a;
	endcase
end
endmodule
