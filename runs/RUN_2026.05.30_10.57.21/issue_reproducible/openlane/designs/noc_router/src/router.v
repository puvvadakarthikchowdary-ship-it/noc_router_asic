module router(
    input [9:0] packet,
    output reg [1:0] port,
    output reg [7:0] data_out
);

always @(*) begin
    port = packet[9:8];
    data_out = packet[7:0];
end

endmodule
