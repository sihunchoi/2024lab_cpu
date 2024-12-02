`timescale 1ns/100ps

module testbench;
    reg clk, n_rst;
    reg [31:0] in;
    wire [31:0] out;
    
    register_32bit u_register_32bit(
        .clk(clk),
        .n_rst(n_rst),
        .in(in),
        .out(out) 
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    always #10 clk = ~clk;

    initial begin
        clk = 1'b0; n_rst = 1'b0;
        #7 n_rst = 1'b1;
    end
    
    initial begin
        wait(n_rst == 1'b1);
        #1
        @(negedge clk) in = 32'd1;
        @(negedge clk) in = 32'd2;
        @(negedge clk) in = 32'd5;
        @(negedge clk) in = 32'd25;
        @(negedge clk) in = 32'd100;
        @(negedge clk) in = 32'd15520;
        @(negedge clk) in = 32'd60000;

        // Put your testbench
        // Example 10 cases

        #30 $finish;
    end

endmodule
