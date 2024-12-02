
module tb_two_mux();

    reg a;
	reg b;
	reg s;
	wire y;


	two_mux tb_two_mux(
        .a(a),
        .b(b),
		.s(s),
		.y(y)
    );


    initial begin
        a = 1'b0;
		b = 1'b1;
		s = 1'b0;
		#10 s =  1'b1; 
		#10 a =1'b1;
		#10 a = 1'b0;
		#10 s = 1'b0;
		#10 b = 1'b0;
		#10 b= 1'b1;
		#100;
        $finish;
    end
    initial begin
        $fsdbDumpfile("wave.fsdb");
        $fsdbDumpvars(0);
    end

endmodule
