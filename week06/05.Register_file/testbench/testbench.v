`timescale 1ns/100ps

module testbench;
    reg clk, n_rst, write_enable;
    reg [4:0] rs1, rs2, rd;
    reg [31:0] rd_data;
    wire [31:0] rs1_data, rs2_data;
    
    register_file u_register_file(
        .clk(clk),
        .rs1(rs1),
        .rs2(rs2),
        .write_enable(write_enable),
        .rd(rd),
        .rd_data(rd_data),
        .rs1_data(rs1_data),
        .rs2_data(rs2_data)
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    always #10 clk = ~clk;

    initial begin
        clk = 1'b0;;
    end
    
    initial begin
        //write
        @(negedge clk) write_enable = 1'b0; rd = 5'h0; rd_data = 32'h00000178;
	    @(negedge clk) write_enable = 1'b1; rd = 5'h0; rd_data = 32'h00000178;

		@(negedge clk) write_enable = 1'b0; rd = 5'h5; rd_data = 32'h12345678;
        @(negedge clk) write_enable = 1'b1; rd = 5'h5; rd_data = 32'h12345678;
        
        @(negedge clk) write_enable = 1'b0; rd = 5'ha; rd_data = 32'h1234;
        @(negedge clk) write_enable = 1'b1; rd = 5'ha; rd_data = 32'h1234;
        
        @(negedge clk) write_enable = 1'b0; rd = 5'h1; rd_data = 32'h5678;
        @(negedge clk) write_enable = 1'b1; rd = 5'h1; rd_data = 32'h5678;
        
        //read
        @(posedge clk) rs1 = 5'h3; rs2 = 5'h4;  // no data
        @(posedge clk) rs1 = 5'h5; rs2 = 5'ha;  // data

        @(posedge clk) rs1 = 5'h9; rs2 = 5'h7;  // no data
        @(posedge clk) rs1 = 5'h1; rs2 = 5'h5;  // data
        
        @(posedge clk) rs1 = 5'h2; rs2 = 5'h3;  // no data
        @(posedge clk) rs1 = 5'ha; rs2 = 5'h1;  // data

        @(posedge clk) rs1 = 5'h0; rs2 = 5'h3;  // no data
		@(posedge clk) rs1 = 5'h2; rs2 = 5'h5;  // data
		// Put your testbench
        // Example 10 cases
        
        #30 $finish;
    end

endmodule
