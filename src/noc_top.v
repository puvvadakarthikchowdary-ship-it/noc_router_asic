module noc_top(
    input clk,
    input rst,
    output [7:0] debug_out
);

reg [9:0] counter;
wire [1:0] port;
wire [7:0] data_out;
wire [9:0] packet;

assign packet = counter;

// counter
always @(posedge clk or posedge rst) begin
    if (rst)
        counter <= 0;
    else
        counter <= counter + 1;
end

// router
router r1(
    .packet(packet),
    .port(port),
    .data_out(data_out)
);

// IMPORTANT: prevent optimization (KEEP LOGIC ALIVE)
assign debug_out = data_out;

endmodule
