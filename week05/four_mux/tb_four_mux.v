
module tb_four_mux();

    reg a;
	reg b;
	reg c;
	reg d;
	reg s1;
	reg s2;
	wire y;


	four_mux tb_two_mux(
        .a(a),
        .b(b),
		.c(c),
		.d(d),
		.s1(s1),
		.s2(s2),
		.y(y)
    );


    initial begin
        a = 1'b0; 
		c= 1'b0; 
		d = 1'b0;
		b = 1'b0; 
		s1 = 1'b0;
		s2 = 1'b1; 
		#10 a = 1'b1;
		#10 a = 1'b0;
		#10 b = 1'b1;
		#10 b = 1'b0;
		#10 s1 = 1'b0;
			s2 = 1'b1;
		#10 b = 1'b1;
		#10 b = 1'b0;
		#10 b= 1'b1;
		#10 b= 1'b0;
		#10 s1 = 1'b1;
			s2 = 1'b0;
		#10 c = 1'b1;
		#20 c= 1'b0;
		#10 c= 1'b1;
		#10 s1 = 1'b1;
			s2 = 1'b1;
		#10 d = 1'b1;
		#30 d= 1'b0;
		#10 a =1'b0;
		#100;
        $finish;
    end
    initial begin
        $fsdbDumpfile("wave.fsdb");
        $fsdbDumpvars(0);
    end

endmodule
