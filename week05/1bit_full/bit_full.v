module bit_full(
    input a,
	input b,
	input carry,
	output sum,
	output carry_out
);

	assign carry_out = ((a^b)&carry)|(a&b);
	assign sum = (a^b)^carry;

endmodule
