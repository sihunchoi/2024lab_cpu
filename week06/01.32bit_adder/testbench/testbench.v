`timescale 1ns/100ps

module testbench;
    reg [31:0] a, b;
    reg ci;
    wire [31:0] sum;
    wire c;
    
    cla_32bit u_32bit_adder(
        .a(a),
        .b(b),
        .ci(ci),
        .sum(sum), 
        .c(c) 
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    initial begin
        a = 32'd0; b = 32'd0; ci = 1'd0;
        #10 a = 32'd1; b = 32'd1; ci = 1'd0;
        #10 a = 32'd2; b = 32'd5; ci = 1'd1;
        #10 a = 32'd25; b = 32'd30;
        ci = 1'd0;
        #10 a = 32'd100; b = 32'd200;
        ci = 1'd1;
        #10 a = 32'd15520; b = 32'd35000;
        ci = 1'd0;
        #10 a = 32'd60000; b = 32'd60000;
        ci = 1'd1;
        #10 a = 32'hFFFFFFFF; b = 32'd1;
        ci = 1'd0;

        // Put your testbench
        // Example 10 cases
        
        $finish;
    end

endmodule
