module tb;

reg clk = 0;
reg rst;

// DUT signals
noc_top dut(
    .clk(clk),
    .rst(rst)
);

// Clock generation
always #5 clk = ~clk;

initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, tb);

    rst = 1;
    #10 rst = 0;

    // run simulation
    #100;

    $finish;
end

endmodule
