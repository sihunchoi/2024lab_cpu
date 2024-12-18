`timescale 1ns/1ps

module testbench();

    reg in;
    wire out;

    not_gate dut (
      .in(in),
      .out(out)
    );

    initial
    begin
        in = 0;
        #10 in = 1;
        #10 in = 0;
        #10 in = 1;
    end

    initial
    begin
        $display("%t ns: %b - %b", $time, in, out);
        #10 $display("%t ns: %b - %b", $time, in, out);
        #10 $display("%t ns: %b - %b", $time, in, out);
        #10 $display("%t ns: %b - %b", $time, in, out);
	      #10;
        $finish;
    end

    initial
    begin
        $fsdbDumpfile("wave.fsdb");
        $fsdbDumpvars(0);
    end

endmodule
