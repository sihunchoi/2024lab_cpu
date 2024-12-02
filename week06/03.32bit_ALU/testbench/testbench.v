`timescale 1ns/100ps

module testbench;
    reg [31:0] a_in, b_in;
    reg [2:0] ALUControl;
    wire [31:0] result;
    wire N, Z, C, V;
    
    alu_32bit u_32bit_ALU(
        .a_in(a_in),
        .b_in(b_in),
        .ALUControl(ALUControl), 
        .result(result),
        .aN(N),
        .aZ(Z),
        .aC(C),
        .aV(V)
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    initial begin
        //Example 1
        ALUControl = 3'b000; a_in = 32'd2; b_in = 32'd5;
        #10 ALUControl = 3'b001; a_in = 32'd2; b_in = 32'd5;
        #10 ALUControl = 3'b010; a_in = 32'd2; b_in = 32'd5;
        #10 ALUControl = 3'b011; a_in = 32'd2; b_in = 32'd5;
        #10 ALUControl = 3'b101; a_in = 32'd2; b_in = 32'd5; 
        
        //Example 2
        #10 ALUControl = 3'b000; a_in = 32'd3; b_in = -32'd2;
        #10 a_in = 32'h7fff_ffff; b_in = 32'h7fff_ffff;
        #10 ALUControl = 3'b001; a_in = 32'd3; b_in = 32'd3;
        #10 ALUControl = 3'b010; b_in = -32'd5;
        #10 ALUControl = 3'b011; b_in = -32'd2;
        #10 ALUControl = 3'b101; b_in = 32'd0; 

        // Put your testbench
        // Example 10 cases
        #10 $finish;
    end

endmodule
