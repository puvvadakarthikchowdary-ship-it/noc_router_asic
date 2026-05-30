module noc_top(
    input clk,
    input rst
);

reg [9:0] counter;
wire [1:0] port;
wire [7:0] data_out;

// Packet = counter (synthesizable)
wire [9:0] packet;

assign packet = counter;

// Counter generates traffic
always @(posedge clk or posedge rst) begin
    if (rst)
        counter <= 0;
    else
        counter <= counter + 1;
end

// Router
router r1(
    .packet(packet),
    .port(port),
    .data_out(data_out)
);

endmodule
