module noc_top(
    input clk,
    input rst
);

reg [9:0] packet;
wire [1:0] port;
wire [7:0] data_out;

// Router instance
router r1(
    .packet(packet),
    .port(port),
    .data_out(data_out)
);

// Packet generation (test stimulus)
always @(posedge clk or posedge rst) begin
    if (rst)
        packet <= 10'b00_00000001;
    else
        packet <= packet + 1;
end

endmodule
