`timescale 1ns/100ps

module testbench;
    reg [31:0] a, b;
    wire [31:0] result;
    
    sub_32bit u_32bit_sub(
        .a(a),
        .b(b),
        .result(result) 
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    initial begin
        a = 32'd0; b = 32'd0; 
        #10 a = 32'd1; b = 32'd1;
        #10 a = 32'd2; b = 32'd5; 
        #10 a = 32'd25; b = 32'd30;
        #10 a = 32'd100; b = 32'd200;
        #10 a = 32'd15520; b = 32'd35000;
        #10 a = 32'd60000; b = 32'd60000;
        #10 a = 32'hFFFFFFFF; b = 32'd1;
        
        // Put your testbench
        // Example 10 cases
        
        $finish;
    end

endmodule
