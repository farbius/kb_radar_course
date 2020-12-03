// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Dec  2 18:57:08 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_iq_mult_0_0_sim_netlist.v
// Design      : design_1_iq_mult_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_iq_mult_0_0,iq_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "iq_mult,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    in_data,
    in_vld,
    nco_signal,
    nco_vld,
    i_data,
    i_vld,
    q_data,
    q_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]in_data;
  input in_vld;
  input [15:0]nco_signal;
  input nco_vld;
  output [15:0]i_data;
  output i_vld;
  output [15:0]q_data;
  output q_vld;

  wire clk;
  wire [15:0]i_data;
  wire [7:0]in_data;
  wire in_vld;
  wire [15:0]nco_signal;
  wire [15:0]q_data;
  wire q_vld;

  assign i_vld = q_vld;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mult inst
       (.clk(clk),
        .i_data(i_data),
        .in_data(in_data),
        .in_vld(in_vld),
        .nco_signal(nco_signal),
        .q_data(q_data),
        .q_vld(q_vld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mult
   (i_data,
    q_vld,
    q_data,
    in_data,
    nco_signal,
    clk,
    in_vld);
  output [15:0]i_data;
  output q_vld;
  output [15:0]q_data;
  input [7:0]in_data;
  input [15:0]nco_signal;
  input clk;
  input in_vld;

  wire clk;
  wire [15:0]i_data;
  wire [7:0]in_data;
  wire in_vld;
  wire [15:0]mult_i0;
  wire mult_i0__0_carry__0_i_10_n_0;
  wire mult_i0__0_carry__0_i_11_n_0;
  wire mult_i0__0_carry__0_i_12_n_0;
  wire mult_i0__0_carry__0_i_1_n_0;
  wire mult_i0__0_carry__0_i_2_n_0;
  wire mult_i0__0_carry__0_i_3_n_0;
  wire mult_i0__0_carry__0_i_4_n_0;
  wire mult_i0__0_carry__0_i_5_n_0;
  wire mult_i0__0_carry__0_i_6_n_0;
  wire mult_i0__0_carry__0_i_7_n_0;
  wire mult_i0__0_carry__0_i_8_n_0;
  wire mult_i0__0_carry__0_i_9_n_0;
  wire mult_i0__0_carry__0_n_0;
  wire mult_i0__0_carry__0_n_1;
  wire mult_i0__0_carry__0_n_2;
  wire mult_i0__0_carry__0_n_3;
  wire mult_i0__0_carry__0_n_4;
  wire mult_i0__0_carry__0_n_5;
  wire mult_i0__0_carry__0_n_6;
  wire mult_i0__0_carry__0_n_7;
  wire mult_i0__0_carry__1_i_1_n_0;
  wire mult_i0__0_carry__1_i_2_n_0;
  wire mult_i0__0_carry__1_i_3_n_0;
  wire mult_i0__0_carry__1_i_4_n_0;
  wire mult_i0__0_carry__1_n_1;
  wire mult_i0__0_carry__1_n_3;
  wire mult_i0__0_carry__1_n_6;
  wire mult_i0__0_carry__1_n_7;
  wire mult_i0__0_carry_i_1_n_0;
  wire mult_i0__0_carry_i_2_n_0;
  wire mult_i0__0_carry_i_3_n_0;
  wire mult_i0__0_carry_i_4_n_0;
  wire mult_i0__0_carry_i_5_n_0;
  wire mult_i0__0_carry_i_6_n_0;
  wire mult_i0__0_carry_i_7_n_0;
  wire mult_i0__0_carry_i_8_n_0;
  wire mult_i0__0_carry_n_0;
  wire mult_i0__0_carry_n_1;
  wire mult_i0__0_carry_n_2;
  wire mult_i0__0_carry_n_3;
  wire mult_i0__0_carry_n_4;
  wire mult_i0__30_carry__0_i_10_n_0;
  wire mult_i0__30_carry__0_i_11_n_0;
  wire mult_i0__30_carry__0_i_12_n_0;
  wire mult_i0__30_carry__0_i_1_n_0;
  wire mult_i0__30_carry__0_i_2_n_0;
  wire mult_i0__30_carry__0_i_3_n_0;
  wire mult_i0__30_carry__0_i_4_n_0;
  wire mult_i0__30_carry__0_i_5_n_0;
  wire mult_i0__30_carry__0_i_6_n_0;
  wire mult_i0__30_carry__0_i_7_n_0;
  wire mult_i0__30_carry__0_i_8_n_0;
  wire mult_i0__30_carry__0_i_9_n_0;
  wire mult_i0__30_carry__0_n_0;
  wire mult_i0__30_carry__0_n_1;
  wire mult_i0__30_carry__0_n_2;
  wire mult_i0__30_carry__0_n_3;
  wire mult_i0__30_carry__0_n_4;
  wire mult_i0__30_carry__0_n_5;
  wire mult_i0__30_carry__0_n_6;
  wire mult_i0__30_carry__0_n_7;
  wire mult_i0__30_carry__1_i_1_n_0;
  wire mult_i0__30_carry__1_i_2_n_0;
  wire mult_i0__30_carry__1_i_3_n_0;
  wire mult_i0__30_carry__1_i_4_n_0;
  wire mult_i0__30_carry__1_n_1;
  wire mult_i0__30_carry__1_n_3;
  wire mult_i0__30_carry__1_n_6;
  wire mult_i0__30_carry__1_n_7;
  wire mult_i0__30_carry_i_1_n_0;
  wire mult_i0__30_carry_i_2_n_0;
  wire mult_i0__30_carry_i_3_n_0;
  wire mult_i0__30_carry_i_4_n_0;
  wire mult_i0__30_carry_i_5_n_0;
  wire mult_i0__30_carry_i_6_n_0;
  wire mult_i0__30_carry_i_7_n_0;
  wire mult_i0__30_carry_i_8_n_0;
  wire mult_i0__30_carry_n_0;
  wire mult_i0__30_carry_n_1;
  wire mult_i0__30_carry_n_2;
  wire mult_i0__30_carry_n_3;
  wire mult_i0__30_carry_n_4;
  wire mult_i0__30_carry_n_5;
  wire mult_i0__30_carry_n_6;
  wire mult_i0__30_carry_n_7;
  wire mult_i0__59_carry__0_i_1_n_0;
  wire mult_i0__59_carry__0_i_2_n_0;
  wire mult_i0__59_carry__0_i_3_n_0;
  wire mult_i0__59_carry__0_i_4_n_0;
  wire mult_i0__59_carry__0_i_5_n_0;
  wire mult_i0__59_carry__0_i_6_n_0;
  wire mult_i0__59_carry__0_i_7_n_0;
  wire mult_i0__59_carry__0_i_8_n_0;
  wire mult_i0__59_carry__0_n_0;
  wire mult_i0__59_carry__0_n_1;
  wire mult_i0__59_carry__0_n_2;
  wire mult_i0__59_carry__0_n_3;
  wire mult_i0__59_carry__0_n_4;
  wire mult_i0__59_carry__0_n_5;
  wire mult_i0__59_carry__0_n_6;
  wire mult_i0__59_carry__0_n_7;
  wire mult_i0__59_carry__1_i_1_n_0;
  wire mult_i0__59_carry__1_i_2_n_0;
  wire mult_i0__59_carry__1_n_3;
  wire mult_i0__59_carry__1_n_6;
  wire mult_i0__59_carry__1_n_7;
  wire mult_i0__59_carry_i_1_n_0;
  wire mult_i0__59_carry_i_2_n_0;
  wire mult_i0__59_carry_i_3_n_0;
  wire mult_i0__59_carry_i_4_n_0;
  wire mult_i0__59_carry_i_5_n_0;
  wire mult_i0__59_carry_i_6_n_0;
  wire mult_i0__59_carry_i_7_n_0;
  wire mult_i0__59_carry_n_0;
  wire mult_i0__59_carry_n_1;
  wire mult_i0__59_carry_n_2;
  wire mult_i0__59_carry_n_3;
  wire mult_i0__59_carry_n_4;
  wire mult_i0__59_carry_n_5;
  wire mult_i0__59_carry_n_6;
  wire mult_i0__59_carry_n_7;
  wire mult_i0__86_carry__0_i_1_n_0;
  wire mult_i0__86_carry__0_i_2_n_0;
  wire mult_i0__86_carry__0_i_3_n_0;
  wire mult_i0__86_carry__0_i_4_n_0;
  wire mult_i0__86_carry__0_i_5_n_0;
  wire mult_i0__86_carry__0_i_6_n_0;
  wire mult_i0__86_carry__0_i_7_n_0;
  wire mult_i0__86_carry__0_i_8_n_0;
  wire mult_i0__86_carry__0_n_0;
  wire mult_i0__86_carry__0_n_1;
  wire mult_i0__86_carry__0_n_2;
  wire mult_i0__86_carry__0_n_3;
  wire mult_i0__86_carry__1_i_1_n_0;
  wire mult_i0__86_carry__1_i_2_n_0;
  wire mult_i0__86_carry__1_i_3_n_0;
  wire mult_i0__86_carry__1_i_4_n_0;
  wire mult_i0__86_carry__1_i_5_n_0;
  wire mult_i0__86_carry__1_i_6_n_0;
  wire mult_i0__86_carry__1_i_7_n_0;
  wire mult_i0__86_carry__1_n_0;
  wire mult_i0__86_carry__1_n_1;
  wire mult_i0__86_carry__1_n_2;
  wire mult_i0__86_carry__1_n_3;
  wire mult_i0__86_carry_i_1_n_0;
  wire mult_i0__86_carry_i_2_n_0;
  wire mult_i0__86_carry_i_3_n_0;
  wire mult_i0__86_carry_i_4_n_0;
  wire mult_i0__86_carry_i_5_n_0;
  wire mult_i0__86_carry_i_6_n_0;
  wire mult_i0__86_carry_i_7_n_0;
  wire mult_i0__86_carry_n_0;
  wire mult_i0__86_carry_n_1;
  wire mult_i0__86_carry_n_2;
  wire mult_i0__86_carry_n_3;
  wire [15:0]mult_q0;
  wire mult_q0__0_carry__0_i_10_n_0;
  wire mult_q0__0_carry__0_i_11_n_0;
  wire mult_q0__0_carry__0_i_12_n_0;
  wire mult_q0__0_carry__0_i_1_n_0;
  wire mult_q0__0_carry__0_i_2_n_0;
  wire mult_q0__0_carry__0_i_3_n_0;
  wire mult_q0__0_carry__0_i_4_n_0;
  wire mult_q0__0_carry__0_i_5_n_0;
  wire mult_q0__0_carry__0_i_6_n_0;
  wire mult_q0__0_carry__0_i_7_n_0;
  wire mult_q0__0_carry__0_i_8_n_0;
  wire mult_q0__0_carry__0_i_9_n_0;
  wire mult_q0__0_carry__0_n_0;
  wire mult_q0__0_carry__0_n_1;
  wire mult_q0__0_carry__0_n_2;
  wire mult_q0__0_carry__0_n_3;
  wire mult_q0__0_carry__0_n_4;
  wire mult_q0__0_carry__0_n_5;
  wire mult_q0__0_carry__0_n_6;
  wire mult_q0__0_carry__0_n_7;
  wire mult_q0__0_carry__1_i_1_n_0;
  wire mult_q0__0_carry__1_i_2_n_0;
  wire mult_q0__0_carry__1_i_3_n_0;
  wire mult_q0__0_carry__1_i_4_n_0;
  wire mult_q0__0_carry__1_n_1;
  wire mult_q0__0_carry__1_n_3;
  wire mult_q0__0_carry__1_n_6;
  wire mult_q0__0_carry__1_n_7;
  wire mult_q0__0_carry_i_1_n_0;
  wire mult_q0__0_carry_i_2_n_0;
  wire mult_q0__0_carry_i_3_n_0;
  wire mult_q0__0_carry_i_4_n_0;
  wire mult_q0__0_carry_i_5_n_0;
  wire mult_q0__0_carry_i_6_n_0;
  wire mult_q0__0_carry_i_7_n_0;
  wire mult_q0__0_carry_i_8_n_0;
  wire mult_q0__0_carry_n_0;
  wire mult_q0__0_carry_n_1;
  wire mult_q0__0_carry_n_2;
  wire mult_q0__0_carry_n_3;
  wire mult_q0__0_carry_n_4;
  wire mult_q0__30_carry__0_i_10_n_0;
  wire mult_q0__30_carry__0_i_11_n_0;
  wire mult_q0__30_carry__0_i_12_n_0;
  wire mult_q0__30_carry__0_i_1_n_0;
  wire mult_q0__30_carry__0_i_2_n_0;
  wire mult_q0__30_carry__0_i_3_n_0;
  wire mult_q0__30_carry__0_i_4_n_0;
  wire mult_q0__30_carry__0_i_5_n_0;
  wire mult_q0__30_carry__0_i_6_n_0;
  wire mult_q0__30_carry__0_i_7_n_0;
  wire mult_q0__30_carry__0_i_8_n_0;
  wire mult_q0__30_carry__0_i_9_n_0;
  wire mult_q0__30_carry__0_n_0;
  wire mult_q0__30_carry__0_n_1;
  wire mult_q0__30_carry__0_n_2;
  wire mult_q0__30_carry__0_n_3;
  wire mult_q0__30_carry__0_n_4;
  wire mult_q0__30_carry__0_n_5;
  wire mult_q0__30_carry__0_n_6;
  wire mult_q0__30_carry__0_n_7;
  wire mult_q0__30_carry__1_i_1_n_0;
  wire mult_q0__30_carry__1_i_2_n_0;
  wire mult_q0__30_carry__1_i_3_n_0;
  wire mult_q0__30_carry__1_i_4_n_0;
  wire mult_q0__30_carry__1_n_1;
  wire mult_q0__30_carry__1_n_3;
  wire mult_q0__30_carry__1_n_6;
  wire mult_q0__30_carry__1_n_7;
  wire mult_q0__30_carry_i_1_n_0;
  wire mult_q0__30_carry_i_2_n_0;
  wire mult_q0__30_carry_i_3_n_0;
  wire mult_q0__30_carry_i_4_n_0;
  wire mult_q0__30_carry_i_5_n_0;
  wire mult_q0__30_carry_i_6_n_0;
  wire mult_q0__30_carry_i_7_n_0;
  wire mult_q0__30_carry_i_8_n_0;
  wire mult_q0__30_carry_n_0;
  wire mult_q0__30_carry_n_1;
  wire mult_q0__30_carry_n_2;
  wire mult_q0__30_carry_n_3;
  wire mult_q0__30_carry_n_4;
  wire mult_q0__30_carry_n_5;
  wire mult_q0__30_carry_n_6;
  wire mult_q0__30_carry_n_7;
  wire mult_q0__59_carry__0_i_1_n_0;
  wire mult_q0__59_carry__0_i_2_n_0;
  wire mult_q0__59_carry__0_i_3_n_0;
  wire mult_q0__59_carry__0_i_4_n_0;
  wire mult_q0__59_carry__0_i_5_n_0;
  wire mult_q0__59_carry__0_i_6_n_0;
  wire mult_q0__59_carry__0_i_7_n_0;
  wire mult_q0__59_carry__0_i_8_n_0;
  wire mult_q0__59_carry__0_n_0;
  wire mult_q0__59_carry__0_n_1;
  wire mult_q0__59_carry__0_n_2;
  wire mult_q0__59_carry__0_n_3;
  wire mult_q0__59_carry__0_n_4;
  wire mult_q0__59_carry__0_n_5;
  wire mult_q0__59_carry__0_n_6;
  wire mult_q0__59_carry__0_n_7;
  wire mult_q0__59_carry__1_i_1_n_0;
  wire mult_q0__59_carry__1_i_2_n_0;
  wire mult_q0__59_carry__1_n_3;
  wire mult_q0__59_carry__1_n_6;
  wire mult_q0__59_carry__1_n_7;
  wire mult_q0__59_carry_i_1_n_0;
  wire mult_q0__59_carry_i_2_n_0;
  wire mult_q0__59_carry_i_3_n_0;
  wire mult_q0__59_carry_i_4_n_0;
  wire mult_q0__59_carry_i_5_n_0;
  wire mult_q0__59_carry_i_6_n_0;
  wire mult_q0__59_carry_i_7_n_0;
  wire mult_q0__59_carry_n_0;
  wire mult_q0__59_carry_n_1;
  wire mult_q0__59_carry_n_2;
  wire mult_q0__59_carry_n_3;
  wire mult_q0__59_carry_n_4;
  wire mult_q0__59_carry_n_5;
  wire mult_q0__59_carry_n_6;
  wire mult_q0__59_carry_n_7;
  wire mult_q0__86_carry__0_i_1_n_0;
  wire mult_q0__86_carry__0_i_2_n_0;
  wire mult_q0__86_carry__0_i_3_n_0;
  wire mult_q0__86_carry__0_i_4_n_0;
  wire mult_q0__86_carry__0_i_5_n_0;
  wire mult_q0__86_carry__0_i_6_n_0;
  wire mult_q0__86_carry__0_i_7_n_0;
  wire mult_q0__86_carry__0_i_8_n_0;
  wire mult_q0__86_carry__0_n_0;
  wire mult_q0__86_carry__0_n_1;
  wire mult_q0__86_carry__0_n_2;
  wire mult_q0__86_carry__0_n_3;
  wire mult_q0__86_carry__1_i_1_n_0;
  wire mult_q0__86_carry__1_i_2_n_0;
  wire mult_q0__86_carry__1_i_3_n_0;
  wire mult_q0__86_carry__1_i_4_n_0;
  wire mult_q0__86_carry__1_i_5_n_0;
  wire mult_q0__86_carry__1_i_6_n_0;
  wire mult_q0__86_carry__1_i_7_n_0;
  wire mult_q0__86_carry__1_n_0;
  wire mult_q0__86_carry__1_n_1;
  wire mult_q0__86_carry__1_n_2;
  wire mult_q0__86_carry__1_n_3;
  wire mult_q0__86_carry_i_1_n_0;
  wire mult_q0__86_carry_i_2_n_0;
  wire mult_q0__86_carry_i_3_n_0;
  wire mult_q0__86_carry_i_4_n_0;
  wire mult_q0__86_carry_i_5_n_0;
  wire mult_q0__86_carry_i_6_n_0;
  wire mult_q0__86_carry_i_7_n_0;
  wire mult_q0__86_carry_n_0;
  wire mult_q0__86_carry_n_1;
  wire mult_q0__86_carry_n_2;
  wire mult_q0__86_carry_n_3;
  wire [15:0]nco_signal;
  wire [15:0]q_data;
  wire q_vld;
  wire [3:1]NLW_mult_i0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mult_i0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mult_i0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mult_i0__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mult_i0__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mult_i0__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mult_i0__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mult_i0__86_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_mult_q0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mult_q0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mult_q0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mult_q0__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mult_q0__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mult_q0__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mult_q0__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mult_q0__86_carry__2_O_UNCONNECTED;

  CARRY4 mult_i0__0_carry
       (.CI(1'b0),
        .CO({mult_i0__0_carry_n_0,mult_i0__0_carry_n_1,mult_i0__0_carry_n_2,mult_i0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__0_carry_i_1_n_0,mult_i0__0_carry_i_2_n_0,mult_i0__0_carry_i_3_n_0,1'b0}),
        .O({mult_i0__0_carry_n_4,mult_i0[2:0]}),
        .S({mult_i0__0_carry_i_4_n_0,mult_i0__0_carry_i_5_n_0,mult_i0__0_carry_i_6_n_0,mult_i0__0_carry_i_7_n_0}));
  CARRY4 mult_i0__0_carry__0
       (.CI(mult_i0__0_carry_n_0),
        .CO({mult_i0__0_carry__0_n_0,mult_i0__0_carry__0_n_1,mult_i0__0_carry__0_n_2,mult_i0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__0_carry__0_i_1_n_0,mult_i0__0_carry__0_i_2_n_0,mult_i0__0_carry__0_i_3_n_0,mult_i0__0_carry__0_i_4_n_0}),
        .O({mult_i0__0_carry__0_n_4,mult_i0__0_carry__0_n_5,mult_i0__0_carry__0_n_6,mult_i0__0_carry__0_n_7}),
        .S({mult_i0__0_carry__0_i_5_n_0,mult_i0__0_carry__0_i_6_n_0,mult_i0__0_carry__0_i_7_n_0,mult_i0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_i0__0_carry__0_i_1
       (.I0(nco_signal[2]),
        .I1(in_data[4]),
        .I2(nco_signal[1]),
        .I3(in_data[5]),
        .I4(nco_signal[0]),
        .I5(in_data[6]),
        .O(mult_i0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__0_carry__0_i_10
       (.I0(in_data[4]),
        .I1(nco_signal[2]),
        .O(mult_i0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__0_carry__0_i_11
       (.I0(in_data[3]),
        .I1(nco_signal[2]),
        .O(mult_i0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__0_carry__0_i_12
       (.I0(in_data[2]),
        .I1(nco_signal[2]),
        .O(mult_i0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_i0__0_carry__0_i_2
       (.I0(nco_signal[2]),
        .I1(in_data[3]),
        .I2(nco_signal[1]),
        .I3(in_data[4]),
        .I4(nco_signal[0]),
        .I5(in_data[5]),
        .O(mult_i0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_i0__0_carry__0_i_3
       (.I0(nco_signal[2]),
        .I1(in_data[2]),
        .I2(nco_signal[1]),
        .I3(in_data[3]),
        .I4(nco_signal[0]),
        .I5(in_data[4]),
        .O(mult_i0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_i0__0_carry__0_i_4
       (.I0(nco_signal[2]),
        .I1(in_data[1]),
        .I2(nco_signal[1]),
        .I3(in_data[2]),
        .I4(nco_signal[0]),
        .I5(in_data[3]),
        .O(mult_i0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    mult_i0__0_carry__0_i_5
       (.I0(mult_i0__0_carry__0_i_1_n_0),
        .I1(nco_signal[1]),
        .I2(in_data[6]),
        .I3(mult_i0__0_carry__0_i_9_n_0),
        .I4(in_data[7]),
        .I5(nco_signal[0]),
        .O(mult_i0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_i0__0_carry__0_i_6
       (.I0(mult_i0__0_carry__0_i_2_n_0),
        .I1(nco_signal[1]),
        .I2(in_data[5]),
        .I3(mult_i0__0_carry__0_i_10_n_0),
        .I4(in_data[6]),
        .I5(nco_signal[0]),
        .O(mult_i0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_i0__0_carry__0_i_7
       (.I0(mult_i0__0_carry__0_i_3_n_0),
        .I1(nco_signal[1]),
        .I2(in_data[4]),
        .I3(mult_i0__0_carry__0_i_11_n_0),
        .I4(in_data[5]),
        .I5(nco_signal[0]),
        .O(mult_i0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_i0__0_carry__0_i_8
       (.I0(mult_i0__0_carry__0_i_4_n_0),
        .I1(nco_signal[1]),
        .I2(in_data[3]),
        .I3(mult_i0__0_carry__0_i_12_n_0),
        .I4(in_data[4]),
        .I5(nco_signal[0]),
        .O(mult_i0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__0_carry__0_i_9
       (.I0(in_data[5]),
        .I1(nco_signal[2]),
        .O(mult_i0__0_carry__0_i_9_n_0));
  CARRY4 mult_i0__0_carry__1
       (.CI(mult_i0__0_carry__0_n_0),
        .CO({NLW_mult_i0__0_carry__1_CO_UNCONNECTED[3],mult_i0__0_carry__1_n_1,NLW_mult_i0__0_carry__1_CO_UNCONNECTED[1],mult_i0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mult_i0__0_carry__1_i_1_n_0,mult_i0__0_carry__1_i_2_n_0}),
        .O({NLW_mult_i0__0_carry__1_O_UNCONNECTED[3:2],mult_i0__0_carry__1_n_6,mult_i0__0_carry__1_n_7}),
        .S({1'b0,1'b1,mult_i0__0_carry__1_i_3_n_0,mult_i0__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_i0__0_carry__1_i_1
       (.I0(nco_signal[1]),
        .I1(in_data[7]),
        .I2(nco_signal[2]),
        .I3(in_data[6]),
        .O(mult_i0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    mult_i0__0_carry__1_i_2
       (.I0(nco_signal[2]),
        .I1(in_data[5]),
        .I2(nco_signal[1]),
        .I3(in_data[6]),
        .I4(nco_signal[0]),
        .I5(in_data[7]),
        .O(mult_i0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    mult_i0__0_carry__1_i_3
       (.I0(in_data[6]),
        .I1(nco_signal[1]),
        .I2(nco_signal[2]),
        .I3(in_data[7]),
        .O(mult_i0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    mult_i0__0_carry__1_i_4
       (.I0(nco_signal[0]),
        .I1(in_data[5]),
        .I2(in_data[6]),
        .I3(nco_signal[2]),
        .I4(in_data[7]),
        .I5(nco_signal[1]),
        .O(mult_i0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult_i0__0_carry_i_1
       (.I0(nco_signal[1]),
        .I1(in_data[2]),
        .I2(nco_signal[2]),
        .I3(in_data[1]),
        .I4(in_data[3]),
        .I5(nco_signal[0]),
        .O(mult_i0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_i0__0_carry_i_2
       (.I0(nco_signal[1]),
        .I1(in_data[1]),
        .I2(nco_signal[2]),
        .I3(in_data[0]),
        .O(mult_i0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__0_carry_i_3
       (.I0(nco_signal[0]),
        .I1(in_data[1]),
        .O(mult_i0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mult_i0__0_carry_i_4
       (.I0(in_data[2]),
        .I1(mult_i0__0_carry_i_8_n_0),
        .I2(in_data[1]),
        .I3(nco_signal[1]),
        .I4(in_data[0]),
        .I5(nco_signal[2]),
        .O(mult_i0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult_i0__0_carry_i_5
       (.I0(in_data[0]),
        .I1(nco_signal[2]),
        .I2(in_data[1]),
        .I3(nco_signal[1]),
        .I4(nco_signal[0]),
        .I5(in_data[2]),
        .O(mult_i0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_i0__0_carry_i_6
       (.I0(nco_signal[0]),
        .I1(in_data[1]),
        .I2(nco_signal[1]),
        .I3(in_data[0]),
        .O(mult_i0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__0_carry_i_7
       (.I0(in_data[0]),
        .I1(nco_signal[0]),
        .O(mult_i0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__0_carry_i_8
       (.I0(in_data[3]),
        .I1(nco_signal[0]),
        .O(mult_i0__0_carry_i_8_n_0));
  CARRY4 mult_i0__30_carry
       (.CI(1'b0),
        .CO({mult_i0__30_carry_n_0,mult_i0__30_carry_n_1,mult_i0__30_carry_n_2,mult_i0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__30_carry_i_1_n_0,mult_i0__30_carry_i_2_n_0,mult_i0__30_carry_i_3_n_0,1'b0}),
        .O({mult_i0__30_carry_n_4,mult_i0__30_carry_n_5,mult_i0__30_carry_n_6,mult_i0__30_carry_n_7}),
        .S({mult_i0__30_carry_i_4_n_0,mult_i0__30_carry_i_5_n_0,mult_i0__30_carry_i_6_n_0,mult_i0__30_carry_i_7_n_0}));
  CARRY4 mult_i0__30_carry__0
       (.CI(mult_i0__30_carry_n_0),
        .CO({mult_i0__30_carry__0_n_0,mult_i0__30_carry__0_n_1,mult_i0__30_carry__0_n_2,mult_i0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__30_carry__0_i_1_n_0,mult_i0__30_carry__0_i_2_n_0,mult_i0__30_carry__0_i_3_n_0,mult_i0__30_carry__0_i_4_n_0}),
        .O({mult_i0__30_carry__0_n_4,mult_i0__30_carry__0_n_5,mult_i0__30_carry__0_n_6,mult_i0__30_carry__0_n_7}),
        .S({mult_i0__30_carry__0_i_5_n_0,mult_i0__30_carry__0_i_6_n_0,mult_i0__30_carry__0_i_7_n_0,mult_i0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_i0__30_carry__0_i_1
       (.I0(nco_signal[5]),
        .I1(in_data[4]),
        .I2(nco_signal[4]),
        .I3(in_data[5]),
        .I4(nco_signal[3]),
        .I5(in_data[6]),
        .O(mult_i0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__30_carry__0_i_10
       (.I0(in_data[4]),
        .I1(nco_signal[5]),
        .O(mult_i0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__30_carry__0_i_11
       (.I0(in_data[3]),
        .I1(nco_signal[5]),
        .O(mult_i0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__30_carry__0_i_12
       (.I0(in_data[2]),
        .I1(nco_signal[5]),
        .O(mult_i0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_i0__30_carry__0_i_2
       (.I0(nco_signal[5]),
        .I1(in_data[3]),
        .I2(nco_signal[4]),
        .I3(in_data[4]),
        .I4(nco_signal[3]),
        .I5(in_data[5]),
        .O(mult_i0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_i0__30_carry__0_i_3
       (.I0(nco_signal[5]),
        .I1(in_data[2]),
        .I2(nco_signal[4]),
        .I3(in_data[3]),
        .I4(nco_signal[3]),
        .I5(in_data[4]),
        .O(mult_i0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_i0__30_carry__0_i_4
       (.I0(nco_signal[5]),
        .I1(in_data[1]),
        .I2(nco_signal[4]),
        .I3(in_data[2]),
        .I4(nco_signal[3]),
        .I5(in_data[3]),
        .O(mult_i0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    mult_i0__30_carry__0_i_5
       (.I0(mult_i0__30_carry__0_i_1_n_0),
        .I1(nco_signal[4]),
        .I2(in_data[6]),
        .I3(mult_i0__30_carry__0_i_9_n_0),
        .I4(in_data[7]),
        .I5(nco_signal[3]),
        .O(mult_i0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_i0__30_carry__0_i_6
       (.I0(mult_i0__30_carry__0_i_2_n_0),
        .I1(nco_signal[4]),
        .I2(in_data[5]),
        .I3(mult_i0__30_carry__0_i_10_n_0),
        .I4(in_data[6]),
        .I5(nco_signal[3]),
        .O(mult_i0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_i0__30_carry__0_i_7
       (.I0(mult_i0__30_carry__0_i_3_n_0),
        .I1(nco_signal[4]),
        .I2(in_data[4]),
        .I3(mult_i0__30_carry__0_i_11_n_0),
        .I4(in_data[5]),
        .I5(nco_signal[3]),
        .O(mult_i0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_i0__30_carry__0_i_8
       (.I0(mult_i0__30_carry__0_i_4_n_0),
        .I1(nco_signal[4]),
        .I2(in_data[3]),
        .I3(mult_i0__30_carry__0_i_12_n_0),
        .I4(in_data[4]),
        .I5(nco_signal[3]),
        .O(mult_i0__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__30_carry__0_i_9
       (.I0(in_data[5]),
        .I1(nco_signal[5]),
        .O(mult_i0__30_carry__0_i_9_n_0));
  CARRY4 mult_i0__30_carry__1
       (.CI(mult_i0__30_carry__0_n_0),
        .CO({NLW_mult_i0__30_carry__1_CO_UNCONNECTED[3],mult_i0__30_carry__1_n_1,NLW_mult_i0__30_carry__1_CO_UNCONNECTED[1],mult_i0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mult_i0__30_carry__1_i_1_n_0,mult_i0__30_carry__1_i_2_n_0}),
        .O({NLW_mult_i0__30_carry__1_O_UNCONNECTED[3:2],mult_i0__30_carry__1_n_6,mult_i0__30_carry__1_n_7}),
        .S({1'b0,1'b1,mult_i0__30_carry__1_i_3_n_0,mult_i0__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_i0__30_carry__1_i_1
       (.I0(nco_signal[4]),
        .I1(in_data[7]),
        .I2(nco_signal[5]),
        .I3(in_data[6]),
        .O(mult_i0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    mult_i0__30_carry__1_i_2
       (.I0(nco_signal[5]),
        .I1(in_data[5]),
        .I2(nco_signal[4]),
        .I3(in_data[6]),
        .I4(nco_signal[3]),
        .I5(in_data[7]),
        .O(mult_i0__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    mult_i0__30_carry__1_i_3
       (.I0(in_data[6]),
        .I1(nco_signal[4]),
        .I2(nco_signal[5]),
        .I3(in_data[7]),
        .O(mult_i0__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    mult_i0__30_carry__1_i_4
       (.I0(nco_signal[3]),
        .I1(in_data[5]),
        .I2(in_data[6]),
        .I3(nco_signal[5]),
        .I4(in_data[7]),
        .I5(nco_signal[4]),
        .O(mult_i0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult_i0__30_carry_i_1
       (.I0(nco_signal[4]),
        .I1(in_data[2]),
        .I2(nco_signal[5]),
        .I3(in_data[1]),
        .I4(in_data[3]),
        .I5(nco_signal[3]),
        .O(mult_i0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_i0__30_carry_i_2
       (.I0(nco_signal[4]),
        .I1(in_data[1]),
        .I2(nco_signal[5]),
        .I3(in_data[0]),
        .O(mult_i0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__30_carry_i_3
       (.I0(nco_signal[3]),
        .I1(in_data[1]),
        .O(mult_i0__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mult_i0__30_carry_i_4
       (.I0(in_data[2]),
        .I1(mult_i0__30_carry_i_8_n_0),
        .I2(in_data[1]),
        .I3(nco_signal[4]),
        .I4(in_data[0]),
        .I5(nco_signal[5]),
        .O(mult_i0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult_i0__30_carry_i_5
       (.I0(in_data[0]),
        .I1(nco_signal[5]),
        .I2(in_data[1]),
        .I3(nco_signal[4]),
        .I4(nco_signal[3]),
        .I5(in_data[2]),
        .O(mult_i0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_i0__30_carry_i_6
       (.I0(nco_signal[3]),
        .I1(in_data[1]),
        .I2(nco_signal[4]),
        .I3(in_data[0]),
        .O(mult_i0__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__30_carry_i_7
       (.I0(in_data[0]),
        .I1(nco_signal[3]),
        .O(mult_i0__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__30_carry_i_8
       (.I0(in_data[3]),
        .I1(nco_signal[3]),
        .O(mult_i0__30_carry_i_8_n_0));
  CARRY4 mult_i0__59_carry
       (.CI(1'b0),
        .CO({mult_i0__59_carry_n_0,mult_i0__59_carry_n_1,mult_i0__59_carry_n_2,mult_i0__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__59_carry_i_1_n_0,mult_i0__59_carry_i_2_n_0,mult_i0__59_carry_i_3_n_0,1'b0}),
        .O({mult_i0__59_carry_n_4,mult_i0__59_carry_n_5,mult_i0__59_carry_n_6,mult_i0__59_carry_n_7}),
        .S({mult_i0__59_carry_i_4_n_0,mult_i0__59_carry_i_5_n_0,mult_i0__59_carry_i_6_n_0,mult_i0__59_carry_i_7_n_0}));
  CARRY4 mult_i0__59_carry__0
       (.CI(mult_i0__59_carry_n_0),
        .CO({mult_i0__59_carry__0_n_0,mult_i0__59_carry__0_n_1,mult_i0__59_carry__0_n_2,mult_i0__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__59_carry__0_i_1_n_0,mult_i0__59_carry__0_i_2_n_0,mult_i0__59_carry__0_i_3_n_0,mult_i0__59_carry__0_i_4_n_0}),
        .O({mult_i0__59_carry__0_n_4,mult_i0__59_carry__0_n_5,mult_i0__59_carry__0_n_6,mult_i0__59_carry__0_n_7}),
        .S({mult_i0__59_carry__0_i_5_n_0,mult_i0__59_carry__0_i_6_n_0,mult_i0__59_carry__0_i_7_n_0,mult_i0__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_i0__59_carry__0_i_1
       (.I0(nco_signal[7]),
        .I1(in_data[5]),
        .I2(nco_signal[6]),
        .I3(in_data[6]),
        .O(mult_i0__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_i0__59_carry__0_i_2
       (.I0(nco_signal[7]),
        .I1(in_data[4]),
        .I2(nco_signal[6]),
        .I3(in_data[5]),
        .O(mult_i0__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_i0__59_carry__0_i_3
       (.I0(nco_signal[7]),
        .I1(in_data[3]),
        .I2(nco_signal[6]),
        .I3(in_data[4]),
        .O(mult_i0__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_i0__59_carry__0_i_4
       (.I0(nco_signal[7]),
        .I1(in_data[2]),
        .I2(nco_signal[6]),
        .I3(in_data[3]),
        .O(mult_i0__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    mult_i0__59_carry__0_i_5
       (.I0(in_data[5]),
        .I1(in_data[6]),
        .I2(nco_signal[7]),
        .I3(in_data[7]),
        .I4(nco_signal[6]),
        .O(mult_i0__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mult_i0__59_carry__0_i_6
       (.I0(in_data[4]),
        .I1(in_data[5]),
        .I2(nco_signal[7]),
        .I3(in_data[6]),
        .I4(nco_signal[6]),
        .O(mult_i0__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mult_i0__59_carry__0_i_7
       (.I0(in_data[3]),
        .I1(in_data[4]),
        .I2(nco_signal[7]),
        .I3(in_data[5]),
        .I4(nco_signal[6]),
        .O(mult_i0__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mult_i0__59_carry__0_i_8
       (.I0(in_data[2]),
        .I1(in_data[3]),
        .I2(nco_signal[7]),
        .I3(in_data[4]),
        .I4(nco_signal[6]),
        .O(mult_i0__59_carry__0_i_8_n_0));
  CARRY4 mult_i0__59_carry__1
       (.CI(mult_i0__59_carry__0_n_0),
        .CO({NLW_mult_i0__59_carry__1_CO_UNCONNECTED[3:1],mult_i0__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mult_i0__59_carry__1_i_1_n_0}),
        .O({NLW_mult_i0__59_carry__1_O_UNCONNECTED[3:2],mult_i0__59_carry__1_n_6,mult_i0__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,mult_i0__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    mult_i0__59_carry__1_i_1
       (.I0(nco_signal[7]),
        .I1(in_data[6]),
        .I2(nco_signal[6]),
        .I3(in_data[7]),
        .O(mult_i0__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    mult_i0__59_carry__1_i_2
       (.I0(nco_signal[6]),
        .I1(in_data[6]),
        .I2(nco_signal[7]),
        .I3(in_data[7]),
        .O(mult_i0__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__59_carry_i_1
       (.I0(in_data[1]),
        .I1(nco_signal[7]),
        .O(mult_i0__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__59_carry_i_2
       (.I0(nco_signal[7]),
        .I1(in_data[1]),
        .O(mult_i0__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mult_i0__59_carry_i_3
       (.I0(in_data[0]),
        .I1(nco_signal[7]),
        .O(mult_i0__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    mult_i0__59_carry_i_4
       (.I0(in_data[1]),
        .I1(in_data[2]),
        .I2(nco_signal[7]),
        .I3(in_data[3]),
        .I4(nco_signal[6]),
        .O(mult_i0__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_i0__59_carry_i_5
       (.I0(nco_signal[7]),
        .I1(in_data[1]),
        .I2(nco_signal[6]),
        .I3(in_data[2]),
        .O(mult_i0__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    mult_i0__59_carry_i_6
       (.I0(nco_signal[7]),
        .I1(in_data[0]),
        .I2(nco_signal[6]),
        .I3(in_data[1]),
        .O(mult_i0__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__59_carry_i_7
       (.I0(in_data[0]),
        .I1(nco_signal[6]),
        .O(mult_i0__59_carry_i_7_n_0));
  CARRY4 mult_i0__86_carry
       (.CI(1'b0),
        .CO({mult_i0__86_carry_n_0,mult_i0__86_carry_n_1,mult_i0__86_carry_n_2,mult_i0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__86_carry_i_1_n_0,mult_i0__86_carry_i_2_n_0,mult_i0__86_carry_i_3_n_0,1'b0}),
        .O(mult_i0[6:3]),
        .S({mult_i0__86_carry_i_4_n_0,mult_i0__86_carry_i_5_n_0,mult_i0__86_carry_i_6_n_0,mult_i0__86_carry_i_7_n_0}));
  CARRY4 mult_i0__86_carry__0
       (.CI(mult_i0__86_carry_n_0),
        .CO({mult_i0__86_carry__0_n_0,mult_i0__86_carry__0_n_1,mult_i0__86_carry__0_n_2,mult_i0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__86_carry__0_i_1_n_0,mult_i0__86_carry__0_i_2_n_0,mult_i0__86_carry__0_i_3_n_0,mult_i0__86_carry__0_i_4_n_0}),
        .O(mult_i0[10:7]),
        .S({mult_i0__86_carry__0_i_5_n_0,mult_i0__86_carry__0_i_6_n_0,mult_i0__86_carry__0_i_7_n_0,mult_i0__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_i0__86_carry__0_i_1
       (.I0(mult_i0__59_carry_n_4),
        .I1(mult_i0__30_carry__0_n_5),
        .I2(mult_i0__0_carry__1_n_6),
        .O(mult_i0__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_i0__86_carry__0_i_2
       (.I0(mult_i0__59_carry_n_5),
        .I1(mult_i0__30_carry__0_n_6),
        .I2(mult_i0__0_carry__1_n_7),
        .O(mult_i0__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_i0__86_carry__0_i_3
       (.I0(mult_i0__59_carry_n_6),
        .I1(mult_i0__30_carry__0_n_7),
        .I2(mult_i0__0_carry__0_n_4),
        .O(mult_i0__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_i0__86_carry__0_i_4
       (.I0(mult_i0__59_carry_n_7),
        .I1(mult_i0__30_carry_n_4),
        .I2(mult_i0__0_carry__0_n_5),
        .O(mult_i0__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mult_i0__86_carry__0_i_5
       (.I0(mult_i0__86_carry__0_i_1_n_0),
        .I1(mult_i0__30_carry__0_n_4),
        .I2(mult_i0__59_carry__0_n_7),
        .I3(mult_i0__0_carry__1_n_1),
        .O(mult_i0__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_i0__86_carry__0_i_6
       (.I0(mult_i0__59_carry_n_4),
        .I1(mult_i0__30_carry__0_n_5),
        .I2(mult_i0__0_carry__1_n_6),
        .I3(mult_i0__86_carry__0_i_2_n_0),
        .O(mult_i0__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_i0__86_carry__0_i_7
       (.I0(mult_i0__59_carry_n_5),
        .I1(mult_i0__30_carry__0_n_6),
        .I2(mult_i0__0_carry__1_n_7),
        .I3(mult_i0__86_carry__0_i_3_n_0),
        .O(mult_i0__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_i0__86_carry__0_i_8
       (.I0(mult_i0__59_carry_n_6),
        .I1(mult_i0__30_carry__0_n_7),
        .I2(mult_i0__0_carry__0_n_4),
        .I3(mult_i0__86_carry__0_i_4_n_0),
        .O(mult_i0__86_carry__0_i_8_n_0));
  CARRY4 mult_i0__86_carry__1
       (.CI(mult_i0__86_carry__0_n_0),
        .CO({mult_i0__86_carry__1_n_0,mult_i0__86_carry__1_n_1,mult_i0__86_carry__1_n_2,mult_i0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mult_i0__59_carry__1_n_7,mult_i0__86_carry__1_i_1_n_0,mult_i0__86_carry__1_i_2_n_0,mult_i0__86_carry__1_i_3_n_0}),
        .O(mult_i0[14:11]),
        .S({mult_i0__86_carry__1_i_4_n_0,mult_i0__86_carry__1_i_5_n_0,mult_i0__86_carry__1_i_6_n_0,mult_i0__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__86_carry__1_i_1
       (.I0(mult_i0__30_carry__1_n_6),
        .I1(mult_i0__59_carry__0_n_5),
        .O(mult_i0__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__86_carry__1_i_2
       (.I0(mult_i0__30_carry__1_n_7),
        .I1(mult_i0__59_carry__0_n_6),
        .O(mult_i0__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mult_i0__86_carry__1_i_3
       (.I0(mult_i0__59_carry__0_n_7),
        .I1(mult_i0__30_carry__0_n_4),
        .I2(mult_i0__0_carry__1_n_1),
        .O(mult_i0__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    mult_i0__86_carry__1_i_4
       (.I0(mult_i0__30_carry__1_n_1),
        .I1(mult_i0__59_carry__0_n_4),
        .I2(mult_i0__59_carry__1_n_7),
        .O(mult_i0__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult_i0__86_carry__1_i_5
       (.I0(mult_i0__30_carry__1_n_6),
        .I1(mult_i0__59_carry__0_n_5),
        .I2(mult_i0__59_carry__0_n_4),
        .I3(mult_i0__30_carry__1_n_1),
        .O(mult_i0__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult_i0__86_carry__1_i_6
       (.I0(mult_i0__30_carry__1_n_7),
        .I1(mult_i0__59_carry__0_n_6),
        .I2(mult_i0__59_carry__0_n_5),
        .I3(mult_i0__30_carry__1_n_6),
        .O(mult_i0__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mult_i0__86_carry__1_i_7
       (.I0(mult_i0__0_carry__1_n_1),
        .I1(mult_i0__30_carry__0_n_4),
        .I2(mult_i0__59_carry__0_n_7),
        .I3(mult_i0__59_carry__0_n_6),
        .I4(mult_i0__30_carry__1_n_7),
        .O(mult_i0__86_carry__1_i_7_n_0));
  CARRY4 mult_i0__86_carry__2
       (.CI(mult_i0__86_carry__1_n_0),
        .CO(NLW_mult_i0__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_i0__86_carry__2_O_UNCONNECTED[3:1],mult_i0[15]}),
        .S({1'b0,1'b0,1'b0,mult_i0__59_carry__1_n_6}));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__86_carry_i_1
       (.I0(mult_i0__30_carry_n_5),
        .I1(mult_i0__0_carry__0_n_6),
        .O(mult_i0__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__86_carry_i_2
       (.I0(mult_i0__0_carry__0_n_7),
        .I1(mult_i0__30_carry_n_6),
        .O(mult_i0__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_i0__86_carry_i_3
       (.I0(mult_i0__0_carry_n_4),
        .I1(mult_i0__30_carry_n_7),
        .O(mult_i0__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_i0__86_carry_i_4
       (.I0(mult_i0__59_carry_n_7),
        .I1(mult_i0__30_carry_n_4),
        .I2(mult_i0__0_carry__0_n_5),
        .I3(mult_i0__86_carry_i_1_n_0),
        .O(mult_i0__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mult_i0__86_carry_i_5
       (.I0(mult_i0__30_carry_n_5),
        .I1(mult_i0__0_carry__0_n_6),
        .I2(mult_i0__0_carry__0_n_7),
        .I3(mult_i0__30_carry_n_6),
        .O(mult_i0__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult_i0__86_carry_i_6
       (.I0(mult_i0__0_carry_n_4),
        .I1(mult_i0__30_carry_n_7),
        .I2(mult_i0__30_carry_n_6),
        .I3(mult_i0__0_carry__0_n_7),
        .O(mult_i0__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_i0__86_carry_i_7
       (.I0(mult_i0__0_carry_n_4),
        .I1(mult_i0__30_carry_n_7),
        .O(mult_i0__86_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[0]),
        .Q(i_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[10]),
        .Q(i_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[11]),
        .Q(i_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[12]),
        .Q(i_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[13]),
        .Q(i_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[14]),
        .Q(i_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[15]),
        .Q(i_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[1]),
        .Q(i_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[2]),
        .Q(i_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[3]),
        .Q(i_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[4]),
        .Q(i_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[5]),
        .Q(i_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[6]),
        .Q(i_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[7]),
        .Q(i_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[8]),
        .Q(i_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_i0[9]),
        .Q(i_data[9]),
        .R(1'b0));
  CARRY4 mult_q0__0_carry
       (.CI(1'b0),
        .CO({mult_q0__0_carry_n_0,mult_q0__0_carry_n_1,mult_q0__0_carry_n_2,mult_q0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__0_carry_i_1_n_0,mult_q0__0_carry_i_2_n_0,mult_q0__0_carry_i_3_n_0,1'b0}),
        .O({mult_q0__0_carry_n_4,mult_q0[2:0]}),
        .S({mult_q0__0_carry_i_4_n_0,mult_q0__0_carry_i_5_n_0,mult_q0__0_carry_i_6_n_0,mult_q0__0_carry_i_7_n_0}));
  CARRY4 mult_q0__0_carry__0
       (.CI(mult_q0__0_carry_n_0),
        .CO({mult_q0__0_carry__0_n_0,mult_q0__0_carry__0_n_1,mult_q0__0_carry__0_n_2,mult_q0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__0_carry__0_i_1_n_0,mult_q0__0_carry__0_i_2_n_0,mult_q0__0_carry__0_i_3_n_0,mult_q0__0_carry__0_i_4_n_0}),
        .O({mult_q0__0_carry__0_n_4,mult_q0__0_carry__0_n_5,mult_q0__0_carry__0_n_6,mult_q0__0_carry__0_n_7}),
        .S({mult_q0__0_carry__0_i_5_n_0,mult_q0__0_carry__0_i_6_n_0,mult_q0__0_carry__0_i_7_n_0,mult_q0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_q0__0_carry__0_i_1
       (.I0(nco_signal[10]),
        .I1(in_data[4]),
        .I2(nco_signal[9]),
        .I3(in_data[5]),
        .I4(nco_signal[8]),
        .I5(in_data[6]),
        .O(mult_q0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__0_carry__0_i_10
       (.I0(in_data[4]),
        .I1(nco_signal[10]),
        .O(mult_q0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__0_carry__0_i_11
       (.I0(in_data[3]),
        .I1(nco_signal[10]),
        .O(mult_q0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__0_carry__0_i_12
       (.I0(in_data[2]),
        .I1(nco_signal[10]),
        .O(mult_q0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_q0__0_carry__0_i_2
       (.I0(nco_signal[10]),
        .I1(in_data[3]),
        .I2(nco_signal[9]),
        .I3(in_data[4]),
        .I4(nco_signal[8]),
        .I5(in_data[5]),
        .O(mult_q0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_q0__0_carry__0_i_3
       (.I0(nco_signal[10]),
        .I1(in_data[2]),
        .I2(nco_signal[9]),
        .I3(in_data[3]),
        .I4(nco_signal[8]),
        .I5(in_data[4]),
        .O(mult_q0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_q0__0_carry__0_i_4
       (.I0(nco_signal[10]),
        .I1(in_data[1]),
        .I2(nco_signal[9]),
        .I3(in_data[2]),
        .I4(nco_signal[8]),
        .I5(in_data[3]),
        .O(mult_q0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    mult_q0__0_carry__0_i_5
       (.I0(mult_q0__0_carry__0_i_1_n_0),
        .I1(nco_signal[9]),
        .I2(in_data[6]),
        .I3(mult_q0__0_carry__0_i_9_n_0),
        .I4(in_data[7]),
        .I5(nco_signal[8]),
        .O(mult_q0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_q0__0_carry__0_i_6
       (.I0(mult_q0__0_carry__0_i_2_n_0),
        .I1(nco_signal[9]),
        .I2(in_data[5]),
        .I3(mult_q0__0_carry__0_i_10_n_0),
        .I4(in_data[6]),
        .I5(nco_signal[8]),
        .O(mult_q0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_q0__0_carry__0_i_7
       (.I0(mult_q0__0_carry__0_i_3_n_0),
        .I1(nco_signal[9]),
        .I2(in_data[4]),
        .I3(mult_q0__0_carry__0_i_11_n_0),
        .I4(in_data[5]),
        .I5(nco_signal[8]),
        .O(mult_q0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_q0__0_carry__0_i_8
       (.I0(mult_q0__0_carry__0_i_4_n_0),
        .I1(nco_signal[9]),
        .I2(in_data[3]),
        .I3(mult_q0__0_carry__0_i_12_n_0),
        .I4(in_data[4]),
        .I5(nco_signal[8]),
        .O(mult_q0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__0_carry__0_i_9
       (.I0(in_data[5]),
        .I1(nco_signal[10]),
        .O(mult_q0__0_carry__0_i_9_n_0));
  CARRY4 mult_q0__0_carry__1
       (.CI(mult_q0__0_carry__0_n_0),
        .CO({NLW_mult_q0__0_carry__1_CO_UNCONNECTED[3],mult_q0__0_carry__1_n_1,NLW_mult_q0__0_carry__1_CO_UNCONNECTED[1],mult_q0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mult_q0__0_carry__1_i_1_n_0,mult_q0__0_carry__1_i_2_n_0}),
        .O({NLW_mult_q0__0_carry__1_O_UNCONNECTED[3:2],mult_q0__0_carry__1_n_6,mult_q0__0_carry__1_n_7}),
        .S({1'b0,1'b1,mult_q0__0_carry__1_i_3_n_0,mult_q0__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_q0__0_carry__1_i_1
       (.I0(nco_signal[9]),
        .I1(in_data[7]),
        .I2(nco_signal[10]),
        .I3(in_data[6]),
        .O(mult_q0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    mult_q0__0_carry__1_i_2
       (.I0(nco_signal[10]),
        .I1(in_data[5]),
        .I2(nco_signal[9]),
        .I3(in_data[6]),
        .I4(nco_signal[8]),
        .I5(in_data[7]),
        .O(mult_q0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    mult_q0__0_carry__1_i_3
       (.I0(in_data[6]),
        .I1(nco_signal[9]),
        .I2(nco_signal[10]),
        .I3(in_data[7]),
        .O(mult_q0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    mult_q0__0_carry__1_i_4
       (.I0(nco_signal[8]),
        .I1(in_data[5]),
        .I2(in_data[6]),
        .I3(nco_signal[10]),
        .I4(in_data[7]),
        .I5(nco_signal[9]),
        .O(mult_q0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult_q0__0_carry_i_1
       (.I0(nco_signal[9]),
        .I1(in_data[2]),
        .I2(nco_signal[10]),
        .I3(in_data[1]),
        .I4(in_data[3]),
        .I5(nco_signal[8]),
        .O(mult_q0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_q0__0_carry_i_2
       (.I0(nco_signal[9]),
        .I1(in_data[1]),
        .I2(nco_signal[10]),
        .I3(in_data[0]),
        .O(mult_q0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__0_carry_i_3
       (.I0(nco_signal[8]),
        .I1(in_data[1]),
        .O(mult_q0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mult_q0__0_carry_i_4
       (.I0(in_data[2]),
        .I1(mult_q0__0_carry_i_8_n_0),
        .I2(in_data[1]),
        .I3(nco_signal[9]),
        .I4(in_data[0]),
        .I5(nco_signal[10]),
        .O(mult_q0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult_q0__0_carry_i_5
       (.I0(in_data[0]),
        .I1(nco_signal[10]),
        .I2(in_data[1]),
        .I3(nco_signal[9]),
        .I4(nco_signal[8]),
        .I5(in_data[2]),
        .O(mult_q0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_q0__0_carry_i_6
       (.I0(nco_signal[8]),
        .I1(in_data[1]),
        .I2(nco_signal[9]),
        .I3(in_data[0]),
        .O(mult_q0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__0_carry_i_7
       (.I0(in_data[0]),
        .I1(nco_signal[8]),
        .O(mult_q0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__0_carry_i_8
       (.I0(in_data[3]),
        .I1(nco_signal[8]),
        .O(mult_q0__0_carry_i_8_n_0));
  CARRY4 mult_q0__30_carry
       (.CI(1'b0),
        .CO({mult_q0__30_carry_n_0,mult_q0__30_carry_n_1,mult_q0__30_carry_n_2,mult_q0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__30_carry_i_1_n_0,mult_q0__30_carry_i_2_n_0,mult_q0__30_carry_i_3_n_0,1'b0}),
        .O({mult_q0__30_carry_n_4,mult_q0__30_carry_n_5,mult_q0__30_carry_n_6,mult_q0__30_carry_n_7}),
        .S({mult_q0__30_carry_i_4_n_0,mult_q0__30_carry_i_5_n_0,mult_q0__30_carry_i_6_n_0,mult_q0__30_carry_i_7_n_0}));
  CARRY4 mult_q0__30_carry__0
       (.CI(mult_q0__30_carry_n_0),
        .CO({mult_q0__30_carry__0_n_0,mult_q0__30_carry__0_n_1,mult_q0__30_carry__0_n_2,mult_q0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__30_carry__0_i_1_n_0,mult_q0__30_carry__0_i_2_n_0,mult_q0__30_carry__0_i_3_n_0,mult_q0__30_carry__0_i_4_n_0}),
        .O({mult_q0__30_carry__0_n_4,mult_q0__30_carry__0_n_5,mult_q0__30_carry__0_n_6,mult_q0__30_carry__0_n_7}),
        .S({mult_q0__30_carry__0_i_5_n_0,mult_q0__30_carry__0_i_6_n_0,mult_q0__30_carry__0_i_7_n_0,mult_q0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_q0__30_carry__0_i_1
       (.I0(nco_signal[13]),
        .I1(in_data[4]),
        .I2(nco_signal[12]),
        .I3(in_data[5]),
        .I4(nco_signal[11]),
        .I5(in_data[6]),
        .O(mult_q0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__30_carry__0_i_10
       (.I0(in_data[4]),
        .I1(nco_signal[13]),
        .O(mult_q0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__30_carry__0_i_11
       (.I0(in_data[3]),
        .I1(nco_signal[13]),
        .O(mult_q0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__30_carry__0_i_12
       (.I0(in_data[2]),
        .I1(nco_signal[13]),
        .O(mult_q0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_q0__30_carry__0_i_2
       (.I0(nco_signal[13]),
        .I1(in_data[3]),
        .I2(nco_signal[12]),
        .I3(in_data[4]),
        .I4(nco_signal[11]),
        .I5(in_data[5]),
        .O(mult_q0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_q0__30_carry__0_i_3
       (.I0(nco_signal[13]),
        .I1(in_data[2]),
        .I2(nco_signal[12]),
        .I3(in_data[3]),
        .I4(nco_signal[11]),
        .I5(in_data[4]),
        .O(mult_q0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult_q0__30_carry__0_i_4
       (.I0(nco_signal[13]),
        .I1(in_data[1]),
        .I2(nco_signal[12]),
        .I3(in_data[2]),
        .I4(nco_signal[11]),
        .I5(in_data[3]),
        .O(mult_q0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    mult_q0__30_carry__0_i_5
       (.I0(mult_q0__30_carry__0_i_1_n_0),
        .I1(nco_signal[12]),
        .I2(in_data[6]),
        .I3(mult_q0__30_carry__0_i_9_n_0),
        .I4(in_data[7]),
        .I5(nco_signal[11]),
        .O(mult_q0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_q0__30_carry__0_i_6
       (.I0(mult_q0__30_carry__0_i_2_n_0),
        .I1(nco_signal[12]),
        .I2(in_data[5]),
        .I3(mult_q0__30_carry__0_i_10_n_0),
        .I4(in_data[6]),
        .I5(nco_signal[11]),
        .O(mult_q0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_q0__30_carry__0_i_7
       (.I0(mult_q0__30_carry__0_i_3_n_0),
        .I1(nco_signal[12]),
        .I2(in_data[4]),
        .I3(mult_q0__30_carry__0_i_11_n_0),
        .I4(in_data[5]),
        .I5(nco_signal[11]),
        .O(mult_q0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult_q0__30_carry__0_i_8
       (.I0(mult_q0__30_carry__0_i_4_n_0),
        .I1(nco_signal[12]),
        .I2(in_data[3]),
        .I3(mult_q0__30_carry__0_i_12_n_0),
        .I4(in_data[4]),
        .I5(nco_signal[11]),
        .O(mult_q0__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__30_carry__0_i_9
       (.I0(in_data[5]),
        .I1(nco_signal[13]),
        .O(mult_q0__30_carry__0_i_9_n_0));
  CARRY4 mult_q0__30_carry__1
       (.CI(mult_q0__30_carry__0_n_0),
        .CO({NLW_mult_q0__30_carry__1_CO_UNCONNECTED[3],mult_q0__30_carry__1_n_1,NLW_mult_q0__30_carry__1_CO_UNCONNECTED[1],mult_q0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mult_q0__30_carry__1_i_1_n_0,mult_q0__30_carry__1_i_2_n_0}),
        .O({NLW_mult_q0__30_carry__1_O_UNCONNECTED[3:2],mult_q0__30_carry__1_n_6,mult_q0__30_carry__1_n_7}),
        .S({1'b0,1'b1,mult_q0__30_carry__1_i_3_n_0,mult_q0__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_q0__30_carry__1_i_1
       (.I0(nco_signal[12]),
        .I1(in_data[7]),
        .I2(nco_signal[13]),
        .I3(in_data[6]),
        .O(mult_q0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    mult_q0__30_carry__1_i_2
       (.I0(nco_signal[13]),
        .I1(in_data[5]),
        .I2(nco_signal[12]),
        .I3(in_data[6]),
        .I4(nco_signal[11]),
        .I5(in_data[7]),
        .O(mult_q0__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    mult_q0__30_carry__1_i_3
       (.I0(in_data[6]),
        .I1(nco_signal[12]),
        .I2(nco_signal[13]),
        .I3(in_data[7]),
        .O(mult_q0__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    mult_q0__30_carry__1_i_4
       (.I0(nco_signal[11]),
        .I1(in_data[5]),
        .I2(in_data[6]),
        .I3(nco_signal[13]),
        .I4(in_data[7]),
        .I5(nco_signal[12]),
        .O(mult_q0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult_q0__30_carry_i_1
       (.I0(nco_signal[12]),
        .I1(in_data[2]),
        .I2(nco_signal[13]),
        .I3(in_data[1]),
        .I4(in_data[3]),
        .I5(nco_signal[11]),
        .O(mult_q0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_q0__30_carry_i_2
       (.I0(nco_signal[12]),
        .I1(in_data[1]),
        .I2(nco_signal[13]),
        .I3(in_data[0]),
        .O(mult_q0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__30_carry_i_3
       (.I0(nco_signal[11]),
        .I1(in_data[1]),
        .O(mult_q0__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mult_q0__30_carry_i_4
       (.I0(in_data[2]),
        .I1(mult_q0__30_carry_i_8_n_0),
        .I2(in_data[1]),
        .I3(nco_signal[12]),
        .I4(in_data[0]),
        .I5(nco_signal[13]),
        .O(mult_q0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult_q0__30_carry_i_5
       (.I0(in_data[0]),
        .I1(nco_signal[13]),
        .I2(in_data[1]),
        .I3(nco_signal[12]),
        .I4(nco_signal[11]),
        .I5(in_data[2]),
        .O(mult_q0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_q0__30_carry_i_6
       (.I0(nco_signal[11]),
        .I1(in_data[1]),
        .I2(nco_signal[12]),
        .I3(in_data[0]),
        .O(mult_q0__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__30_carry_i_7
       (.I0(in_data[0]),
        .I1(nco_signal[11]),
        .O(mult_q0__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__30_carry_i_8
       (.I0(in_data[3]),
        .I1(nco_signal[11]),
        .O(mult_q0__30_carry_i_8_n_0));
  CARRY4 mult_q0__59_carry
       (.CI(1'b0),
        .CO({mult_q0__59_carry_n_0,mult_q0__59_carry_n_1,mult_q0__59_carry_n_2,mult_q0__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__59_carry_i_1_n_0,mult_q0__59_carry_i_2_n_0,mult_q0__59_carry_i_3_n_0,1'b0}),
        .O({mult_q0__59_carry_n_4,mult_q0__59_carry_n_5,mult_q0__59_carry_n_6,mult_q0__59_carry_n_7}),
        .S({mult_q0__59_carry_i_4_n_0,mult_q0__59_carry_i_5_n_0,mult_q0__59_carry_i_6_n_0,mult_q0__59_carry_i_7_n_0}));
  CARRY4 mult_q0__59_carry__0
       (.CI(mult_q0__59_carry_n_0),
        .CO({mult_q0__59_carry__0_n_0,mult_q0__59_carry__0_n_1,mult_q0__59_carry__0_n_2,mult_q0__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__59_carry__0_i_1_n_0,mult_q0__59_carry__0_i_2_n_0,mult_q0__59_carry__0_i_3_n_0,mult_q0__59_carry__0_i_4_n_0}),
        .O({mult_q0__59_carry__0_n_4,mult_q0__59_carry__0_n_5,mult_q0__59_carry__0_n_6,mult_q0__59_carry__0_n_7}),
        .S({mult_q0__59_carry__0_i_5_n_0,mult_q0__59_carry__0_i_6_n_0,mult_q0__59_carry__0_i_7_n_0,mult_q0__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_q0__59_carry__0_i_1
       (.I0(nco_signal[15]),
        .I1(in_data[5]),
        .I2(nco_signal[14]),
        .I3(in_data[6]),
        .O(mult_q0__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_q0__59_carry__0_i_2
       (.I0(nco_signal[15]),
        .I1(in_data[4]),
        .I2(nco_signal[14]),
        .I3(in_data[5]),
        .O(mult_q0__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_q0__59_carry__0_i_3
       (.I0(nco_signal[15]),
        .I1(in_data[3]),
        .I2(nco_signal[14]),
        .I3(in_data[4]),
        .O(mult_q0__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    mult_q0__59_carry__0_i_4
       (.I0(nco_signal[15]),
        .I1(in_data[2]),
        .I2(nco_signal[14]),
        .I3(in_data[3]),
        .O(mult_q0__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    mult_q0__59_carry__0_i_5
       (.I0(in_data[5]),
        .I1(in_data[6]),
        .I2(nco_signal[15]),
        .I3(in_data[7]),
        .I4(nco_signal[14]),
        .O(mult_q0__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mult_q0__59_carry__0_i_6
       (.I0(in_data[4]),
        .I1(in_data[5]),
        .I2(nco_signal[15]),
        .I3(in_data[6]),
        .I4(nco_signal[14]),
        .O(mult_q0__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mult_q0__59_carry__0_i_7
       (.I0(in_data[3]),
        .I1(in_data[4]),
        .I2(nco_signal[15]),
        .I3(in_data[5]),
        .I4(nco_signal[14]),
        .O(mult_q0__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    mult_q0__59_carry__0_i_8
       (.I0(in_data[2]),
        .I1(in_data[3]),
        .I2(nco_signal[15]),
        .I3(in_data[4]),
        .I4(nco_signal[14]),
        .O(mult_q0__59_carry__0_i_8_n_0));
  CARRY4 mult_q0__59_carry__1
       (.CI(mult_q0__59_carry__0_n_0),
        .CO({NLW_mult_q0__59_carry__1_CO_UNCONNECTED[3:1],mult_q0__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mult_q0__59_carry__1_i_1_n_0}),
        .O({NLW_mult_q0__59_carry__1_O_UNCONNECTED[3:2],mult_q0__59_carry__1_n_6,mult_q0__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,mult_q0__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    mult_q0__59_carry__1_i_1
       (.I0(nco_signal[15]),
        .I1(in_data[6]),
        .I2(nco_signal[14]),
        .I3(in_data[7]),
        .O(mult_q0__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    mult_q0__59_carry__1_i_2
       (.I0(nco_signal[14]),
        .I1(in_data[6]),
        .I2(nco_signal[15]),
        .I3(in_data[7]),
        .O(mult_q0__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__59_carry_i_1
       (.I0(in_data[1]),
        .I1(nco_signal[15]),
        .O(mult_q0__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__59_carry_i_2
       (.I0(nco_signal[15]),
        .I1(in_data[1]),
        .O(mult_q0__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mult_q0__59_carry_i_3
       (.I0(in_data[0]),
        .I1(nco_signal[15]),
        .O(mult_q0__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    mult_q0__59_carry_i_4
       (.I0(in_data[1]),
        .I1(in_data[2]),
        .I2(nco_signal[15]),
        .I3(in_data[3]),
        .I4(nco_signal[14]),
        .O(mult_q0__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult_q0__59_carry_i_5
       (.I0(nco_signal[15]),
        .I1(in_data[1]),
        .I2(nco_signal[14]),
        .I3(in_data[2]),
        .O(mult_q0__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    mult_q0__59_carry_i_6
       (.I0(nco_signal[15]),
        .I1(in_data[0]),
        .I2(nco_signal[14]),
        .I3(in_data[1]),
        .O(mult_q0__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__59_carry_i_7
       (.I0(in_data[0]),
        .I1(nco_signal[14]),
        .O(mult_q0__59_carry_i_7_n_0));
  CARRY4 mult_q0__86_carry
       (.CI(1'b0),
        .CO({mult_q0__86_carry_n_0,mult_q0__86_carry_n_1,mult_q0__86_carry_n_2,mult_q0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__86_carry_i_1_n_0,mult_q0__86_carry_i_2_n_0,mult_q0__86_carry_i_3_n_0,1'b0}),
        .O(mult_q0[6:3]),
        .S({mult_q0__86_carry_i_4_n_0,mult_q0__86_carry_i_5_n_0,mult_q0__86_carry_i_6_n_0,mult_q0__86_carry_i_7_n_0}));
  CARRY4 mult_q0__86_carry__0
       (.CI(mult_q0__86_carry_n_0),
        .CO({mult_q0__86_carry__0_n_0,mult_q0__86_carry__0_n_1,mult_q0__86_carry__0_n_2,mult_q0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__86_carry__0_i_1_n_0,mult_q0__86_carry__0_i_2_n_0,mult_q0__86_carry__0_i_3_n_0,mult_q0__86_carry__0_i_4_n_0}),
        .O(mult_q0[10:7]),
        .S({mult_q0__86_carry__0_i_5_n_0,mult_q0__86_carry__0_i_6_n_0,mult_q0__86_carry__0_i_7_n_0,mult_q0__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_q0__86_carry__0_i_1
       (.I0(mult_q0__59_carry_n_4),
        .I1(mult_q0__30_carry__0_n_5),
        .I2(mult_q0__0_carry__1_n_6),
        .O(mult_q0__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_q0__86_carry__0_i_2
       (.I0(mult_q0__59_carry_n_5),
        .I1(mult_q0__30_carry__0_n_6),
        .I2(mult_q0__0_carry__1_n_7),
        .O(mult_q0__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_q0__86_carry__0_i_3
       (.I0(mult_q0__59_carry_n_6),
        .I1(mult_q0__30_carry__0_n_7),
        .I2(mult_q0__0_carry__0_n_4),
        .O(mult_q0__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_q0__86_carry__0_i_4
       (.I0(mult_q0__59_carry_n_7),
        .I1(mult_q0__30_carry_n_4),
        .I2(mult_q0__0_carry__0_n_5),
        .O(mult_q0__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mult_q0__86_carry__0_i_5
       (.I0(mult_q0__86_carry__0_i_1_n_0),
        .I1(mult_q0__30_carry__0_n_4),
        .I2(mult_q0__59_carry__0_n_7),
        .I3(mult_q0__0_carry__1_n_1),
        .O(mult_q0__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_q0__86_carry__0_i_6
       (.I0(mult_q0__59_carry_n_4),
        .I1(mult_q0__30_carry__0_n_5),
        .I2(mult_q0__0_carry__1_n_6),
        .I3(mult_q0__86_carry__0_i_2_n_0),
        .O(mult_q0__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_q0__86_carry__0_i_7
       (.I0(mult_q0__59_carry_n_5),
        .I1(mult_q0__30_carry__0_n_6),
        .I2(mult_q0__0_carry__1_n_7),
        .I3(mult_q0__86_carry__0_i_3_n_0),
        .O(mult_q0__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_q0__86_carry__0_i_8
       (.I0(mult_q0__59_carry_n_6),
        .I1(mult_q0__30_carry__0_n_7),
        .I2(mult_q0__0_carry__0_n_4),
        .I3(mult_q0__86_carry__0_i_4_n_0),
        .O(mult_q0__86_carry__0_i_8_n_0));
  CARRY4 mult_q0__86_carry__1
       (.CI(mult_q0__86_carry__0_n_0),
        .CO({mult_q0__86_carry__1_n_0,mult_q0__86_carry__1_n_1,mult_q0__86_carry__1_n_2,mult_q0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mult_q0__59_carry__1_n_7,mult_q0__86_carry__1_i_1_n_0,mult_q0__86_carry__1_i_2_n_0,mult_q0__86_carry__1_i_3_n_0}),
        .O(mult_q0[14:11]),
        .S({mult_q0__86_carry__1_i_4_n_0,mult_q0__86_carry__1_i_5_n_0,mult_q0__86_carry__1_i_6_n_0,mult_q0__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__86_carry__1_i_1
       (.I0(mult_q0__30_carry__1_n_6),
        .I1(mult_q0__59_carry__0_n_5),
        .O(mult_q0__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__86_carry__1_i_2
       (.I0(mult_q0__30_carry__1_n_7),
        .I1(mult_q0__59_carry__0_n_6),
        .O(mult_q0__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mult_q0__86_carry__1_i_3
       (.I0(mult_q0__59_carry__0_n_7),
        .I1(mult_q0__30_carry__0_n_4),
        .I2(mult_q0__0_carry__1_n_1),
        .O(mult_q0__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    mult_q0__86_carry__1_i_4
       (.I0(mult_q0__30_carry__1_n_1),
        .I1(mult_q0__59_carry__0_n_4),
        .I2(mult_q0__59_carry__1_n_7),
        .O(mult_q0__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult_q0__86_carry__1_i_5
       (.I0(mult_q0__30_carry__1_n_6),
        .I1(mult_q0__59_carry__0_n_5),
        .I2(mult_q0__59_carry__0_n_4),
        .I3(mult_q0__30_carry__1_n_1),
        .O(mult_q0__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult_q0__86_carry__1_i_6
       (.I0(mult_q0__30_carry__1_n_7),
        .I1(mult_q0__59_carry__0_n_6),
        .I2(mult_q0__59_carry__0_n_5),
        .I3(mult_q0__30_carry__1_n_6),
        .O(mult_q0__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mult_q0__86_carry__1_i_7
       (.I0(mult_q0__0_carry__1_n_1),
        .I1(mult_q0__30_carry__0_n_4),
        .I2(mult_q0__59_carry__0_n_7),
        .I3(mult_q0__59_carry__0_n_6),
        .I4(mult_q0__30_carry__1_n_7),
        .O(mult_q0__86_carry__1_i_7_n_0));
  CARRY4 mult_q0__86_carry__2
       (.CI(mult_q0__86_carry__1_n_0),
        .CO(NLW_mult_q0__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_q0__86_carry__2_O_UNCONNECTED[3:1],mult_q0[15]}),
        .S({1'b0,1'b0,1'b0,mult_q0__59_carry__1_n_6}));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__86_carry_i_1
       (.I0(mult_q0__30_carry_n_5),
        .I1(mult_q0__0_carry__0_n_6),
        .O(mult_q0__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__86_carry_i_2
       (.I0(mult_q0__0_carry__0_n_7),
        .I1(mult_q0__30_carry_n_6),
        .O(mult_q0__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_q0__86_carry_i_3
       (.I0(mult_q0__0_carry_n_4),
        .I1(mult_q0__30_carry_n_7),
        .O(mult_q0__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_q0__86_carry_i_4
       (.I0(mult_q0__59_carry_n_7),
        .I1(mult_q0__30_carry_n_4),
        .I2(mult_q0__0_carry__0_n_5),
        .I3(mult_q0__86_carry_i_1_n_0),
        .O(mult_q0__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mult_q0__86_carry_i_5
       (.I0(mult_q0__30_carry_n_5),
        .I1(mult_q0__0_carry__0_n_6),
        .I2(mult_q0__0_carry__0_n_7),
        .I3(mult_q0__30_carry_n_6),
        .O(mult_q0__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult_q0__86_carry_i_6
       (.I0(mult_q0__0_carry_n_4),
        .I1(mult_q0__30_carry_n_7),
        .I2(mult_q0__30_carry_n_6),
        .I3(mult_q0__0_carry__0_n_7),
        .O(mult_q0__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_q0__86_carry_i_7
       (.I0(mult_q0__0_carry_n_4),
        .I1(mult_q0__30_carry_n_7),
        .O(mult_q0__86_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[0]),
        .Q(q_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[10]),
        .Q(q_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[11]),
        .Q(q_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[12]),
        .Q(q_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[13]),
        .Q(q_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[14]),
        .Q(q_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[15]),
        .Q(q_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[1]),
        .Q(q_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[2]),
        .Q(q_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[3]),
        .Q(q_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[4]),
        .Q(q_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[5]),
        .Q(q_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[6]),
        .Q(q_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[7]),
        .Q(q_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[8]),
        .Q(q_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_q0[9]),
        .Q(q_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tmp_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_vld),
        .Q(q_vld),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
