
module tb_bit_full();

    reg a;
	reg b;
	reg carry;
	wire carry_out;
	wire sum;


	bit_full tb_bit_full(
        .a(a),
        .b(b),
		.carry(carry),
		.sum(sum),
		.carry_out(carry_out)
    );


    initial begin
        a = 1'b0;
		b = 1'b0;
		carry = 1'b0;
		#10 a= 1'b1;
		#10 a= 1'b0;
		#10 b= 1'b1;
		#10 a= 1'b1;
		#10 a= 1'b0;
		#10 b= 1'b0;
		
		#10 carry = 1'b1;
		#10 a= 1'b1;
        #10 a= 1'b0;
		#10 b= 1'b1;
		#10 a= 1'b1;
		#10 a= 1'b0;	
		#10 b= 1'b0;
		#100;
        $finish;
    end
    initial begin
        $fsdbDumpfile("wave.fsdb");
        $fsdbDumpvars(0);
    end

endmodule
