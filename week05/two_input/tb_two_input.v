
module tb_two_input();

    reg a;
	reg b;
	wire y;


	two_input tb_two_input(
        .a(a),
        .b(b),
		.y(y)
    );


    initial begin
        a = 1'b0;
		b = 1'b0;
		#10 a= 1'b1;
		#10 b= 1'b0;
		#10 a= 1'b0;
		#10 b= 1'b1;
		#10 a= 1'b1;
		#10 b= 1'b1;
		#100;
        $finish;
    end
    initial begin
        $fsdbDumpfile("wave.fsdb");
        $fsdbDumpvars(0);
    end

endmodule
