module router(
    input [9:0] packet,
    output [1:0] port,
    output [7:0] data_out
);

assign port = packet[9:8];
assign data_out = packet[7:0];

endmodule
