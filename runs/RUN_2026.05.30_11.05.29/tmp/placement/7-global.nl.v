module noc_top (clk,
    rst,
    debug_out);
 input clk;
 input rst;
 output [7:0] debug_out;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;

 sky130_fd_sc_hd__inv_2 _25_ (.A(debug_out[0]),
    .Y(_00_));
 sky130_fd_sc_hd__nand2_2 _26_ (.A(debug_out[0]),
    .B(debug_out[1]),
    .Y(_16_));
 sky130_fd_sc_hd__or2_2 _27_ (.A(debug_out[0]),
    .B(debug_out[1]),
    .X(_17_));
 sky130_fd_sc_hd__and2_2 _28_ (.A(_16_),
    .B(_17_),
    .X(_18_));
 sky130_fd_sc_hd__buf_1 _29_ (.A(_18_),
    .X(_01_));
 sky130_fd_sc_hd__xnor2_2 _30_ (.A(debug_out[2]),
    .B(_16_),
    .Y(_02_));
 sky130_fd_sc_hd__and4_2 _31_ (.A(debug_out[0]),
    .B(debug_out[1]),
    .C(debug_out[2]),
    .D(debug_out[3]),
    .X(_19_));
 sky130_fd_sc_hd__a31o_2 _32_ (.A1(debug_out[0]),
    .A2(debug_out[1]),
    .A3(debug_out[2]),
    .B1(debug_out[3]),
    .X(_20_));
 sky130_fd_sc_hd__and2b_2 _33_ (.A_N(_19_),
    .B(_20_),
    .X(_21_));
 sky130_fd_sc_hd__buf_1 _34_ (.A(_21_),
    .X(_03_));
 sky130_fd_sc_hd__xor2_2 _35_ (.A(debug_out[4]),
    .B(_19_),
    .X(_04_));
 sky130_fd_sc_hd__and3_2 _36_ (.A(debug_out[4]),
    .B(debug_out[5]),
    .C(_19_),
    .X(_22_));
 sky130_fd_sc_hd__a21oi_2 _37_ (.A1(debug_out[4]),
    .A2(_19_),
    .B1(debug_out[5]),
    .Y(_23_));
 sky130_fd_sc_hd__nor2_2 _38_ (.A(_22_),
    .B(_23_),
    .Y(_05_));
 sky130_fd_sc_hd__xor2_2 _39_ (.A(debug_out[6]),
    .B(_22_),
    .X(_06_));
 sky130_fd_sc_hd__and4_2 _40_ (.A(debug_out[4]),
    .B(debug_out[5]),
    .C(debug_out[6]),
    .D(_19_),
    .X(_24_));
 sky130_fd_sc_hd__xor2_2 _41_ (.A(debug_out[7]),
    .B(_24_),
    .X(_07_));
 sky130_fd_sc_hd__inv_2 _42_ (.A(rst),
    .Y(_08_));
 sky130_fd_sc_hd__inv_2 _43_ (.A(rst),
    .Y(_09_));
 sky130_fd_sc_hd__inv_2 _44_ (.A(rst),
    .Y(_10_));
 sky130_fd_sc_hd__inv_2 _45_ (.A(rst),
    .Y(_11_));
 sky130_fd_sc_hd__inv_2 _46_ (.A(rst),
    .Y(_12_));
 sky130_fd_sc_hd__inv_2 _47_ (.A(rst),
    .Y(_13_));
 sky130_fd_sc_hd__inv_2 _48_ (.A(rst),
    .Y(_14_));
 sky130_fd_sc_hd__inv_2 _49_ (.A(rst),
    .Y(_15_));
 sky130_fd_sc_hd__dfrtp_2 _50_ (.CLK(clk),
    .D(_00_),
    .RESET_B(_08_),
    .Q(debug_out[0]));
 sky130_fd_sc_hd__dfrtp_2 _51_ (.CLK(clk),
    .D(_01_),
    .RESET_B(_09_),
    .Q(debug_out[1]));
 sky130_fd_sc_hd__dfrtp_2 _52_ (.CLK(clk),
    .D(_02_),
    .RESET_B(_10_),
    .Q(debug_out[2]));
 sky130_fd_sc_hd__dfrtp_2 _53_ (.CLK(clk),
    .D(_03_),
    .RESET_B(_11_),
    .Q(debug_out[3]));
 sky130_fd_sc_hd__dfrtp_2 _54_ (.CLK(clk),
    .D(_04_),
    .RESET_B(_12_),
    .Q(debug_out[4]));
 sky130_fd_sc_hd__dfrtp_2 _55_ (.CLK(clk),
    .D(_05_),
    .RESET_B(_13_),
    .Q(debug_out[5]));
 sky130_fd_sc_hd__dfrtp_2 _56_ (.CLK(clk),
    .D(_06_),
    .RESET_B(_14_),
    .Q(debug_out[6]));
 sky130_fd_sc_hd__dfrtp_2 _57_ (.CLK(clk),
    .D(_07_),
    .RESET_B(_15_),
    .Q(debug_out[7]));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
endmodule
