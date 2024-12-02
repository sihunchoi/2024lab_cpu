`define T_CLK 10

`timescale 1ns/100ps
module tb_cnt();

    reg [3:0]num;
	reg clk;
	reg n_rst;
	wire [3:0]out_num;


	cnt y_tb_cnt(
        .num(num),
		.clk(clk),
		.n_rst(n_rst),
		.out_num(out_num)
		);

initial begin

	clk = 1'b1;

	n_rst = 1'b0;

	#(`T_CLK*2.1)n_rst = 1'b1;

end

always #(`T_CLK/2) clk = ~clk;
initial

	begin

		num = 4'h0;
		wait(n_rst==1'b1);


		#100;
		$finish;
end
    initial begin
        $fsdbDumpfile("wave.fsdb");
        $fsdbDumpvars(0);
    end

endmodule
