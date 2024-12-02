`define T_CLK 10

`timescale 1ns/100ps
module tb_not_gate();

    reg a;
    reg clk;
	reg n_rst;
	wire y;


    not_gate  uut(
        .a(a),
		.clk(clk),
		.n_rst(n_rst),
        .y(y)
    );
initial begin
	clk = 1'b1;
	n_rst = 1'b0;
	#(`T_CLK*2.1)n_rst = 1'b1;
end

always #(`T_CLK/2) clk = ~clk;

    initial begin
        a = 1'b0;
        wait(n_rst==1'b1);
		@(negedge clk) a = 1'b1;
		@(negedge clk) a = 1'b0;
		#100@(negedge clk) a = 1'b1;
            @(negedge clk) a = 1'b0; 
		#100;
        $finish;
    end
    initial begin
        $fsdbDumpfile("wave.fsdb");
        $fsdbDumpvars(0);
    end

endmodule
