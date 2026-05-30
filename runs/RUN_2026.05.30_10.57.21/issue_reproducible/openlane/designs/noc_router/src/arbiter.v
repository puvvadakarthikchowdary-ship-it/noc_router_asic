module arbiter(
    input clk,
    input rst,
    input req0,
    input req1,
    output reg grant0,
    output reg grant1
);

reg turn;

always @(posedge clk or posedge rst) begin
    if (rst)
        turn <= 0;
    else
        turn <= ~turn;
end

always @(*) begin
    grant0 = 0;
    grant1 = 0;

    if (req0 && req1) begin
        if (turn == 0)
            grant0 = 1;
        else
            grant1 = 1;
    end
    else if (req0)
        grant0 = 1;
    else if (req1)
        grant1 = 1;
end

endmodule
