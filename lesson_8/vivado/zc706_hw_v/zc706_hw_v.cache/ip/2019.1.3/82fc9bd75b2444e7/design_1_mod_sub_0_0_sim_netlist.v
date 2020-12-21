// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:32:11 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mod_sub_0_0_sim_netlist.v
// Design      : design_1_mod_sub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mod_sub_0_0,mod_sub,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mod_sub,Vivado 2019.1.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ix_V_ap_vld,
    qx_V_ap_vld,
    i_mod_V_ap_vld,
    q_mod_V_ap_vld,
    period_V_ap_vld,
    mux_V_ap_vld,
    iy_V_ap_vld,
    qy_V_ap_vld,
    ix_V,
    qx_V,
    i_mod_V,
    q_mod_V,
    iy_V,
    qy_V,
    period_V,
    mux_V,
    ap_clk,
    ap_rst);
  input ix_V_ap_vld;
  input qx_V_ap_vld;
  input i_mod_V_ap_vld;
  input q_mod_V_ap_vld;
  input period_V_ap_vld;
  input mux_V_ap_vld;
  output iy_V_ap_vld;
  output qy_V_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ix_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ix_V, LAYERED_METADATA undef" *) input [31:0]ix_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 qx_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qx_V, LAYERED_METADATA undef" *) input [31:0]qx_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_mod_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_mod_V, LAYERED_METADATA undef" *) input [7:0]i_mod_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_mod_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_mod_V, LAYERED_METADATA undef" *) input [7:0]q_mod_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 iy_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iy_V, LAYERED_METADATA undef" *) output [31:0]iy_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 qy_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qy_V, LAYERED_METADATA undef" *) output [31:0]qy_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 period_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME period_V, LAYERED_METADATA undef" *) input [7:0]period_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mux_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mux_V, LAYERED_METADATA undef" *) input [1:0]mux_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;

  wire ap_clk;
  wire ap_rst;
  wire [7:0]i_mod_V;
  wire i_mod_V_ap_vld;
  wire [31:0]ix_V;
  wire ix_V_ap_vld;
  wire [31:0]iy_V;
  wire iy_V_ap_vld;
  wire [1:0]mux_V;
  wire mux_V_ap_vld;
  wire [7:0]period_V;
  wire period_V_ap_vld;
  wire [7:0]q_mod_V;
  wire q_mod_V_ap_vld;
  wire [31:0]qx_V;
  wire qx_V_ap_vld;
  wire [31:0]qy_V;
  wire qy_V_ap_vld;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_sub inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .i_mod_V(i_mod_V),
        .i_mod_V_ap_vld(i_mod_V_ap_vld),
        .ix_V(ix_V),
        .ix_V_ap_vld(ix_V_ap_vld),
        .iy_V(iy_V),
        .iy_V_ap_vld(iy_V_ap_vld),
        .mux_V(mux_V),
        .mux_V_ap_vld(mux_V_ap_vld),
        .period_V(period_V),
        .period_V_ap_vld(period_V_ap_vld),
        .q_mod_V(q_mod_V),
        .q_mod_V_ap_vld(q_mod_V_ap_vld),
        .qx_V(qx_V),
        .qx_V_ap_vld(qx_V_ap_vld),
        .qy_V(qy_V),
        .qy_V_ap_vld(qy_V_ap_vld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d2_A
   (\SRL_SIG_reg[0][0] ,
    flag_empty_n,
    shiftReg_ce,
    ap_rst_0,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[0][0]_1 ,
    \SRL_SIG_reg[1][0]_0 ,
    \SRL_SIG_reg[0][0]_2 ,
    \SRL_SIG_reg[0][0]_3 ,
    \SRL_SIG_reg[0][0]_4 ,
    ap_clk,
    ap_rst,
    \mOutPtr_reg[1]_0 ,
    ap_done_reg,
    period_V_c_empty_n,
    phasm_U0_ap_start,
    out,
    \iy_V_preg_reg[0] );
  output \SRL_SIG_reg[0][0] ;
  output flag_empty_n;
  output shiftReg_ce;
  output ap_rst_0;
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[1][0] ;
  output \SRL_SIG_reg[0][0]_1 ;
  output \SRL_SIG_reg[1][0]_0 ;
  output \SRL_SIG_reg[0][0]_2 ;
  output \SRL_SIG_reg[0][0]_3 ;
  input \SRL_SIG_reg[0][0]_4 ;
  input ap_clk;
  input ap_rst;
  input \mOutPtr_reg[1]_0 ;
  input ap_done_reg;
  input period_V_c_empty_n;
  input phasm_U0_ap_start;
  input [1:0]out;
  input \iy_V_preg_reg[0] ;

  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][0]_2 ;
  wire \SRL_SIG_reg[0][0]_3 ;
  wire \SRL_SIG_reg[0][0]_4 ;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst;
  wire ap_rst_0;
  wire flag_empty_n;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \iy_V_preg_reg[0] ;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [1:0]out;
  wire period_V_c_empty_n;
  wire phasm_U0_ap_continue;
  wire phasm_U0_ap_start;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d2_A_shiftReg U_fifo_w1_d2_A_ram
       (.\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][0]_1 (\SRL_SIG_reg[0][0]_0 ),
        .\SRL_SIG_reg[0][0]_2 (\SRL_SIG_reg[0][0]_1 ),
        .\SRL_SIG_reg[0][0]_3 (\SRL_SIG_reg[0][0]_2 ),
        .\SRL_SIG_reg[0][0]_4 (\SRL_SIG_reg[0][0]_3 ),
        .\SRL_SIG_reg[0][0]_5 (\SRL_SIG_reg[0][0]_4 ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .\SRL_SIG_reg[1][0]_1 (\SRL_SIG_reg[1][0]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .internal_full_n_reg(shiftReg_ce),
        .\iy_V_preg_reg[0] (\mOutPtr_reg_n_0_[1] ),
        .\iy_V_preg_reg[0]_0 (\mOutPtr_reg_n_0_[0] ),
        .\iy_V_preg_reg[0]_1 (\iy_V_preg_reg[0] ),
        .out(out),
        .period_V_c_empty_n(period_V_c_empty_n),
        .phasm_U0_ap_continue(phasm_U0_ap_continue),
        .phasm_U0_ap_start(phasm_U0_ap_start));
  LUT5 #(
    .INIT(32'h11101010)) 
    ap_done_reg_i_1__0
       (.I0(ap_rst),
        .I1(phasm_U0_ap_continue),
        .I2(ap_done_reg),
        .I3(period_V_c_empty_n),
        .I4(phasm_U0_ap_start),
        .O(ap_rst_0));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__11
       (.I0(ap_rst),
        .I1(flag_empty_n),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(flag_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFA8FFFFFFAA)) 
    internal_full_n_i_1__8
       (.I0(phasm_U0_ap_continue),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(ap_rst),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(phasm_U0_ap_continue),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA88857775777A888)) 
    \mOutPtr[0]_i_1 
       (.I0(phasm_U0_ap_continue),
        .I1(ap_done_reg),
        .I2(period_V_c_empty_n),
        .I3(phasm_U0_ap_start),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d2_A_shiftReg
   (\SRL_SIG_reg[0][0]_0 ,
    internal_full_n_reg,
    \SRL_SIG_reg[0][0]_1 ,
    \SRL_SIG_reg[1][0]_0 ,
    \SRL_SIG_reg[0][0]_2 ,
    \SRL_SIG_reg[1][0]_1 ,
    \SRL_SIG_reg[0][0]_3 ,
    \SRL_SIG_reg[0][0]_4 ,
    \SRL_SIG_reg[0][0]_5 ,
    ap_clk,
    phasm_U0_ap_continue,
    ap_done_reg,
    period_V_c_empty_n,
    phasm_U0_ap_start,
    \iy_V_preg_reg[0] ,
    \iy_V_preg_reg[0]_0 ,
    out,
    \iy_V_preg_reg[0]_1 );
  output \SRL_SIG_reg[0][0]_0 ;
  output internal_full_n_reg;
  output \SRL_SIG_reg[0][0]_1 ;
  output \SRL_SIG_reg[1][0]_0 ;
  output \SRL_SIG_reg[0][0]_2 ;
  output \SRL_SIG_reg[1][0]_1 ;
  output \SRL_SIG_reg[0][0]_3 ;
  output \SRL_SIG_reg[0][0]_4 ;
  input \SRL_SIG_reg[0][0]_5 ;
  input ap_clk;
  input phasm_U0_ap_continue;
  input ap_done_reg;
  input period_V_c_empty_n;
  input phasm_U0_ap_start;
  input \iy_V_preg_reg[0] ;
  input \iy_V_preg_reg[0]_0 ;
  input [1:0]out;
  input \iy_V_preg_reg[0]_1 ;

  wire \SRL_SIG[1][0]_i_1_n_0 ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][0]_2 ;
  wire \SRL_SIG_reg[0][0]_3 ;
  wire \SRL_SIG_reg[0][0]_4 ;
  wire \SRL_SIG_reg[0][0]_5 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \SRL_SIG_reg[1][0]_1 ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire ap_clk;
  wire ap_done_reg;
  wire internal_full_n_reg;
  wire \iy_V_preg_reg[0] ;
  wire \iy_V_preg_reg[0]_0 ;
  wire \iy_V_preg_reg[0]_1 ;
  wire [1:0]out;
  wire period_V_c_empty_n;
  wire phasm_U0_ap_continue;
  wire phasm_U0_ap_start;

  LUT6 #(
    .INIT(64'hBBBFBFBF88808080)) 
    \SRL_SIG[1][0]_i_1 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(phasm_U0_ap_continue),
        .I2(ap_done_reg),
        .I3(period_V_c_empty_n),
        .I4(phasm_U0_ap_start),
        .I5(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG[1][0]_i_1_n_0 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SRL_SIG_reg[0][0]_5 ),
        .Q(\SRL_SIG_reg[0][0]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SRL_SIG[1][0]_i_1_n_0 ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h45750000FFFFFFFF)) 
    \iy_V[0]_INST_0_i_1 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(\iy_V_preg_reg[0] ),
        .I2(\iy_V_preg_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .I4(out[0]),
        .I5(\iy_V_preg_reg[0]_1 ),
        .O(\SRL_SIG_reg[0][0]_4 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFFFFFFFFF)) 
    \iy_V[0]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(\iy_V_preg_reg[0] ),
        .I2(\iy_V_preg_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .I4(out[0]),
        .I5(\iy_V_preg_reg[0]_1 ),
        .O(\SRL_SIG_reg[0][0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4575)) 
    \iy_V[31]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(\iy_V_preg_reg[0] ),
        .I2(\iy_V_preg_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][0]_3 ));
  LUT4 #(
    .INIT(16'hA888)) 
    \mOutPtr[1]_i_2__1 
       (.I0(phasm_U0_ap_continue),
        .I1(ap_done_reg),
        .I2(period_V_c_empty_n),
        .I3(phasm_U0_ap_start),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'h0000080088880888)) 
    \qy_V[24]_INST_0_i_5 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\SRL_SIG_reg_n_0_[1][0] ),
        .I3(\iy_V_preg_reg[0]_0 ),
        .I4(\iy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[0][0]_0 ),
        .O(\SRL_SIG_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFF00000000)) 
    \qy_V[24]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(\iy_V_preg_reg[0] ),
        .I2(\iy_V_preg_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .I4(out[0]),
        .I5(out[1]),
        .O(\SRL_SIG_reg[0][0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \qy_V[31]_INST_0_i_8 
       (.I0(out[0]),
        .I1(\SRL_SIG_reg_n_0_[1][0] ),
        .I2(\iy_V_preg_reg[0]_0 ),
        .I3(\iy_V_preg_reg[0] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .O(\SRL_SIG_reg[1][0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w2_d3_A
   (mux_V_c_full_n,
    mux_V_c_empty_n,
    iy_V,
    out,
    \SRL_SIG_reg[1][30] ,
    internal_empty_n_reg_0,
    mux_V_0_sp_1,
    qy_V,
    \SRL_SIG_reg[1][23] ,
    \qy_V_preg_reg[22] ,
    \SRL_SIG_reg[1][14] ,
    \qy_V_preg_reg[13] ,
    \SRL_SIG_reg[1][6] ,
    \qy_V_preg_reg[3] ,
    \qy_V_preg_reg[1] ,
    \qy_V_preg_reg[5] ,
    \qy_V_preg_reg[7] ,
    \qy_V_preg_reg[8] ,
    \qy_V_preg_reg[9] ,
    \qy_V_preg_reg[10] ,
    \qy_V_preg_reg[11] ,
    \qy_V_preg_reg[16] ,
    \qy_V_preg_reg[25] ,
    \qy_V_preg_reg[26] ,
    D,
    ap_clk,
    ap_rst,
    shiftReg_ce,
    \qy_V[29] ,
    sub_ln68_fu_176_p2,
    \iy_V_preg_reg[1] ,
    \qy_V_preg_reg[29] ,
    \iy_V_preg_reg[31] ,
    \qy_V[30] ,
    sub_ln68_3_fu_169_p2,
    \qy_V[30]_0 ,
    \qy_V[28] ,
    \qy_V[28]_0 ,
    \qy_V[23] ,
    \qy_V[23]_0 ,
    \qy_V[22] ,
    \qy_V[22]_0 ,
    \qy_V[14] ,
    \qy_V[14]_0 ,
    \qy_V[13] ,
    \qy_V[13]_0 ,
    \qy_V[6] ,
    \qy_V[6]_0 ,
    \qy_V[3] ,
    \qy_V[3]_0 ,
    qy_V_1_sp_1,
    \qy_V[1]_0 ,
    \qy_V_preg_reg[5]_0 ,
    \qy_V_preg_reg[7]_0 ,
    \qy_V_preg_reg[8]_0 ,
    \qy_V_preg_reg[9]_0 ,
    \qy_V_preg_reg[10]_0 ,
    \qy_V_preg_reg[11]_0 ,
    \qy_V_preg_reg[16]_0 ,
    \qy_V_preg_reg[25]_0 ,
    \qy_V_preg_reg[26]_0 ,
    \qy_V_preg_reg[27] ,
    \qy_V_preg_reg[27]_0 ,
    \qy_V[28]_1 ,
    Q,
    \qy_V[29]_0 ,
    \qy_V_preg_reg[29]_0 ,
    \qy_V[29]_1 ,
    sub_ln68_2_fu_162_p2,
    \iy_V_preg_reg[31]_0 ,
    \iy_V_preg_reg[1]_0 ,
    \iy_V_preg_reg[2] ,
    \iy_V_preg_reg[3] ,
    \iy_V_preg_reg[4] ,
    \iy_V_preg_reg[5] ,
    \iy_V_preg_reg[6] ,
    \iy_V_preg_reg[7] ,
    \iy_V_preg_reg[8] ,
    \iy_V_preg_reg[9] ,
    \iy_V_preg_reg[10] ,
    \iy_V_preg_reg[11] ,
    \iy_V_preg_reg[12] ,
    \iy_V_preg_reg[13] ,
    \iy_V_preg_reg[14] ,
    \iy_V_preg_reg[15] ,
    \iy_V_preg_reg[16] ,
    \iy_V_preg_reg[17] ,
    \iy_V_preg_reg[18] ,
    \iy_V_preg_reg[19] ,
    \iy_V_preg_reg[20] ,
    \iy_V_preg_reg[21] ,
    \iy_V_preg_reg[22] ,
    \iy_V_preg_reg[23] ,
    \iy_V_preg_reg[24] ,
    \iy_V_preg_reg[25] ,
    \iy_V_preg_reg[26] ,
    \iy_V_preg_reg[27] ,
    \iy_V_preg_reg[28] ,
    \iy_V_preg_reg[29] ,
    \iy_V_preg_reg[30] ,
    \iy_V_preg_reg[31]_1 ,
    \qy_V_preg_reg[5]_1 ,
    \qy_V_preg_reg[7]_1 ,
    \qy_V_preg_reg[8]_1 ,
    \qy_V_preg_reg[9]_1 ,
    \qy_V_preg_reg[10]_1 ,
    \qy_V_preg_reg[11]_1 ,
    \qy_V_preg_reg[16]_1 ,
    \qy_V_preg_reg[2] ,
    \qy_V_preg_reg[2]_0 ,
    \qy_V_preg_reg[4] ,
    \qy_V_preg_reg[4]_0 ,
    \qy_V_preg_reg[12] ,
    \qy_V_preg_reg[12]_0 ,
    \qy_V_preg_reg[15] ,
    \qy_V_preg_reg[15]_0 ,
    \qy_V_preg_reg[17] ,
    \qy_V_preg_reg[17]_0 ,
    \qy_V_preg_reg[18] ,
    \qy_V_preg_reg[18]_0 ,
    \qy_V_preg_reg[19] ,
    \qy_V_preg_reg[19]_0 ,
    \qy_V_preg_reg[20] ,
    \qy_V_preg_reg[20]_0 ,
    \qy_V_preg_reg[21] ,
    \qy_V_preg_reg[21]_0 ,
    \qy_V_preg_reg[24] ,
    \qy_V_preg_reg[24]_0 ,
    \qy_V_preg_reg[25]_1 ,
    \qy_V_preg_reg[26]_1 ,
    \qy_V_preg_reg[29]_1 ,
    mux_V);
  output mux_V_c_full_n;
  output mux_V_c_empty_n;
  output [30:0]iy_V;
  output [1:0]out;
  output \SRL_SIG_reg[1][30] ;
  output internal_empty_n_reg_0;
  output mux_V_0_sp_1;
  output [2:0]qy_V;
  output \SRL_SIG_reg[1][23] ;
  output \qy_V_preg_reg[22] ;
  output \SRL_SIG_reg[1][14] ;
  output \qy_V_preg_reg[13] ;
  output \SRL_SIG_reg[1][6] ;
  output \qy_V_preg_reg[3] ;
  output \qy_V_preg_reg[1] ;
  output \qy_V_preg_reg[5] ;
  output \qy_V_preg_reg[7] ;
  output \qy_V_preg_reg[8] ;
  output \qy_V_preg_reg[9] ;
  output \qy_V_preg_reg[10] ;
  output \qy_V_preg_reg[11] ;
  output \qy_V_preg_reg[16] ;
  output \qy_V_preg_reg[25] ;
  output \qy_V_preg_reg[26] ;
  output [20:0]D;
  input ap_clk;
  input ap_rst;
  input shiftReg_ce;
  input \qy_V[29] ;
  input [30:0]sub_ln68_fu_176_p2;
  input \iy_V_preg_reg[1] ;
  input \qy_V_preg_reg[29] ;
  input [30:0]\iy_V_preg_reg[31] ;
  input \qy_V[30] ;
  input [28:0]sub_ln68_3_fu_169_p2;
  input \qy_V[30]_0 ;
  input \qy_V[28] ;
  input \qy_V[28]_0 ;
  input \qy_V[23] ;
  input \qy_V[23]_0 ;
  input \qy_V[22] ;
  input \qy_V[22]_0 ;
  input \qy_V[14] ;
  input \qy_V[14]_0 ;
  input \qy_V[13] ;
  input \qy_V[13]_0 ;
  input \qy_V[6] ;
  input \qy_V[6]_0 ;
  input \qy_V[3] ;
  input \qy_V[3]_0 ;
  input qy_V_1_sp_1;
  input \qy_V[1]_0 ;
  input \qy_V_preg_reg[5]_0 ;
  input \qy_V_preg_reg[7]_0 ;
  input \qy_V_preg_reg[8]_0 ;
  input \qy_V_preg_reg[9]_0 ;
  input \qy_V_preg_reg[10]_0 ;
  input \qy_V_preg_reg[11]_0 ;
  input \qy_V_preg_reg[16]_0 ;
  input \qy_V_preg_reg[25]_0 ;
  input \qy_V_preg_reg[26]_0 ;
  input \qy_V_preg_reg[27] ;
  input \qy_V_preg_reg[27]_0 ;
  input \qy_V[28]_1 ;
  input [11:0]Q;
  input \qy_V[29]_0 ;
  input \qy_V_preg_reg[29]_0 ;
  input \qy_V[29]_1 ;
  input [30:0]sub_ln68_2_fu_162_p2;
  input [30:0]\iy_V_preg_reg[31]_0 ;
  input \iy_V_preg_reg[1]_0 ;
  input \iy_V_preg_reg[2] ;
  input \iy_V_preg_reg[3] ;
  input \iy_V_preg_reg[4] ;
  input \iy_V_preg_reg[5] ;
  input \iy_V_preg_reg[6] ;
  input \iy_V_preg_reg[7] ;
  input \iy_V_preg_reg[8] ;
  input \iy_V_preg_reg[9] ;
  input \iy_V_preg_reg[10] ;
  input \iy_V_preg_reg[11] ;
  input \iy_V_preg_reg[12] ;
  input \iy_V_preg_reg[13] ;
  input \iy_V_preg_reg[14] ;
  input \iy_V_preg_reg[15] ;
  input \iy_V_preg_reg[16] ;
  input \iy_V_preg_reg[17] ;
  input \iy_V_preg_reg[18] ;
  input \iy_V_preg_reg[19] ;
  input \iy_V_preg_reg[20] ;
  input \iy_V_preg_reg[21] ;
  input \iy_V_preg_reg[22] ;
  input \iy_V_preg_reg[23] ;
  input \iy_V_preg_reg[24] ;
  input \iy_V_preg_reg[25] ;
  input \iy_V_preg_reg[26] ;
  input \iy_V_preg_reg[27] ;
  input \iy_V_preg_reg[28] ;
  input \iy_V_preg_reg[29] ;
  input \iy_V_preg_reg[30] ;
  input \iy_V_preg_reg[31]_1 ;
  input \qy_V_preg_reg[5]_1 ;
  input \qy_V_preg_reg[7]_1 ;
  input \qy_V_preg_reg[8]_1 ;
  input \qy_V_preg_reg[9]_1 ;
  input \qy_V_preg_reg[10]_1 ;
  input \qy_V_preg_reg[11]_1 ;
  input \qy_V_preg_reg[16]_1 ;
  input \qy_V_preg_reg[2] ;
  input \qy_V_preg_reg[2]_0 ;
  input \qy_V_preg_reg[4] ;
  input \qy_V_preg_reg[4]_0 ;
  input \qy_V_preg_reg[12] ;
  input \qy_V_preg_reg[12]_0 ;
  input \qy_V_preg_reg[15] ;
  input \qy_V_preg_reg[15]_0 ;
  input \qy_V_preg_reg[17] ;
  input \qy_V_preg_reg[17]_0 ;
  input \qy_V_preg_reg[18] ;
  input \qy_V_preg_reg[18]_0 ;
  input \qy_V_preg_reg[19] ;
  input \qy_V_preg_reg[19]_0 ;
  input \qy_V_preg_reg[20] ;
  input \qy_V_preg_reg[20]_0 ;
  input \qy_V_preg_reg[21] ;
  input \qy_V_preg_reg[21]_0 ;
  input \qy_V_preg_reg[24] ;
  input \qy_V_preg_reg[24]_0 ;
  input \qy_V_preg_reg[25]_1 ;
  input \qy_V_preg_reg[26]_1 ;
  input \qy_V_preg_reg[29]_1 ;
  input [1:0]mux_V;

  wire [20:0]D;
  wire [11:0]Q;
  wire \SRL_SIG_reg[1][14] ;
  wire \SRL_SIG_reg[1][23] ;
  wire \SRL_SIG_reg[1][30] ;
  wire \SRL_SIG_reg[1][6] ;
  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_empty_n_i_2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_i_2__0_n_0;
  wire [30:0]iy_V;
  wire \iy_V_preg_reg[10] ;
  wire \iy_V_preg_reg[11] ;
  wire \iy_V_preg_reg[12] ;
  wire \iy_V_preg_reg[13] ;
  wire \iy_V_preg_reg[14] ;
  wire \iy_V_preg_reg[15] ;
  wire \iy_V_preg_reg[16] ;
  wire \iy_V_preg_reg[17] ;
  wire \iy_V_preg_reg[18] ;
  wire \iy_V_preg_reg[19] ;
  wire \iy_V_preg_reg[1] ;
  wire \iy_V_preg_reg[1]_0 ;
  wire \iy_V_preg_reg[20] ;
  wire \iy_V_preg_reg[21] ;
  wire \iy_V_preg_reg[22] ;
  wire \iy_V_preg_reg[23] ;
  wire \iy_V_preg_reg[24] ;
  wire \iy_V_preg_reg[25] ;
  wire \iy_V_preg_reg[26] ;
  wire \iy_V_preg_reg[27] ;
  wire \iy_V_preg_reg[28] ;
  wire \iy_V_preg_reg[29] ;
  wire \iy_V_preg_reg[2] ;
  wire \iy_V_preg_reg[30] ;
  wire [30:0]\iy_V_preg_reg[31] ;
  wire [30:0]\iy_V_preg_reg[31]_0 ;
  wire \iy_V_preg_reg[31]_1 ;
  wire \iy_V_preg_reg[3] ;
  wire \iy_V_preg_reg[4] ;
  wire \iy_V_preg_reg[5] ;
  wire \iy_V_preg_reg[6] ;
  wire \iy_V_preg_reg[7] ;
  wire \iy_V_preg_reg[8] ;
  wire \iy_V_preg_reg[9] ;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire [1:0]mux_V;
  wire mux_V_0_sn_1;
  wire mux_V_c_empty_n;
  wire mux_V_c_full_n;
  wire [1:0]out;
  wire [2:0]qy_V;
  wire \qy_V[13] ;
  wire \qy_V[13]_0 ;
  wire \qy_V[14] ;
  wire \qy_V[14]_0 ;
  wire \qy_V[1]_0 ;
  wire \qy_V[22] ;
  wire \qy_V[22]_0 ;
  wire \qy_V[23] ;
  wire \qy_V[23]_0 ;
  wire \qy_V[28] ;
  wire \qy_V[28]_0 ;
  wire \qy_V[28]_1 ;
  wire \qy_V[29] ;
  wire \qy_V[29]_0 ;
  wire \qy_V[29]_1 ;
  wire \qy_V[30] ;
  wire \qy_V[30]_0 ;
  wire \qy_V[3] ;
  wire \qy_V[3]_0 ;
  wire \qy_V[6] ;
  wire \qy_V[6]_0 ;
  wire qy_V_1_sn_1;
  wire \qy_V_preg_reg[10] ;
  wire \qy_V_preg_reg[10]_0 ;
  wire \qy_V_preg_reg[10]_1 ;
  wire \qy_V_preg_reg[11] ;
  wire \qy_V_preg_reg[11]_0 ;
  wire \qy_V_preg_reg[11]_1 ;
  wire \qy_V_preg_reg[12] ;
  wire \qy_V_preg_reg[12]_0 ;
  wire \qy_V_preg_reg[13] ;
  wire \qy_V_preg_reg[15] ;
  wire \qy_V_preg_reg[15]_0 ;
  wire \qy_V_preg_reg[16] ;
  wire \qy_V_preg_reg[16]_0 ;
  wire \qy_V_preg_reg[16]_1 ;
  wire \qy_V_preg_reg[17] ;
  wire \qy_V_preg_reg[17]_0 ;
  wire \qy_V_preg_reg[18] ;
  wire \qy_V_preg_reg[18]_0 ;
  wire \qy_V_preg_reg[19] ;
  wire \qy_V_preg_reg[19]_0 ;
  wire \qy_V_preg_reg[1] ;
  wire \qy_V_preg_reg[20] ;
  wire \qy_V_preg_reg[20]_0 ;
  wire \qy_V_preg_reg[21] ;
  wire \qy_V_preg_reg[21]_0 ;
  wire \qy_V_preg_reg[22] ;
  wire \qy_V_preg_reg[24] ;
  wire \qy_V_preg_reg[24]_0 ;
  wire \qy_V_preg_reg[25] ;
  wire \qy_V_preg_reg[25]_0 ;
  wire \qy_V_preg_reg[25]_1 ;
  wire \qy_V_preg_reg[26] ;
  wire \qy_V_preg_reg[26]_0 ;
  wire \qy_V_preg_reg[26]_1 ;
  wire \qy_V_preg_reg[27] ;
  wire \qy_V_preg_reg[27]_0 ;
  wire \qy_V_preg_reg[29] ;
  wire \qy_V_preg_reg[29]_0 ;
  wire \qy_V_preg_reg[29]_1 ;
  wire \qy_V_preg_reg[2] ;
  wire \qy_V_preg_reg[2]_0 ;
  wire \qy_V_preg_reg[3] ;
  wire \qy_V_preg_reg[4] ;
  wire \qy_V_preg_reg[4]_0 ;
  wire \qy_V_preg_reg[5] ;
  wire \qy_V_preg_reg[5]_0 ;
  wire \qy_V_preg_reg[5]_1 ;
  wire \qy_V_preg_reg[7] ;
  wire \qy_V_preg_reg[7]_0 ;
  wire \qy_V_preg_reg[7]_1 ;
  wire \qy_V_preg_reg[8] ;
  wire \qy_V_preg_reg[8]_0 ;
  wire \qy_V_preg_reg[8]_1 ;
  wire \qy_V_preg_reg[9] ;
  wire \qy_V_preg_reg[9]_0 ;
  wire \qy_V_preg_reg[9]_1 ;
  wire shiftReg_ce;
  wire [30:0]sub_ln68_2_fu_162_p2;
  wire [28:0]sub_ln68_3_fu_169_p2;
  wire [30:0]sub_ln68_fu_176_p2;

  assign mux_V_0_sp_1 = mux_V_0_sn_1;
  assign qy_V_1_sn_1 = qy_V_1_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w2_d3_A_shiftReg U_fifo_w2_d3_A_ram
       (.D(D),
        .Q(Q),
        .\SRL_SIG_reg[1][14] (\SRL_SIG_reg[1][14] ),
        .\SRL_SIG_reg[1][23] (\SRL_SIG_reg[1][23] ),
        .\SRL_SIG_reg[1][30] (\SRL_SIG_reg[1][30] ),
        .\SRL_SIG_reg[1][6] (\SRL_SIG_reg[1][6] ),
        .ap_clk(ap_clk),
        .internal_empty_n_reg(internal_empty_n_reg_0),
        .iy_V(iy_V),
        .\iy_V_preg_reg[10] (\iy_V_preg_reg[10] ),
        .\iy_V_preg_reg[11] (\iy_V_preg_reg[11] ),
        .\iy_V_preg_reg[12] (\iy_V_preg_reg[12] ),
        .\iy_V_preg_reg[13] (\iy_V_preg_reg[13] ),
        .\iy_V_preg_reg[14] (\iy_V_preg_reg[14] ),
        .\iy_V_preg_reg[15] (\iy_V_preg_reg[15] ),
        .\iy_V_preg_reg[16] (\iy_V_preg_reg[16] ),
        .\iy_V_preg_reg[17] (\iy_V_preg_reg[17] ),
        .\iy_V_preg_reg[18] (\iy_V_preg_reg[18] ),
        .\iy_V_preg_reg[19] (\iy_V_preg_reg[19] ),
        .\iy_V_preg_reg[1] (\iy_V_preg_reg[1] ),
        .\iy_V_preg_reg[1]_0 (\iy_V_preg_reg[1]_0 ),
        .\iy_V_preg_reg[20] (\iy_V_preg_reg[20] ),
        .\iy_V_preg_reg[21] (\iy_V_preg_reg[21] ),
        .\iy_V_preg_reg[22] (\iy_V_preg_reg[22] ),
        .\iy_V_preg_reg[23] (\iy_V_preg_reg[23] ),
        .\iy_V_preg_reg[24] (\iy_V_preg_reg[24] ),
        .\iy_V_preg_reg[25] (\iy_V_preg_reg[25] ),
        .\iy_V_preg_reg[26] (\iy_V_preg_reg[26] ),
        .\iy_V_preg_reg[27] (\iy_V_preg_reg[27] ),
        .\iy_V_preg_reg[28] (\iy_V_preg_reg[28] ),
        .\iy_V_preg_reg[29] (\iy_V_preg_reg[29] ),
        .\iy_V_preg_reg[2] (\iy_V_preg_reg[2] ),
        .\iy_V_preg_reg[30] (\iy_V_preg_reg[30] ),
        .\iy_V_preg_reg[31] (\iy_V_preg_reg[31] ),
        .\iy_V_preg_reg[31]_0 (\iy_V_preg_reg[31]_0 ),
        .\iy_V_preg_reg[31]_1 (\iy_V_preg_reg[31]_1 ),
        .\iy_V_preg_reg[3] (\iy_V_preg_reg[3] ),
        .\iy_V_preg_reg[4] (\iy_V_preg_reg[4] ),
        .\iy_V_preg_reg[5] (\iy_V_preg_reg[5] ),
        .\iy_V_preg_reg[6] (\iy_V_preg_reg[6] ),
        .\iy_V_preg_reg[7] (\iy_V_preg_reg[7] ),
        .\iy_V_preg_reg[8] (\iy_V_preg_reg[8] ),
        .\iy_V_preg_reg[9] (\iy_V_preg_reg[9] ),
        .mOutPtr(mOutPtr),
        .mux_V(mux_V),
        .mux_V_0_sp_1(mux_V_0_sn_1),
        .out(out),
        .qy_V(qy_V),
        .\qy_V[13] (\qy_V[13] ),
        .\qy_V[13]_0 (\qy_V[13]_0 ),
        .\qy_V[14] (\qy_V[14] ),
        .\qy_V[14]_0 (\qy_V[14]_0 ),
        .\qy_V[1]_0 (\qy_V[1]_0 ),
        .\qy_V[22] (\qy_V[22] ),
        .\qy_V[22]_0 (\qy_V[22]_0 ),
        .\qy_V[23] (\qy_V[23] ),
        .\qy_V[23]_0 (\qy_V[23]_0 ),
        .\qy_V[28] (\qy_V[28] ),
        .\qy_V[28]_0 (\qy_V[28]_0 ),
        .\qy_V[28]_1 (\qy_V[28]_1 ),
        .\qy_V[29] (\qy_V[29] ),
        .\qy_V[29]_0 (\qy_V[29]_0 ),
        .\qy_V[29]_1 (\qy_V[29]_1 ),
        .\qy_V[30] (\qy_V[30] ),
        .\qy_V[30]_0 (\qy_V[30]_0 ),
        .\qy_V[3] (\qy_V[3] ),
        .\qy_V[3]_0 (\qy_V[3]_0 ),
        .\qy_V[6] (\qy_V[6] ),
        .\qy_V[6]_0 (\qy_V[6]_0 ),
        .qy_V_1_sp_1(qy_V_1_sn_1),
        .\qy_V_preg_reg[10] (\qy_V_preg_reg[10] ),
        .\qy_V_preg_reg[10]_0 (\qy_V_preg_reg[10]_0 ),
        .\qy_V_preg_reg[10]_1 (\qy_V_preg_reg[10]_1 ),
        .\qy_V_preg_reg[11] (\qy_V_preg_reg[11] ),
        .\qy_V_preg_reg[11]_0 (\qy_V_preg_reg[11]_0 ),
        .\qy_V_preg_reg[11]_1 (\qy_V_preg_reg[11]_1 ),
        .\qy_V_preg_reg[12] (\qy_V_preg_reg[12] ),
        .\qy_V_preg_reg[12]_0 (\qy_V_preg_reg[12]_0 ),
        .\qy_V_preg_reg[13] (\qy_V_preg_reg[13] ),
        .\qy_V_preg_reg[15] (\qy_V_preg_reg[15] ),
        .\qy_V_preg_reg[15]_0 (\qy_V_preg_reg[15]_0 ),
        .\qy_V_preg_reg[16] (\qy_V_preg_reg[16] ),
        .\qy_V_preg_reg[16]_0 (\qy_V_preg_reg[16]_0 ),
        .\qy_V_preg_reg[16]_1 (\qy_V_preg_reg[16]_1 ),
        .\qy_V_preg_reg[17] (\qy_V_preg_reg[17] ),
        .\qy_V_preg_reg[17]_0 (\qy_V_preg_reg[17]_0 ),
        .\qy_V_preg_reg[18] (\qy_V_preg_reg[18] ),
        .\qy_V_preg_reg[18]_0 (\qy_V_preg_reg[18]_0 ),
        .\qy_V_preg_reg[19] (\qy_V_preg_reg[19] ),
        .\qy_V_preg_reg[19]_0 (\qy_V_preg_reg[19]_0 ),
        .\qy_V_preg_reg[1] (\qy_V_preg_reg[1] ),
        .\qy_V_preg_reg[20] (\qy_V_preg_reg[20] ),
        .\qy_V_preg_reg[20]_0 (\qy_V_preg_reg[20]_0 ),
        .\qy_V_preg_reg[21] (\qy_V_preg_reg[21] ),
        .\qy_V_preg_reg[21]_0 (\qy_V_preg_reg[21]_0 ),
        .\qy_V_preg_reg[22] (\qy_V_preg_reg[22] ),
        .\qy_V_preg_reg[24] (\qy_V_preg_reg[24] ),
        .\qy_V_preg_reg[24]_0 (\qy_V_preg_reg[24]_0 ),
        .\qy_V_preg_reg[25] (\qy_V_preg_reg[25] ),
        .\qy_V_preg_reg[25]_0 (\qy_V_preg_reg[25]_0 ),
        .\qy_V_preg_reg[25]_1 (\qy_V_preg_reg[25]_1 ),
        .\qy_V_preg_reg[26] (\qy_V_preg_reg[26] ),
        .\qy_V_preg_reg[26]_0 (\qy_V_preg_reg[26]_0 ),
        .\qy_V_preg_reg[26]_1 (\qy_V_preg_reg[26]_1 ),
        .\qy_V_preg_reg[27] (\qy_V_preg_reg[27] ),
        .\qy_V_preg_reg[27]_0 (\qy_V_preg_reg[27]_0 ),
        .\qy_V_preg_reg[29] (\qy_V_preg_reg[29] ),
        .\qy_V_preg_reg[29]_0 (\qy_V_preg_reg[29]_0 ),
        .\qy_V_preg_reg[29]_1 (\qy_V_preg_reg[29]_1 ),
        .\qy_V_preg_reg[2] (\qy_V_preg_reg[2] ),
        .\qy_V_preg_reg[2]_0 (\qy_V_preg_reg[2]_0 ),
        .\qy_V_preg_reg[3] (\qy_V_preg_reg[3] ),
        .\qy_V_preg_reg[4] (\qy_V_preg_reg[4] ),
        .\qy_V_preg_reg[4]_0 (\qy_V_preg_reg[4]_0 ),
        .\qy_V_preg_reg[5] (\qy_V_preg_reg[5] ),
        .\qy_V_preg_reg[5]_0 (\qy_V_preg_reg[5]_0 ),
        .\qy_V_preg_reg[5]_1 (\qy_V_preg_reg[5]_1 ),
        .\qy_V_preg_reg[7] (\qy_V_preg_reg[7] ),
        .\qy_V_preg_reg[7]_0 (\qy_V_preg_reg[7]_0 ),
        .\qy_V_preg_reg[7]_1 (\qy_V_preg_reg[7]_1 ),
        .\qy_V_preg_reg[8] (\qy_V_preg_reg[8] ),
        .\qy_V_preg_reg[8]_0 (\qy_V_preg_reg[8]_0 ),
        .\qy_V_preg_reg[8]_1 (\qy_V_preg_reg[8]_1 ),
        .\qy_V_preg_reg[9] (\qy_V_preg_reg[9] ),
        .\qy_V_preg_reg[9]_0 (\qy_V_preg_reg[9]_0 ),
        .\qy_V_preg_reg[9]_1 (\qy_V_preg_reg[9]_1 ),
        .shiftReg_ce(shiftReg_ce),
        .sub_ln68_2_fu_162_p2(sub_ln68_2_fu_162_p2),
        .sub_ln68_3_fu_169_p2(sub_ln68_3_fu_169_p2),
        .sub_ln68_fu_176_p2(sub_ln68_fu_176_p2));
  LUT6 #(
    .INIT(64'h4440554444445544)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst),
        .I1(mux_V_c_empty_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_ce),
        .I4(\qy_V[29] ),
        .I5(internal_empty_n_i_2_n_0),
        .O(internal_empty_n_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(internal_empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(mux_V_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFAFFF2FA)) 
    internal_full_n_i_1__1
       (.I0(mux_V_c_full_n),
        .I1(internal_full_n_i_2__0_n_0),
        .I2(ap_rst),
        .I3(shiftReg_ce),
        .I4(\qy_V[29] ),
        .O(internal_full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(mux_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(\qy_V[29] ),
        .I1(shiftReg_ce),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(\qy_V[29] ),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(shiftReg_ce),
        .I3(\qy_V[29] ),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w2_d3_A_shiftReg
   (iy_V,
    out,
    \SRL_SIG_reg[1][30] ,
    internal_empty_n_reg,
    mux_V_0_sp_1,
    qy_V,
    \SRL_SIG_reg[1][23] ,
    \qy_V_preg_reg[22] ,
    \SRL_SIG_reg[1][14] ,
    \qy_V_preg_reg[13] ,
    \SRL_SIG_reg[1][6] ,
    \qy_V_preg_reg[3] ,
    \qy_V_preg_reg[1] ,
    \qy_V_preg_reg[5] ,
    \qy_V_preg_reg[7] ,
    \qy_V_preg_reg[8] ,
    \qy_V_preg_reg[9] ,
    \qy_V_preg_reg[10] ,
    \qy_V_preg_reg[11] ,
    \qy_V_preg_reg[16] ,
    \qy_V_preg_reg[25] ,
    \qy_V_preg_reg[26] ,
    D,
    sub_ln68_fu_176_p2,
    \iy_V_preg_reg[1] ,
    \qy_V_preg_reg[29] ,
    \iy_V_preg_reg[31] ,
    \qy_V[30] ,
    sub_ln68_3_fu_169_p2,
    \qy_V[30]_0 ,
    \qy_V[29] ,
    \qy_V[28] ,
    \qy_V[28]_0 ,
    \qy_V[23] ,
    \qy_V[23]_0 ,
    \qy_V[22] ,
    \qy_V[22]_0 ,
    \qy_V[14] ,
    \qy_V[14]_0 ,
    \qy_V[13] ,
    \qy_V[13]_0 ,
    \qy_V[6] ,
    \qy_V[6]_0 ,
    \qy_V[3] ,
    \qy_V[3]_0 ,
    qy_V_1_sp_1,
    \qy_V[1]_0 ,
    \qy_V_preg_reg[5]_0 ,
    \qy_V_preg_reg[7]_0 ,
    \qy_V_preg_reg[8]_0 ,
    \qy_V_preg_reg[9]_0 ,
    \qy_V_preg_reg[10]_0 ,
    \qy_V_preg_reg[11]_0 ,
    \qy_V_preg_reg[16]_0 ,
    \qy_V_preg_reg[25]_0 ,
    \qy_V_preg_reg[26]_0 ,
    \qy_V_preg_reg[27] ,
    \qy_V_preg_reg[27]_0 ,
    \qy_V[28]_1 ,
    Q,
    \qy_V[29]_0 ,
    \qy_V_preg_reg[29]_0 ,
    \qy_V[29]_1 ,
    sub_ln68_2_fu_162_p2,
    \iy_V_preg_reg[31]_0 ,
    \iy_V_preg_reg[1]_0 ,
    \iy_V_preg_reg[2] ,
    \iy_V_preg_reg[3] ,
    \iy_V_preg_reg[4] ,
    \iy_V_preg_reg[5] ,
    \iy_V_preg_reg[6] ,
    \iy_V_preg_reg[7] ,
    \iy_V_preg_reg[8] ,
    \iy_V_preg_reg[9] ,
    \iy_V_preg_reg[10] ,
    \iy_V_preg_reg[11] ,
    \iy_V_preg_reg[12] ,
    \iy_V_preg_reg[13] ,
    \iy_V_preg_reg[14] ,
    \iy_V_preg_reg[15] ,
    \iy_V_preg_reg[16] ,
    \iy_V_preg_reg[17] ,
    \iy_V_preg_reg[18] ,
    \iy_V_preg_reg[19] ,
    \iy_V_preg_reg[20] ,
    \iy_V_preg_reg[21] ,
    \iy_V_preg_reg[22] ,
    \iy_V_preg_reg[23] ,
    \iy_V_preg_reg[24] ,
    \iy_V_preg_reg[25] ,
    \iy_V_preg_reg[26] ,
    \iy_V_preg_reg[27] ,
    \iy_V_preg_reg[28] ,
    \iy_V_preg_reg[29] ,
    \iy_V_preg_reg[30] ,
    \iy_V_preg_reg[31]_1 ,
    \qy_V_preg_reg[5]_1 ,
    \qy_V_preg_reg[7]_1 ,
    \qy_V_preg_reg[8]_1 ,
    \qy_V_preg_reg[9]_1 ,
    \qy_V_preg_reg[10]_1 ,
    \qy_V_preg_reg[11]_1 ,
    \qy_V_preg_reg[16]_1 ,
    \qy_V_preg_reg[2] ,
    \qy_V_preg_reg[2]_0 ,
    \qy_V_preg_reg[4] ,
    \qy_V_preg_reg[4]_0 ,
    \qy_V_preg_reg[12] ,
    \qy_V_preg_reg[12]_0 ,
    \qy_V_preg_reg[15] ,
    \qy_V_preg_reg[15]_0 ,
    \qy_V_preg_reg[17] ,
    \qy_V_preg_reg[17]_0 ,
    \qy_V_preg_reg[18] ,
    \qy_V_preg_reg[18]_0 ,
    \qy_V_preg_reg[19] ,
    \qy_V_preg_reg[19]_0 ,
    \qy_V_preg_reg[20] ,
    \qy_V_preg_reg[20]_0 ,
    \qy_V_preg_reg[21] ,
    \qy_V_preg_reg[21]_0 ,
    \qy_V_preg_reg[24] ,
    \qy_V_preg_reg[24]_0 ,
    \qy_V_preg_reg[25]_1 ,
    \qy_V_preg_reg[26]_1 ,
    \qy_V_preg_reg[29]_1 ,
    mOutPtr,
    shiftReg_ce,
    mux_V,
    ap_clk);
  output [30:0]iy_V;
  output [1:0]out;
  output \SRL_SIG_reg[1][30] ;
  output internal_empty_n_reg;
  output mux_V_0_sp_1;
  output [2:0]qy_V;
  output \SRL_SIG_reg[1][23] ;
  output \qy_V_preg_reg[22] ;
  output \SRL_SIG_reg[1][14] ;
  output \qy_V_preg_reg[13] ;
  output \SRL_SIG_reg[1][6] ;
  output \qy_V_preg_reg[3] ;
  output \qy_V_preg_reg[1] ;
  output \qy_V_preg_reg[5] ;
  output \qy_V_preg_reg[7] ;
  output \qy_V_preg_reg[8] ;
  output \qy_V_preg_reg[9] ;
  output \qy_V_preg_reg[10] ;
  output \qy_V_preg_reg[11] ;
  output \qy_V_preg_reg[16] ;
  output \qy_V_preg_reg[25] ;
  output \qy_V_preg_reg[26] ;
  output [20:0]D;
  input [30:0]sub_ln68_fu_176_p2;
  input \iy_V_preg_reg[1] ;
  input \qy_V_preg_reg[29] ;
  input [30:0]\iy_V_preg_reg[31] ;
  input \qy_V[30] ;
  input [28:0]sub_ln68_3_fu_169_p2;
  input \qy_V[30]_0 ;
  input \qy_V[29] ;
  input \qy_V[28] ;
  input \qy_V[28]_0 ;
  input \qy_V[23] ;
  input \qy_V[23]_0 ;
  input \qy_V[22] ;
  input \qy_V[22]_0 ;
  input \qy_V[14] ;
  input \qy_V[14]_0 ;
  input \qy_V[13] ;
  input \qy_V[13]_0 ;
  input \qy_V[6] ;
  input \qy_V[6]_0 ;
  input \qy_V[3] ;
  input \qy_V[3]_0 ;
  input qy_V_1_sp_1;
  input \qy_V[1]_0 ;
  input \qy_V_preg_reg[5]_0 ;
  input \qy_V_preg_reg[7]_0 ;
  input \qy_V_preg_reg[8]_0 ;
  input \qy_V_preg_reg[9]_0 ;
  input \qy_V_preg_reg[10]_0 ;
  input \qy_V_preg_reg[11]_0 ;
  input \qy_V_preg_reg[16]_0 ;
  input \qy_V_preg_reg[25]_0 ;
  input \qy_V_preg_reg[26]_0 ;
  input \qy_V_preg_reg[27] ;
  input \qy_V_preg_reg[27]_0 ;
  input \qy_V[28]_1 ;
  input [11:0]Q;
  input \qy_V[29]_0 ;
  input \qy_V_preg_reg[29]_0 ;
  input \qy_V[29]_1 ;
  input [30:0]sub_ln68_2_fu_162_p2;
  input [30:0]\iy_V_preg_reg[31]_0 ;
  input \iy_V_preg_reg[1]_0 ;
  input \iy_V_preg_reg[2] ;
  input \iy_V_preg_reg[3] ;
  input \iy_V_preg_reg[4] ;
  input \iy_V_preg_reg[5] ;
  input \iy_V_preg_reg[6] ;
  input \iy_V_preg_reg[7] ;
  input \iy_V_preg_reg[8] ;
  input \iy_V_preg_reg[9] ;
  input \iy_V_preg_reg[10] ;
  input \iy_V_preg_reg[11] ;
  input \iy_V_preg_reg[12] ;
  input \iy_V_preg_reg[13] ;
  input \iy_V_preg_reg[14] ;
  input \iy_V_preg_reg[15] ;
  input \iy_V_preg_reg[16] ;
  input \iy_V_preg_reg[17] ;
  input \iy_V_preg_reg[18] ;
  input \iy_V_preg_reg[19] ;
  input \iy_V_preg_reg[20] ;
  input \iy_V_preg_reg[21] ;
  input \iy_V_preg_reg[22] ;
  input \iy_V_preg_reg[23] ;
  input \iy_V_preg_reg[24] ;
  input \iy_V_preg_reg[25] ;
  input \iy_V_preg_reg[26] ;
  input \iy_V_preg_reg[27] ;
  input \iy_V_preg_reg[28] ;
  input \iy_V_preg_reg[29] ;
  input \iy_V_preg_reg[30] ;
  input \iy_V_preg_reg[31]_1 ;
  input \qy_V_preg_reg[5]_1 ;
  input \qy_V_preg_reg[7]_1 ;
  input \qy_V_preg_reg[8]_1 ;
  input \qy_V_preg_reg[9]_1 ;
  input \qy_V_preg_reg[10]_1 ;
  input \qy_V_preg_reg[11]_1 ;
  input \qy_V_preg_reg[16]_1 ;
  input \qy_V_preg_reg[2] ;
  input \qy_V_preg_reg[2]_0 ;
  input \qy_V_preg_reg[4] ;
  input \qy_V_preg_reg[4]_0 ;
  input \qy_V_preg_reg[12] ;
  input \qy_V_preg_reg[12]_0 ;
  input \qy_V_preg_reg[15] ;
  input \qy_V_preg_reg[15]_0 ;
  input \qy_V_preg_reg[17] ;
  input \qy_V_preg_reg[17]_0 ;
  input \qy_V_preg_reg[18] ;
  input \qy_V_preg_reg[18]_0 ;
  input \qy_V_preg_reg[19] ;
  input \qy_V_preg_reg[19]_0 ;
  input \qy_V_preg_reg[20] ;
  input \qy_V_preg_reg[20]_0 ;
  input \qy_V_preg_reg[21] ;
  input \qy_V_preg_reg[21]_0 ;
  input \qy_V_preg_reg[24] ;
  input \qy_V_preg_reg[24]_0 ;
  input \qy_V_preg_reg[25]_1 ;
  input \qy_V_preg_reg[26]_1 ;
  input \qy_V_preg_reg[29]_1 ;
  input [2:0]mOutPtr;
  input shiftReg_ce;
  input [1:0]mux_V;
  input ap_clk;

  wire [20:0]D;
  wire [11:0]Q;
  wire \SRL_SIG_reg[1][14] ;
  wire \SRL_SIG_reg[1][23] ;
  wire \SRL_SIG_reg[1][30] ;
  wire \SRL_SIG_reg[1][6] ;
  wire ap_clk;
  wire internal_empty_n_reg;
  wire [30:0]iy_V;
  wire \iy_V[10]_INST_0_i_1_n_0 ;
  wire \iy_V[11]_INST_0_i_1_n_0 ;
  wire \iy_V[12]_INST_0_i_1_n_0 ;
  wire \iy_V[13]_INST_0_i_1_n_0 ;
  wire \iy_V[14]_INST_0_i_1_n_0 ;
  wire \iy_V[15]_INST_0_i_1_n_0 ;
  wire \iy_V[16]_INST_0_i_1_n_0 ;
  wire \iy_V[17]_INST_0_i_1_n_0 ;
  wire \iy_V[18]_INST_0_i_1_n_0 ;
  wire \iy_V[19]_INST_0_i_1_n_0 ;
  wire \iy_V[1]_INST_0_i_1_n_0 ;
  wire \iy_V[20]_INST_0_i_1_n_0 ;
  wire \iy_V[21]_INST_0_i_1_n_0 ;
  wire \iy_V[22]_INST_0_i_1_n_0 ;
  wire \iy_V[23]_INST_0_i_1_n_0 ;
  wire \iy_V[24]_INST_0_i_1_n_0 ;
  wire \iy_V[25]_INST_0_i_1_n_0 ;
  wire \iy_V[26]_INST_0_i_1_n_0 ;
  wire \iy_V[27]_INST_0_i_1_n_0 ;
  wire \iy_V[28]_INST_0_i_1_n_0 ;
  wire \iy_V[29]_INST_0_i_1_n_0 ;
  wire \iy_V[2]_INST_0_i_1_n_0 ;
  wire \iy_V[30]_INST_0_i_1_n_0 ;
  wire \iy_V[31]_INST_0_i_1_n_0 ;
  wire \iy_V[31]_INST_0_i_6_n_0 ;
  wire \iy_V[31]_INST_0_i_9_n_0 ;
  wire \iy_V[3]_INST_0_i_1_n_0 ;
  wire \iy_V[4]_INST_0_i_1_n_0 ;
  wire \iy_V[5]_INST_0_i_1_n_0 ;
  wire \iy_V[6]_INST_0_i_1_n_0 ;
  wire \iy_V[7]_INST_0_i_1_n_0 ;
  wire \iy_V[8]_INST_0_i_1_n_0 ;
  wire \iy_V[9]_INST_0_i_1_n_0 ;
  wire \iy_V_preg_reg[10] ;
  wire \iy_V_preg_reg[11] ;
  wire \iy_V_preg_reg[12] ;
  wire \iy_V_preg_reg[13] ;
  wire \iy_V_preg_reg[14] ;
  wire \iy_V_preg_reg[15] ;
  wire \iy_V_preg_reg[16] ;
  wire \iy_V_preg_reg[17] ;
  wire \iy_V_preg_reg[18] ;
  wire \iy_V_preg_reg[19] ;
  wire \iy_V_preg_reg[1] ;
  wire \iy_V_preg_reg[1]_0 ;
  wire \iy_V_preg_reg[20] ;
  wire \iy_V_preg_reg[21] ;
  wire \iy_V_preg_reg[22] ;
  wire \iy_V_preg_reg[23] ;
  wire \iy_V_preg_reg[24] ;
  wire \iy_V_preg_reg[25] ;
  wire \iy_V_preg_reg[26] ;
  wire \iy_V_preg_reg[27] ;
  wire \iy_V_preg_reg[28] ;
  wire \iy_V_preg_reg[29] ;
  wire \iy_V_preg_reg[2] ;
  wire \iy_V_preg_reg[30] ;
  wire [30:0]\iy_V_preg_reg[31] ;
  wire [30:0]\iy_V_preg_reg[31]_0 ;
  wire \iy_V_preg_reg[31]_1 ;
  wire \iy_V_preg_reg[3] ;
  wire \iy_V_preg_reg[4] ;
  wire \iy_V_preg_reg[5] ;
  wire \iy_V_preg_reg[6] ;
  wire \iy_V_preg_reg[7] ;
  wire \iy_V_preg_reg[8] ;
  wire \iy_V_preg_reg[9] ;
  wire [2:0]mOutPtr;
  wire [1:0]mux_V;
  wire mux_V_0_sn_1;
  wire [1:0]out;
  wire [2:0]qy_V;
  wire \qy_V[10]_INST_0_i_3_n_0 ;
  wire \qy_V[10]_INST_0_i_5_n_0 ;
  wire \qy_V[11]_INST_0_i_3_n_0 ;
  wire \qy_V[11]_INST_0_i_5_n_0 ;
  wire \qy_V[13] ;
  wire \qy_V[13]_0 ;
  wire \qy_V[14] ;
  wire \qy_V[14]_0 ;
  wire \qy_V[16]_INST_0_i_4_n_0 ;
  wire \qy_V[16]_INST_0_i_7_n_0 ;
  wire \qy_V[1]_0 ;
  wire \qy_V[22] ;
  wire \qy_V[22]_0 ;
  wire \qy_V[23] ;
  wire \qy_V[23]_0 ;
  wire \qy_V[25]_INST_0_i_3_n_0 ;
  wire \qy_V[25]_INST_0_i_5_n_0 ;
  wire \qy_V[26]_INST_0_i_3_n_0 ;
  wire \qy_V[26]_INST_0_i_5_n_0 ;
  wire \qy_V[27]_INST_0_i_1_n_0 ;
  wire \qy_V[28] ;
  wire \qy_V[28]_0 ;
  wire \qy_V[28]_1 ;
  wire \qy_V[28]_INST_0_i_3_n_0 ;
  wire \qy_V[29] ;
  wire \qy_V[29]_0 ;
  wire \qy_V[29]_1 ;
  wire \qy_V[29]_INST_0_i_5_n_0 ;
  wire \qy_V[30] ;
  wire \qy_V[30]_0 ;
  wire \qy_V[3] ;
  wire \qy_V[3]_0 ;
  wire \qy_V[5]_INST_0_i_3_n_0 ;
  wire \qy_V[5]_INST_0_i_5_n_0 ;
  wire \qy_V[6] ;
  wire \qy_V[6]_0 ;
  wire \qy_V[7]_INST_0_i_3_n_0 ;
  wire \qy_V[7]_INST_0_i_5_n_0 ;
  wire \qy_V[8]_INST_0_i_4_n_0 ;
  wire \qy_V[8]_INST_0_i_7_n_0 ;
  wire \qy_V[9]_INST_0_i_3_n_0 ;
  wire \qy_V[9]_INST_0_i_5_n_0 ;
  wire qy_V_1_sn_1;
  wire \qy_V_preg_reg[10] ;
  wire \qy_V_preg_reg[10]_0 ;
  wire \qy_V_preg_reg[10]_1 ;
  wire \qy_V_preg_reg[11] ;
  wire \qy_V_preg_reg[11]_0 ;
  wire \qy_V_preg_reg[11]_1 ;
  wire \qy_V_preg_reg[12] ;
  wire \qy_V_preg_reg[12]_0 ;
  wire \qy_V_preg_reg[13] ;
  wire \qy_V_preg_reg[15] ;
  wire \qy_V_preg_reg[15]_0 ;
  wire \qy_V_preg_reg[16] ;
  wire \qy_V_preg_reg[16]_0 ;
  wire \qy_V_preg_reg[16]_1 ;
  wire \qy_V_preg_reg[17] ;
  wire \qy_V_preg_reg[17]_0 ;
  wire \qy_V_preg_reg[18] ;
  wire \qy_V_preg_reg[18]_0 ;
  wire \qy_V_preg_reg[19] ;
  wire \qy_V_preg_reg[19]_0 ;
  wire \qy_V_preg_reg[1] ;
  wire \qy_V_preg_reg[20] ;
  wire \qy_V_preg_reg[20]_0 ;
  wire \qy_V_preg_reg[21] ;
  wire \qy_V_preg_reg[21]_0 ;
  wire \qy_V_preg_reg[22] ;
  wire \qy_V_preg_reg[24] ;
  wire \qy_V_preg_reg[24]_0 ;
  wire \qy_V_preg_reg[25] ;
  wire \qy_V_preg_reg[25]_0 ;
  wire \qy_V_preg_reg[25]_1 ;
  wire \qy_V_preg_reg[26] ;
  wire \qy_V_preg_reg[26]_0 ;
  wire \qy_V_preg_reg[26]_1 ;
  wire \qy_V_preg_reg[27] ;
  wire \qy_V_preg_reg[27]_0 ;
  wire \qy_V_preg_reg[29] ;
  wire \qy_V_preg_reg[29]_0 ;
  wire \qy_V_preg_reg[29]_1 ;
  wire \qy_V_preg_reg[2] ;
  wire \qy_V_preg_reg[2]_0 ;
  wire \qy_V_preg_reg[3] ;
  wire \qy_V_preg_reg[4] ;
  wire \qy_V_preg_reg[4]_0 ;
  wire \qy_V_preg_reg[5] ;
  wire \qy_V_preg_reg[5]_0 ;
  wire \qy_V_preg_reg[5]_1 ;
  wire \qy_V_preg_reg[7] ;
  wire \qy_V_preg_reg[7]_0 ;
  wire \qy_V_preg_reg[7]_1 ;
  wire \qy_V_preg_reg[8] ;
  wire \qy_V_preg_reg[8]_0 ;
  wire \qy_V_preg_reg[8]_1 ;
  wire \qy_V_preg_reg[9] ;
  wire \qy_V_preg_reg[9]_0 ;
  wire \qy_V_preg_reg[9]_1 ;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;
  wire [30:0]sub_ln68_2_fu_162_p2;
  wire [28:0]sub_ln68_3_fu_169_p2;
  wire [30:0]sub_ln68_fu_176_p2;

  assign mux_V_0_sp_1 = mux_V_0_sn_1;
  assign qy_V_1_sn_1 = qy_V_1_sp_1;
  (* srl_bus_name = "inst/\mux_V_c_U/U_fifo_w2_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\mux_V_c_U/U_fifo_w2_d3_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(mux_V[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\mux_V_c_U/U_fifo_w2_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\mux_V_c_U/U_fifo_w2_d3_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(mux_V[1]),
        .Q(out[1]));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[10]_INST_0 
       (.I0(\iy_V[10]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[9]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [9]),
        .O(iy_V[9]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[10]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[9]),
        .I2(\iy_V_preg_reg[31]_0 [9]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[10] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[11]_INST_0 
       (.I0(\iy_V[11]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[10]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [10]),
        .O(iy_V[10]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[11]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[10]),
        .I2(\iy_V_preg_reg[31]_0 [10]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[11] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[12]_INST_0 
       (.I0(\iy_V[12]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[11]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [11]),
        .O(iy_V[11]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[12]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[11]),
        .I2(\iy_V_preg_reg[31]_0 [11]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[12] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[13]_INST_0 
       (.I0(\iy_V[13]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[12]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [12]),
        .O(iy_V[12]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[13]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[12]),
        .I2(\iy_V_preg_reg[31]_0 [12]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[13] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[14]_INST_0 
       (.I0(\iy_V[14]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[13]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [13]),
        .O(iy_V[13]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[14]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[13]),
        .I2(\iy_V_preg_reg[31]_0 [13]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[14] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[15]_INST_0 
       (.I0(\iy_V[15]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[14]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [14]),
        .O(iy_V[14]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[15]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[14]),
        .I2(\iy_V_preg_reg[31]_0 [14]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[15] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[16]_INST_0 
       (.I0(\iy_V[16]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[15]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [15]),
        .O(iy_V[15]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[16]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[15]),
        .I2(\iy_V_preg_reg[31]_0 [15]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[16] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[17]_INST_0 
       (.I0(\iy_V[17]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[16]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [16]),
        .O(iy_V[16]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[17]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[16]),
        .I2(\iy_V_preg_reg[31]_0 [16]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[17] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[18]_INST_0 
       (.I0(\iy_V[18]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[17]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [17]),
        .O(iy_V[17]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[18]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[17]),
        .I2(\iy_V_preg_reg[31]_0 [17]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[18] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[19]_INST_0 
       (.I0(\iy_V[19]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[18]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [18]),
        .O(iy_V[18]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[19]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[18]),
        .I2(\iy_V_preg_reg[31]_0 [18]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[19] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[1]_INST_0 
       (.I0(\iy_V[1]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[0]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [0]),
        .O(iy_V[0]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[1]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[0]),
        .I2(\iy_V_preg_reg[31]_0 [0]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[1]_0 ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[20]_INST_0 
       (.I0(\iy_V[20]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[19]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [19]),
        .O(iy_V[19]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[20]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[19]),
        .I2(\iy_V_preg_reg[31]_0 [19]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[20] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[21]_INST_0 
       (.I0(\iy_V[21]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[20]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [20]),
        .O(iy_V[20]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[21]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[20]),
        .I2(\iy_V_preg_reg[31]_0 [20]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[21] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[22]_INST_0 
       (.I0(\iy_V[22]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[21]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [21]),
        .O(iy_V[21]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[22]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[21]),
        .I2(\iy_V_preg_reg[31]_0 [21]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[22] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[23]_INST_0 
       (.I0(\iy_V[23]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[22]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [22]),
        .O(iy_V[22]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[23]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[22]),
        .I2(\iy_V_preg_reg[31]_0 [22]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[23] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[24]_INST_0 
       (.I0(\iy_V[24]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[23]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [23]),
        .O(iy_V[23]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[24]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[23]),
        .I2(\iy_V_preg_reg[31]_0 [23]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[24] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[25]_INST_0 
       (.I0(\iy_V[25]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[24]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [24]),
        .O(iy_V[24]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[25]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[24]),
        .I2(\iy_V_preg_reg[31]_0 [24]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[25] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[26]_INST_0 
       (.I0(\iy_V[26]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[25]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [25]),
        .O(iy_V[25]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[26]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[25]),
        .I2(\iy_V_preg_reg[31]_0 [25]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[26] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[27]_INST_0 
       (.I0(\iy_V[27]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[26]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [26]),
        .O(iy_V[26]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[27]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[26]),
        .I2(\iy_V_preg_reg[31]_0 [26]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[27] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[28]_INST_0 
       (.I0(\iy_V[28]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[27]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [27]),
        .O(iy_V[27]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[28]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[27]),
        .I2(\iy_V_preg_reg[31]_0 [27]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[28] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[29]_INST_0 
       (.I0(\iy_V[29]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[28]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [28]),
        .O(iy_V[28]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[29]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[28]),
        .I2(\iy_V_preg_reg[31]_0 [28]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[29] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[2]_INST_0 
       (.I0(\iy_V[2]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[1]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [1]),
        .O(iy_V[1]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[2]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[1]),
        .I2(\iy_V_preg_reg[31]_0 [1]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[2] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[30]_INST_0 
       (.I0(\iy_V[30]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[29]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [29]),
        .O(iy_V[29]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[30]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[29]),
        .I2(\iy_V_preg_reg[31]_0 [29]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[30] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[31]_INST_0 
       (.I0(\iy_V[31]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[30]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [30]),
        .O(iy_V[30]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[31]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[30]),
        .I2(\iy_V_preg_reg[31]_0 [30]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[31]_1 ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \iy_V[31]_INST_0_i_6 
       (.I0(\qy_V_preg_reg[29] ),
        .I1(out[0]),
        .I2(\qy_V[29] ),
        .I3(out[1]),
        .O(\iy_V[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8FFF)) 
    \iy_V[31]_INST_0_i_9 
       (.I0(\qy_V_preg_reg[29] ),
        .I1(out[0]),
        .I2(\qy_V[29] ),
        .I3(out[1]),
        .O(\iy_V[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[3]_INST_0 
       (.I0(\iy_V[3]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[2]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [2]),
        .O(iy_V[2]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[3]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[2]),
        .I2(\iy_V_preg_reg[31]_0 [2]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[3] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[4]_INST_0 
       (.I0(\iy_V[4]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[3]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [3]),
        .O(iy_V[3]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[4]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[3]),
        .I2(\iy_V_preg_reg[31]_0 [3]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[4] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[5]_INST_0 
       (.I0(\iy_V[5]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[4]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [4]),
        .O(iy_V[4]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[5]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[4]),
        .I2(\iy_V_preg_reg[31]_0 [4]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[5] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[6]_INST_0 
       (.I0(\iy_V[6]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[5]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [5]),
        .O(iy_V[5]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[6]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[5]),
        .I2(\iy_V_preg_reg[31]_0 [5]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[6] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[7]_INST_0 
       (.I0(\iy_V[7]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[6]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [6]),
        .O(iy_V[6]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[7]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[6]),
        .I2(\iy_V_preg_reg[31]_0 [6]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[7] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[8]_INST_0 
       (.I0(\iy_V[8]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[7]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [7]),
        .O(iy_V[7]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[8]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[7]),
        .I2(\iy_V_preg_reg[31]_0 [7]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[8] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A0A0A8AAAAAAA)) 
    \iy_V[9]_INST_0 
       (.I0(\iy_V[9]_INST_0_i_1_n_0 ),
        .I1(sub_ln68_fu_176_p2[8]),
        .I2(\iy_V_preg_reg[1] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\iy_V_preg_reg[31] [8]),
        .O(iy_V[8]));
  LUT6 #(
    .INIT(64'hFFD8FFD8FFFFFF00)) 
    \iy_V[9]_INST_0_i_1 
       (.I0(\iy_V[31]_INST_0_i_6_n_0 ),
        .I1(sub_ln68_2_fu_162_p2[8]),
        .I2(\iy_V_preg_reg[31]_0 [8]),
        .I3(\iy_V_preg_reg[1] ),
        .I4(\iy_V_preg_reg[9] ),
        .I5(\iy_V[31]_INST_0_i_9_n_0 ),
        .O(\iy_V[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[10]_INST_0_i_2 
       (.I0(\qy_V[10]_INST_0_i_3_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[10]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[9]),
        .I5(\qy_V[10]_INST_0_i_5_n_0 ),
        .O(\qy_V_preg_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[10]_INST_0_i_3 
       (.I0(\qy_V_preg_reg[10]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[4]),
        .O(\qy_V[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[10]_INST_0_i_5 
       (.I0(Q[4]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[11]_INST_0_i_2 
       (.I0(\qy_V[11]_INST_0_i_3_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[11]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[10]),
        .I5(\qy_V[11]_INST_0_i_5_n_0 ),
        .O(\qy_V_preg_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[11]_INST_0_i_3 
       (.I0(\qy_V_preg_reg[11]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[5]),
        .O(\qy_V[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[11]_INST_0_i_5 
       (.I0(Q[5]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFEFFCCCCEEEE)) 
    \qy_V[13]_INST_0_i_2 
       (.I0(mux_V_0_sn_1),
        .I1(\qy_V[13] ),
        .I2(sub_ln68_3_fu_169_p2[12]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V[13]_0 ),
        .I5(internal_empty_n_reg),
        .O(\qy_V_preg_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB333A202)) 
    \qy_V[14]_INST_0_i_2 
       (.I0(internal_empty_n_reg),
        .I1(\qy_V[14] ),
        .I2(\qy_V_preg_reg[29] ),
        .I3(sub_ln68_3_fu_169_p2[13]),
        .I4(mux_V_0_sn_1),
        .I5(\qy_V[14]_0 ),
        .O(\SRL_SIG_reg[1][14] ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[16]_INST_0_i_2 
       (.I0(\qy_V[16]_INST_0_i_4_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[16]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[15]),
        .I5(\qy_V[16]_INST_0_i_7_n_0 ),
        .O(\qy_V_preg_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[16]_INST_0_i_4 
       (.I0(\qy_V_preg_reg[16]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[6]),
        .O(\qy_V[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[16]_INST_0_i_7 
       (.I0(Q[6]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFEFFCCCCEEEE)) 
    \qy_V[1]_INST_0_i_2 
       (.I0(mux_V_0_sn_1),
        .I1(qy_V_1_sn_1),
        .I2(sub_ln68_3_fu_169_p2[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V[1]_0 ),
        .I5(internal_empty_n_reg),
        .O(\qy_V_preg_reg[1] ));
  LUT6 #(
    .INIT(64'hFCCCFEFFCCCCEEEE)) 
    \qy_V[22]_INST_0_i_2 
       (.I0(mux_V_0_sn_1),
        .I1(\qy_V[22] ),
        .I2(sub_ln68_3_fu_169_p2[21]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V[22]_0 ),
        .I5(internal_empty_n_reg),
        .O(\qy_V_preg_reg[22] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB333A202)) 
    \qy_V[23]_INST_0_i_2 
       (.I0(internal_empty_n_reg),
        .I1(\qy_V[23] ),
        .I2(\qy_V_preg_reg[29] ),
        .I3(sub_ln68_3_fu_169_p2[22]),
        .I4(mux_V_0_sn_1),
        .I5(\qy_V[23]_0 ),
        .O(\SRL_SIG_reg[1][23] ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[25]_INST_0_i_2 
       (.I0(\qy_V[25]_INST_0_i_3_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[25]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[24]),
        .I5(\qy_V[25]_INST_0_i_5_n_0 ),
        .O(\qy_V_preg_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[25]_INST_0_i_3 
       (.I0(\qy_V_preg_reg[25]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[7]),
        .O(\qy_V[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[25]_INST_0_i_5 
       (.I0(Q[7]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[26]_INST_0_i_2 
       (.I0(\qy_V[26]_INST_0_i_3_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[26]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[25]),
        .I5(\qy_V[26]_INST_0_i_5_n_0 ),
        .O(\qy_V_preg_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[26]_INST_0_i_3 
       (.I0(\qy_V_preg_reg[26]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[8]),
        .O(\qy_V[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[26]_INST_0_i_5 
       (.I0(Q[8]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22A2FFFF33333333)) 
    \qy_V[27]_INST_0 
       (.I0(out[1]),
        .I1(\qy_V[27]_INST_0_i_1_n_0 ),
        .I2(\qy_V_preg_reg[27] ),
        .I3(out[0]),
        .I4(\qy_V_preg_reg[27]_0 ),
        .I5(\qy_V[29] ),
        .O(qy_V[0]));
  LUT6 #(
    .INIT(64'hAFAAAFFFBBBBBBBB)) 
    \qy_V[27]_INST_0_i_1 
       (.I0(mux_V_0_sn_1),
        .I1(Q[9]),
        .I2(sub_ln68_3_fu_169_p2[26]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[27] ),
        .I5(internal_empty_n_reg),
        .O(\qy_V[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A20080)) 
    \qy_V[28]_INST_0 
       (.I0(\qy_V[29] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V[28] ),
        .I4(\qy_V[28]_0 ),
        .I5(\qy_V[28]_INST_0_i_3_n_0 ),
        .O(qy_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h1F0F1000)) 
    \qy_V[28]_INST_0_i_3 
       (.I0(\qy_V[28]_1 ),
        .I1(out[0]),
        .I2(\qy_V[29] ),
        .I3(out[1]),
        .I4(Q[10]),
        .O(\qy_V[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCCCFCFFFFDDFD)) 
    \qy_V[29]_INST_0 
       (.I0(internal_empty_n_reg),
        .I1(\qy_V[29]_0 ),
        .I2(\qy_V[29] ),
        .I3(\qy_V_preg_reg[29]_0 ),
        .I4(\qy_V[29]_1 ),
        .I5(\qy_V[29]_INST_0_i_5_n_0 ),
        .O(qy_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \qy_V[29]_INST_0_i_1 
       (.I0(\qy_V[29] ),
        .I1(out[1]),
        .I2(out[0]),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1DDD)) 
    \qy_V[29]_INST_0_i_5 
       (.I0(Q[11]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB333A202)) 
    \qy_V[30]_INST_0_i_2 
       (.I0(internal_empty_n_reg),
        .I1(\qy_V[30] ),
        .I2(\qy_V_preg_reg[29] ),
        .I3(sub_ln68_3_fu_169_p2[28]),
        .I4(mux_V_0_sn_1),
        .I5(\qy_V[30]_0 ),
        .O(\SRL_SIG_reg[1][30] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \qy_V[31]_INST_0_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\qy_V[29] ),
        .O(mux_V_0_sn_1));
  LUT6 #(
    .INIT(64'hFCCCFEFFCCCCEEEE)) 
    \qy_V[3]_INST_0_i_2 
       (.I0(mux_V_0_sn_1),
        .I1(\qy_V[3] ),
        .I2(sub_ln68_3_fu_169_p2[2]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V[3]_0 ),
        .I5(internal_empty_n_reg),
        .O(\qy_V_preg_reg[3] ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[5]_INST_0_i_2 
       (.I0(\qy_V[5]_INST_0_i_3_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[5]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[4]),
        .I5(\qy_V[5]_INST_0_i_5_n_0 ),
        .O(\qy_V_preg_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[5]_INST_0_i_3 
       (.I0(\qy_V_preg_reg[5]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[0]),
        .O(\qy_V[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[5]_INST_0_i_5 
       (.I0(Q[0]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB333A202)) 
    \qy_V[6]_INST_0_i_2 
       (.I0(internal_empty_n_reg),
        .I1(\qy_V[6] ),
        .I2(\qy_V_preg_reg[29] ),
        .I3(sub_ln68_3_fu_169_p2[5]),
        .I4(mux_V_0_sn_1),
        .I5(\qy_V[6]_0 ),
        .O(\SRL_SIG_reg[1][6] ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[7]_INST_0_i_2 
       (.I0(\qy_V[7]_INST_0_i_3_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[7]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[6]),
        .I5(\qy_V[7]_INST_0_i_5_n_0 ),
        .O(\qy_V_preg_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[7]_INST_0_i_3 
       (.I0(\qy_V_preg_reg[7]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[1]),
        .O(\qy_V[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[7]_INST_0_i_5 
       (.I0(Q[1]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[8]_INST_0_i_2 
       (.I0(\qy_V[8]_INST_0_i_4_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[8]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[7]),
        .I5(\qy_V[8]_INST_0_i_7_n_0 ),
        .O(\qy_V_preg_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[8]_INST_0_i_4 
       (.I0(\qy_V_preg_reg[8]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[2]),
        .O(\qy_V[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[8]_INST_0_i_7 
       (.I0(Q[2]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEEEF)) 
    \qy_V[9]_INST_0_i_2 
       (.I0(\qy_V[9]_INST_0_i_3_n_0 ),
        .I1(\iy_V_preg_reg[1] ),
        .I2(\qy_V_preg_reg[9]_0 ),
        .I3(\qy_V_preg_reg[29] ),
        .I4(sub_ln68_3_fu_169_p2[8]),
        .I5(\qy_V[9]_INST_0_i_5_n_0 ),
        .O(\qy_V_preg_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h3F7F0040)) 
    \qy_V[9]_INST_0_i_3 
       (.I0(\qy_V_preg_reg[9]_0 ),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[3]),
        .O(\qy_V[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \qy_V[9]_INST_0_i_5 
       (.I0(Q[3]),
        .I1(\qy_V[29] ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\qy_V[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAFABAFAFA)) 
    \qy_V_preg[10]_i_1 
       (.I0(\qy_V_preg_reg[10]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[9]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[10]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCA0A0A0AFA3AFAFA)) 
    \qy_V_preg[11]_i_1 
       (.I0(\qy_V_preg_reg[11]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[10]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[11]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80AA002A)) 
    \qy_V_preg[12]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\qy_V_preg_reg[29] ),
        .I3(\qy_V_preg_reg[12] ),
        .I4(sub_ln68_3_fu_169_p2[11]),
        .I5(\qy_V_preg_reg[12]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hEAAAEEEEAAAAAEEE)) 
    \qy_V_preg[15]_i_1 
       (.I0(\qy_V_preg_reg[15] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[15]_0 ),
        .I5(sub_ln68_3_fu_169_p2[14]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hEAAAAAAAFABAFAFA)) 
    \qy_V_preg[16]_i_1 
       (.I0(\qy_V_preg_reg[16]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[15]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[16]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEAAAEEEEAAAAAEEE)) 
    \qy_V_preg[17]_i_1 
       (.I0(\qy_V_preg_reg[17] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[17]_0 ),
        .I5(sub_ln68_3_fu_169_p2[16]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hEAAAEEEEAAAAAEEE)) 
    \qy_V_preg[18]_i_1 
       (.I0(\qy_V_preg_reg[18] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[18]_0 ),
        .I5(sub_ln68_3_fu_169_p2[17]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hE222EEEE22222EEE)) 
    \qy_V_preg[19]_i_1 
       (.I0(\qy_V_preg_reg[19] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[19]_0 ),
        .I5(sub_ln68_3_fu_169_p2[18]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEAAAEEEEAAAAAEEE)) 
    \qy_V_preg[20]_i_1 
       (.I0(\qy_V_preg_reg[20] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[20]_0 ),
        .I5(sub_ln68_3_fu_169_p2[19]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hEAAAEEEEAAAAAEEE)) 
    \qy_V_preg[21]_i_1 
       (.I0(\qy_V_preg_reg[21] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[21]_0 ),
        .I5(sub_ln68_3_fu_169_p2[20]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hEAAAEEEEAAAAAEEE)) 
    \qy_V_preg[24]_i_1 
       (.I0(\qy_V_preg_reg[24] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[24]_0 ),
        .I5(sub_ln68_3_fu_169_p2[23]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hEAAAAAAAFABAFAFA)) 
    \qy_V_preg[25]_i_1 
       (.I0(\qy_V_preg_reg[25]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[24]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[25]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hEAAAAAAAFABAFAFA)) 
    \qy_V_preg[26]_i_1 
       (.I0(\qy_V_preg_reg[26]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[25]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[26]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF575F5F5D5555555)) 
    \qy_V_preg[27]_i_1 
       (.I0(\qy_V_preg_reg[27]_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[26]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[27] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hD5555555F575F5F5)) 
    \qy_V_preg[29]_i_1 
       (.I0(\qy_V_preg_reg[29]_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[27]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[29]_1 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hE222EEEE22222EEE)) 
    \qy_V_preg[2]_i_1 
       (.I0(\qy_V_preg_reg[2] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\qy_V_preg_reg[29] ),
        .I4(\qy_V_preg_reg[2]_0 ),
        .I5(sub_ln68_3_fu_169_p2[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80AA002A)) 
    \qy_V_preg[4]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\qy_V_preg_reg[29] ),
        .I3(\qy_V_preg_reg[4] ),
        .I4(sub_ln68_3_fu_169_p2[3]),
        .I5(\qy_V_preg_reg[4]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEAAAAAAAFABAFAFA)) 
    \qy_V_preg[5]_i_1 
       (.I0(\qy_V_preg_reg[5]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[4]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[5]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCA0A0A0AFA3AFAFA)) 
    \qy_V_preg[7]_i_1 
       (.I0(\qy_V_preg_reg[7]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[6]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[7]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCA0A0A0AFA3AFAFA)) 
    \qy_V_preg[8]_i_1 
       (.I0(\qy_V_preg_reg[8]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[7]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[8]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCA0A0A0AFA3AFAFA)) 
    \qy_V_preg[9]_i_1 
       (.I0(\qy_V_preg_reg[9]_1 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(sub_ln68_3_fu_169_p2[8]),
        .I4(\qy_V_preg_reg[29] ),
        .I5(\qy_V_preg_reg[9]_0 ),
        .O(D[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A
   (\mOutPtr_reg[0]_0 ,
    i_fr_V_full_n,
    i_fr_V_empty_n,
    ap_rst_0,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[0][10] ,
    \SRL_SIG_reg[0][11] ,
    \SRL_SIG_reg[0][12] ,
    \SRL_SIG_reg[0][13] ,
    \SRL_SIG_reg[0][14] ,
    \SRL_SIG_reg[0][15] ,
    \SRL_SIG_reg[0][16] ,
    \SRL_SIG_reg[0][17] ,
    \SRL_SIG_reg[0][18] ,
    \SRL_SIG_reg[0][19] ,
    \SRL_SIG_reg[0][20] ,
    \SRL_SIG_reg[0][21] ,
    \SRL_SIG_reg[0][22] ,
    \SRL_SIG_reg[0][23] ,
    \SRL_SIG_reg[0][24] ,
    \SRL_SIG_reg[0][25] ,
    \SRL_SIG_reg[0][26] ,
    \SRL_SIG_reg[0][27] ,
    \SRL_SIG_reg[0][28] ,
    \SRL_SIG_reg[0][29] ,
    \SRL_SIG_reg[0][30] ,
    \SRL_SIG_reg[0][31] ,
    sub_ln68_2_fu_162_p2,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    shiftReg_ce,
    \mOutPtr_reg[1]_0 ,
    ap_sync_reg_channel_write_i_fr_V,
    ap_done_reg_reg,
    q_fr_V_full_n,
    ap_done_reg_reg_0,
    D);
  output \mOutPtr_reg[0]_0 ;
  output i_fr_V_full_n;
  output i_fr_V_empty_n;
  output ap_rst_0;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][8] ;
  output \SRL_SIG_reg[0][9] ;
  output \SRL_SIG_reg[0][10] ;
  output \SRL_SIG_reg[0][11] ;
  output \SRL_SIG_reg[0][12] ;
  output \SRL_SIG_reg[0][13] ;
  output \SRL_SIG_reg[0][14] ;
  output \SRL_SIG_reg[0][15] ;
  output \SRL_SIG_reg[0][16] ;
  output \SRL_SIG_reg[0][17] ;
  output \SRL_SIG_reg[0][18] ;
  output \SRL_SIG_reg[0][19] ;
  output \SRL_SIG_reg[0][20] ;
  output \SRL_SIG_reg[0][21] ;
  output \SRL_SIG_reg[0][22] ;
  output \SRL_SIG_reg[0][23] ;
  output \SRL_SIG_reg[0][24] ;
  output \SRL_SIG_reg[0][25] ;
  output \SRL_SIG_reg[0][26] ;
  output \SRL_SIG_reg[0][27] ;
  output \SRL_SIG_reg[0][28] ;
  output \SRL_SIG_reg[0][29] ;
  output \SRL_SIG_reg[0][30] ;
  output \SRL_SIG_reg[0][31] ;
  output [30:0]sub_ln68_2_fu_162_p2;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input shiftReg_ce;
  input \mOutPtr_reg[1]_0 ;
  input ap_sync_reg_channel_write_i_fr_V;
  input ap_done_reg_reg;
  input q_fr_V_full_n;
  input ap_done_reg_reg_0;
  input [31:0]D;

  wire [31:0]D;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][10] ;
  wire \SRL_SIG_reg[0][11] ;
  wire \SRL_SIG_reg[0][12] ;
  wire \SRL_SIG_reg[0][13] ;
  wire \SRL_SIG_reg[0][14] ;
  wire \SRL_SIG_reg[0][15] ;
  wire \SRL_SIG_reg[0][16] ;
  wire \SRL_SIG_reg[0][17] ;
  wire \SRL_SIG_reg[0][18] ;
  wire \SRL_SIG_reg[0][19] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][20] ;
  wire \SRL_SIG_reg[0][21] ;
  wire \SRL_SIG_reg[0][22] ;
  wire \SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][24] ;
  wire \SRL_SIG_reg[0][25] ;
  wire \SRL_SIG_reg[0][26] ;
  wire \SRL_SIG_reg[0][27] ;
  wire \SRL_SIG_reg[0][28] ;
  wire \SRL_SIG_reg[0][29] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][30] ;
  wire \SRL_SIG_reg[0][31] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][8] ;
  wire \SRL_SIG_reg[0][9] ;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_rst;
  wire ap_rst_0;
  wire ap_sync_reg_channel_write_i_fr_V;
  wire i_fr_V_empty_n;
  wire i_fr_V_full_n;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire q_fr_V_full_n;
  wire shiftReg_ce;
  wire [30:0]sub_ln68_2_fu_162_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_13 U_fifo_w32_d2_A_ram
       (.D(D),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][10]_0 (\SRL_SIG_reg[0][10] ),
        .\SRL_SIG_reg[0][11]_0 (\SRL_SIG_reg[0][11] ),
        .\SRL_SIG_reg[0][12]_0 (\SRL_SIG_reg[0][12] ),
        .\SRL_SIG_reg[0][13]_0 (\SRL_SIG_reg[0][13] ),
        .\SRL_SIG_reg[0][14]_0 (\SRL_SIG_reg[0][14] ),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .\SRL_SIG_reg[0][16]_0 (\SRL_SIG_reg[0][16] ),
        .\SRL_SIG_reg[0][17]_0 (\SRL_SIG_reg[0][17] ),
        .\SRL_SIG_reg[0][18]_0 (\SRL_SIG_reg[0][18] ),
        .\SRL_SIG_reg[0][19]_0 (\SRL_SIG_reg[0][19] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][20]_0 (\SRL_SIG_reg[0][20] ),
        .\SRL_SIG_reg[0][21]_0 (\SRL_SIG_reg[0][21] ),
        .\SRL_SIG_reg[0][22]_0 (\SRL_SIG_reg[0][22] ),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .\SRL_SIG_reg[0][24]_0 (\SRL_SIG_reg[0][24] ),
        .\SRL_SIG_reg[0][25]_0 (\SRL_SIG_reg[0][25] ),
        .\SRL_SIG_reg[0][26]_0 (\SRL_SIG_reg[0][26] ),
        .\SRL_SIG_reg[0][27]_0 (\SRL_SIG_reg[0][27] ),
        .\SRL_SIG_reg[0][28]_0 (\SRL_SIG_reg[0][28] ),
        .\SRL_SIG_reg[0][29]_0 (\SRL_SIG_reg[0][29] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][30]_0 (\SRL_SIG_reg[0][30] ),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][8]_0 (\SRL_SIG_reg[0][8] ),
        .\SRL_SIG_reg[0][9]_0 (\SRL_SIG_reg[0][9] ),
        .ap_clk(ap_clk),
        .\iy_V[31]_INST_0_i_1 (\mOutPtr_reg_n_0_[1] ),
        .\iy_V[4]_INST_0_i_4_0 (\mOutPtr_reg[0]_0 ),
        .shiftReg_ce(shiftReg_ce),
        .sub_ln68_2_fu_162_p2(sub_ln68_2_fu_162_p2));
  LUT6 #(
    .INIT(64'h0001000100010055)) 
    ap_done_reg_i_1
       (.I0(ap_rst),
        .I1(ap_sync_reg_channel_write_i_fr_V),
        .I2(i_fr_V_full_n),
        .I3(ap_done_reg_reg),
        .I4(q_fr_V_full_n),
        .I5(ap_done_reg_reg_0),
        .O(ap_rst_0));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__10
       (.I0(ap_rst),
        .I1(i_fr_V_empty_n),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(i_fr_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFA8FFFFFFAA)) 
    internal_full_n_i_1__7
       (.I0(i_fr_V_full_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(ap_rst),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(i_fr_V_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_1 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_0
   (ix_V_c2_full_n,
    ix_V_c2_empty_n,
    iy_V,
    \SRL_SIG_reg[1][31] ,
    sub_ln68_fu_176_p2,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    ap_rst,
    \iy_V_preg_reg[0] ,
    \iy_V_preg_reg[0]_0 ,
    \iy_V_preg_reg[0]_1 ,
    E,
    \SRL_SIG_reg[1][0] ,
    D);
  output ix_V_c2_full_n;
  output ix_V_c2_empty_n;
  output [0:0]iy_V;
  output [30:0]\SRL_SIG_reg[1][31] ;
  output [30:0]sub_ln68_fu_176_p2;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst;
  input \iy_V_preg_reg[0] ;
  input \iy_V_preg_reg[0]_0 ;
  input \iy_V_preg_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\SRL_SIG_reg[1][0] ;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\SRL_SIG_reg[1][0] ;
  wire [30:0]\SRL_SIG_reg[1][31] ;
  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire ix_V_c2_empty_n;
  wire ix_V_c2_full_n;
  wire [0:0]iy_V;
  wire \iy_V[0]_INST_0_i_3_n_0 ;
  wire \iy_V_preg_reg[0] ;
  wire \iy_V_preg_reg[0]_0 ;
  wire \iy_V_preg_reg[0]_1 ;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [30:0]sub_ln68_fu_176_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_11 U_fifo_w32_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .\SRL_SIG_reg[1][31]_0 (\SRL_SIG_reg[1][31] ),
        .ap_clk(ap_clk),
        .iy_V(iy_V),
        .\iy_V_preg_reg[0] (\iy_V_preg_reg[0] ),
        .\iy_V_preg_reg[0]_0 (\iy_V_preg_reg[0]_0 ),
        .\iy_V_preg_reg[0]_1 (\iy_V[0]_INST_0_i_3_n_0 ),
        .\iy_V_preg_reg[0]_2 (\iy_V_preg_reg[0]_1 ),
        .sub_ln68_fu_176_p2(sub_ln68_fu_176_p2));
  LUT6 #(
    .INIT(64'h4445444544450445)) 
    internal_empty_n_i_1__8
       (.I0(ap_rst),
        .I1(ix_V_c2_empty_n),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(ix_V_c2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEEEEEEEEEEEA)) 
    internal_full_n_i_1__5
       (.I0(ap_rst),
        .I1(ix_V_c2_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg[1]_1 ),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(ix_V_c2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \iy_V[0]_INST_0_i_3 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(\iy_V[0]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_1
   (ix_V_c_empty_n,
    ix_V_c_full_n,
    D,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    shiftReg_ce,
    internal_full_n_reg_1,
    E,
    ix_V);
  output ix_V_c_empty_n;
  output ix_V_c_full_n;
  output [31:0]D;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input shiftReg_ce;
  input internal_full_n_reg_1;
  input [0:0]E;
  input [31:0]ix_V;

  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [31:0]ix_V;
  wire ix_V_c_empty_n;
  wire ix_V_c_full_n;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_10 U_fifo_w32_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ix_V(ix_V),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h5444544454445440)) 
    internal_empty_n_i_1
       (.I0(ap_rst),
        .I1(ix_V_c_empty_n),
        .I2(shiftReg_ce),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(ix_V_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    internal_full_n_i_2__1
       (.I0(ix_V_c_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_1),
        .O(internal_full_n_i_2__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_2__1_n_0),
        .Q(ix_V_c_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \mOutPtr[1]_i_2 
       (.I0(internal_full_n_reg_1),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_3
   (\mOutPtr_reg[0]_0 ,
    q_fr_V_full_n,
    q_fr_V_empty_n,
    qy_V,
    \SRL_SIG_reg[1][31] ,
    \SRL_SIG_reg[0][29] ,
    D,
    \SRL_SIG_reg[1][1] ,
    \SRL_SIG_reg[1][3] ,
    \SRL_SIG_reg[1][6] ,
    \SRL_SIG_reg[1][13] ,
    \SRL_SIG_reg[1][14] ,
    \SRL_SIG_reg[1][22] ,
    \SRL_SIG_reg[1][23] ,
    \SRL_SIG_reg[1][2] ,
    \SRL_SIG_reg[1][4] ,
    \SRL_SIG_reg[1][12] ,
    \SRL_SIG_reg[1][15] ,
    \SRL_SIG_reg[1][17] ,
    \SRL_SIG_reg[1][18] ,
    \SRL_SIG_reg[1][19] ,
    \SRL_SIG_reg[1][20] ,
    \SRL_SIG_reg[1][21] ,
    \SRL_SIG_reg[1][24] ,
    \SRL_SIG_reg[1][28] ,
    \SRL_SIG_reg[0][28] ,
    \SRL_SIG_reg[0][29]_0 ,
    \SRL_SIG_reg[1][30] ,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[1][2]_0 ,
    \SRL_SIG_reg[1][4]_0 ,
    \SRL_SIG_reg[1][5] ,
    \SRL_SIG_reg[1][7] ,
    \SRL_SIG_reg[1][8] ,
    \SRL_SIG_reg[1][9] ,
    \SRL_SIG_reg[1][10] ,
    \SRL_SIG_reg[1][11] ,
    \SRL_SIG_reg[1][12]_0 ,
    \SRL_SIG_reg[1][15]_0 ,
    \SRL_SIG_reg[1][16] ,
    \SRL_SIG_reg[1][17]_0 ,
    \SRL_SIG_reg[1][18]_0 ,
    \SRL_SIG_reg[1][19]_0 ,
    \SRL_SIG_reg[1][20]_0 ,
    \SRL_SIG_reg[1][21]_0 ,
    \SRL_SIG_reg[1][24]_0 ,
    \SRL_SIG_reg[1][25] ,
    \SRL_SIG_reg[1][26] ,
    \SRL_SIG_reg[0][27] ,
    \SRL_SIG_reg[1][29] ,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    shiftReg_ce,
    \qy_V[31] ,
    \qy_V[31]_0 ,
    Q,
    \qy_V_preg_reg[31] ,
    \qy_V[31]_1 ,
    \qy_V_preg_reg[31]_0 ,
    out,
    \qy_V_preg_reg[1] ,
    \qy_V_preg_reg[3] ,
    \qy_V_preg_reg[6] ,
    \qy_V_preg_reg[13] ,
    \qy_V_preg_reg[14] ,
    \qy_V_preg_reg[22] ,
    \qy_V_preg_reg[23] ,
    \qy_V[24] ,
    \qy_V[24]_0 ,
    \qy_V_preg_reg[28] ,
    \qy_V_preg_reg[30] ,
    \SRL_SIG_reg[0][31] );
  output \mOutPtr_reg[0]_0 ;
  output q_fr_V_full_n;
  output q_fr_V_empty_n;
  output [0:0]qy_V;
  output [28:0]\SRL_SIG_reg[1][31] ;
  output \SRL_SIG_reg[0][29] ;
  output [9:0]D;
  output \SRL_SIG_reg[1][1] ;
  output \SRL_SIG_reg[1][3] ;
  output \SRL_SIG_reg[1][6] ;
  output \SRL_SIG_reg[1][13] ;
  output \SRL_SIG_reg[1][14] ;
  output \SRL_SIG_reg[1][22] ;
  output \SRL_SIG_reg[1][23] ;
  output \SRL_SIG_reg[1][2] ;
  output \SRL_SIG_reg[1][4] ;
  output \SRL_SIG_reg[1][12] ;
  output \SRL_SIG_reg[1][15] ;
  output \SRL_SIG_reg[1][17] ;
  output \SRL_SIG_reg[1][18] ;
  output \SRL_SIG_reg[1][19] ;
  output \SRL_SIG_reg[1][20] ;
  output \SRL_SIG_reg[1][21] ;
  output \SRL_SIG_reg[1][24] ;
  output \SRL_SIG_reg[1][28] ;
  output \SRL_SIG_reg[0][28] ;
  output \SRL_SIG_reg[0][29]_0 ;
  output \SRL_SIG_reg[1][30] ;
  output \SRL_SIG_reg[1][0] ;
  output \SRL_SIG_reg[1][2]_0 ;
  output \SRL_SIG_reg[1][4]_0 ;
  output \SRL_SIG_reg[1][5] ;
  output \SRL_SIG_reg[1][7] ;
  output \SRL_SIG_reg[1][8] ;
  output \SRL_SIG_reg[1][9] ;
  output \SRL_SIG_reg[1][10] ;
  output \SRL_SIG_reg[1][11] ;
  output \SRL_SIG_reg[1][12]_0 ;
  output \SRL_SIG_reg[1][15]_0 ;
  output \SRL_SIG_reg[1][16] ;
  output \SRL_SIG_reg[1][17]_0 ;
  output \SRL_SIG_reg[1][18]_0 ;
  output \SRL_SIG_reg[1][19]_0 ;
  output \SRL_SIG_reg[1][20]_0 ;
  output \SRL_SIG_reg[1][21]_0 ;
  output \SRL_SIG_reg[1][24]_0 ;
  output \SRL_SIG_reg[1][25] ;
  output \SRL_SIG_reg[1][26] ;
  output \SRL_SIG_reg[0][27] ;
  output \SRL_SIG_reg[1][29] ;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input shiftReg_ce;
  input \qy_V[31] ;
  input \qy_V[31]_0 ;
  input [0:0]Q;
  input \qy_V_preg_reg[31] ;
  input \qy_V[31]_1 ;
  input \qy_V_preg_reg[31]_0 ;
  input [1:0]out;
  input \qy_V_preg_reg[1] ;
  input \qy_V_preg_reg[3] ;
  input \qy_V_preg_reg[6] ;
  input \qy_V_preg_reg[13] ;
  input \qy_V_preg_reg[14] ;
  input \qy_V_preg_reg[22] ;
  input \qy_V_preg_reg[23] ;
  input \qy_V[24] ;
  input \qy_V[24]_0 ;
  input \qy_V_preg_reg[28] ;
  input \qy_V_preg_reg[30] ;
  input [31:0]\SRL_SIG_reg[0][31] ;

  wire [9:0]D;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][27] ;
  wire \SRL_SIG_reg[0][28] ;
  wire \SRL_SIG_reg[0][29] ;
  wire \SRL_SIG_reg[0][29]_0 ;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][10] ;
  wire \SRL_SIG_reg[1][11] ;
  wire \SRL_SIG_reg[1][12] ;
  wire \SRL_SIG_reg[1][12]_0 ;
  wire \SRL_SIG_reg[1][13] ;
  wire \SRL_SIG_reg[1][14] ;
  wire \SRL_SIG_reg[1][15] ;
  wire \SRL_SIG_reg[1][15]_0 ;
  wire \SRL_SIG_reg[1][16] ;
  wire \SRL_SIG_reg[1][17] ;
  wire \SRL_SIG_reg[1][17]_0 ;
  wire \SRL_SIG_reg[1][18] ;
  wire \SRL_SIG_reg[1][18]_0 ;
  wire \SRL_SIG_reg[1][19] ;
  wire \SRL_SIG_reg[1][19]_0 ;
  wire \SRL_SIG_reg[1][1] ;
  wire \SRL_SIG_reg[1][20] ;
  wire \SRL_SIG_reg[1][20]_0 ;
  wire \SRL_SIG_reg[1][21] ;
  wire \SRL_SIG_reg[1][21]_0 ;
  wire \SRL_SIG_reg[1][22] ;
  wire \SRL_SIG_reg[1][23] ;
  wire \SRL_SIG_reg[1][24] ;
  wire \SRL_SIG_reg[1][24]_0 ;
  wire \SRL_SIG_reg[1][25] ;
  wire \SRL_SIG_reg[1][26] ;
  wire \SRL_SIG_reg[1][28] ;
  wire \SRL_SIG_reg[1][29] ;
  wire \SRL_SIG_reg[1][2] ;
  wire \SRL_SIG_reg[1][2]_0 ;
  wire \SRL_SIG_reg[1][30] ;
  wire [28:0]\SRL_SIG_reg[1][31] ;
  wire \SRL_SIG_reg[1][3] ;
  wire \SRL_SIG_reg[1][4] ;
  wire \SRL_SIG_reg[1][4]_0 ;
  wire \SRL_SIG_reg[1][5] ;
  wire \SRL_SIG_reg[1][6] ;
  wire \SRL_SIG_reg[1][7] ;
  wire \SRL_SIG_reg[1][8] ;
  wire \SRL_SIG_reg[1][9] ;
  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [1:0]out;
  wire q_fr_V_empty_n;
  wire q_fr_V_full_n;
  wire [0:0]qy_V;
  wire \qy_V[24] ;
  wire \qy_V[24]_0 ;
  wire \qy_V[31] ;
  wire \qy_V[31]_0 ;
  wire \qy_V[31]_1 ;
  wire \qy_V[31]_INST_0_i_5_n_0 ;
  wire \qy_V_preg_reg[13] ;
  wire \qy_V_preg_reg[14] ;
  wire \qy_V_preg_reg[1] ;
  wire \qy_V_preg_reg[22] ;
  wire \qy_V_preg_reg[23] ;
  wire \qy_V_preg_reg[28] ;
  wire \qy_V_preg_reg[30] ;
  wire \qy_V_preg_reg[31] ;
  wire \qy_V_preg_reg[31]_0 ;
  wire \qy_V_preg_reg[3] ;
  wire \qy_V_preg_reg[6] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_8 U_fifo_w32_d2_A_ram
       (.D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][27]_0 (\SRL_SIG_reg[0][27] ),
        .\SRL_SIG_reg[0][28]_0 (\SRL_SIG_reg[0][28] ),
        .\SRL_SIG_reg[0][29]_0 (\SRL_SIG_reg[0][29] ),
        .\SRL_SIG_reg[0][29]_1 (\SRL_SIG_reg[0][29]_0 ),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .\SRL_SIG_reg[1][10]_0 (\SRL_SIG_reg[1][10] ),
        .\SRL_SIG_reg[1][11]_0 (\SRL_SIG_reg[1][11] ),
        .\SRL_SIG_reg[1][12]_0 (\SRL_SIG_reg[1][12] ),
        .\SRL_SIG_reg[1][12]_1 (\SRL_SIG_reg[1][12]_0 ),
        .\SRL_SIG_reg[1][13]_0 (\SRL_SIG_reg[1][13] ),
        .\SRL_SIG_reg[1][14]_0 (\SRL_SIG_reg[1][14] ),
        .\SRL_SIG_reg[1][15]_0 (\SRL_SIG_reg[1][15] ),
        .\SRL_SIG_reg[1][15]_1 (\SRL_SIG_reg[1][15]_0 ),
        .\SRL_SIG_reg[1][16]_0 (\SRL_SIG_reg[1][16] ),
        .\SRL_SIG_reg[1][17]_0 (\SRL_SIG_reg[1][17] ),
        .\SRL_SIG_reg[1][17]_1 (\SRL_SIG_reg[1][17]_0 ),
        .\SRL_SIG_reg[1][18]_0 (\SRL_SIG_reg[1][18] ),
        .\SRL_SIG_reg[1][18]_1 (\SRL_SIG_reg[1][18]_0 ),
        .\SRL_SIG_reg[1][19]_0 (\SRL_SIG_reg[1][19] ),
        .\SRL_SIG_reg[1][19]_1 (\SRL_SIG_reg[1][19]_0 ),
        .\SRL_SIG_reg[1][1]_0 (\SRL_SIG_reg[1][1] ),
        .\SRL_SIG_reg[1][20]_0 (\SRL_SIG_reg[1][20] ),
        .\SRL_SIG_reg[1][20]_1 (\SRL_SIG_reg[1][20]_0 ),
        .\SRL_SIG_reg[1][21]_0 (\SRL_SIG_reg[1][21] ),
        .\SRL_SIG_reg[1][21]_1 (\SRL_SIG_reg[1][21]_0 ),
        .\SRL_SIG_reg[1][22]_0 (\SRL_SIG_reg[1][22] ),
        .\SRL_SIG_reg[1][23]_0 (\SRL_SIG_reg[1][23] ),
        .\SRL_SIG_reg[1][24]_0 (\SRL_SIG_reg[1][24] ),
        .\SRL_SIG_reg[1][24]_1 (\SRL_SIG_reg[1][24]_0 ),
        .\SRL_SIG_reg[1][25]_0 (\SRL_SIG_reg[1][25] ),
        .\SRL_SIG_reg[1][26]_0 (\SRL_SIG_reg[1][26] ),
        .\SRL_SIG_reg[1][28]_0 (\SRL_SIG_reg[1][28] ),
        .\SRL_SIG_reg[1][29]_0 (\SRL_SIG_reg[1][29] ),
        .\SRL_SIG_reg[1][2]_0 (\SRL_SIG_reg[1][2] ),
        .\SRL_SIG_reg[1][2]_1 (\SRL_SIG_reg[1][2]_0 ),
        .\SRL_SIG_reg[1][30]_0 (\SRL_SIG_reg[1][30] ),
        .\SRL_SIG_reg[1][31]_0 (\SRL_SIG_reg[1][31] ),
        .\SRL_SIG_reg[1][3]_0 (\SRL_SIG_reg[1][3] ),
        .\SRL_SIG_reg[1][4]_0 (\SRL_SIG_reg[1][4] ),
        .\SRL_SIG_reg[1][4]_1 (\SRL_SIG_reg[1][4]_0 ),
        .\SRL_SIG_reg[1][5]_0 (\SRL_SIG_reg[1][5] ),
        .\SRL_SIG_reg[1][6]_0 (\SRL_SIG_reg[1][6] ),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .\SRL_SIG_reg[1][8]_0 (\SRL_SIG_reg[1][8] ),
        .\SRL_SIG_reg[1][9]_0 (\SRL_SIG_reg[1][9] ),
        .ap_clk(ap_clk),
        .out(out),
        .qy_V(qy_V),
        .\qy_V[24] (\qy_V[24] ),
        .\qy_V[24]_0 (\qy_V[24]_0 ),
        .\qy_V[28] (\mOutPtr_reg_n_0_[1] ),
        .\qy_V[31] (\qy_V[31]_0 ),
        .\qy_V[31]_0 (\qy_V[31] ),
        .\qy_V[31]_1 (\qy_V[31]_1 ),
        .\qy_V[31]_2 (\qy_V[31]_INST_0_i_5_n_0 ),
        .\qy_V_preg_reg[13] (\qy_V_preg_reg[13] ),
        .\qy_V_preg_reg[14] (\qy_V_preg_reg[14] ),
        .\qy_V_preg_reg[1] (\qy_V_preg_reg[1] ),
        .\qy_V_preg_reg[22] (\qy_V_preg_reg[22] ),
        .\qy_V_preg_reg[23] (\qy_V_preg_reg[23] ),
        .\qy_V_preg_reg[28] (\qy_V_preg_reg[28] ),
        .\qy_V_preg_reg[30] (\qy_V_preg_reg[30] ),
        .\qy_V_preg_reg[31] (\qy_V_preg_reg[31] ),
        .\qy_V_preg_reg[31]_0 (\qy_V_preg_reg[31]_0 ),
        .\qy_V_preg_reg[31]_1 (\mOutPtr_reg[0]_0 ),
        .\qy_V_preg_reg[3] (\qy_V_preg_reg[3] ),
        .\qy_V_preg_reg[6] (\qy_V_preg_reg[6] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__9
       (.I0(ap_rst),
        .I1(q_fr_V_empty_n),
        .I2(shiftReg_ce),
        .I3(\qy_V[31] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(q_fr_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFA8FFFFFFAA)) 
    internal_full_n_i_1__6
       (.I0(q_fr_V_full_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(ap_rst),
        .I4(\qy_V[31] ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(q_fr_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(shiftReg_ce),
        .I2(\qy_V[31] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_1 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \qy_V[31]_INST_0_i_5 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg[0]_0 ),
        .O(\qy_V[31]_INST_0_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_5
   (qx_V_c3_full_n,
    \mOutPtr_reg[0]_0 ,
    internal_empty_n_reg_0,
    \mOutPtr_reg[0]_1 ,
    E,
    qy_V,
    internal_empty_n_reg_1,
    \SRL_SIG_reg[1][30] ,
    \SRL_SIG_reg[1][23] ,
    \SRL_SIG_reg[1][22] ,
    \SRL_SIG_reg[0][14] ,
    \SRL_SIG_reg[1][13] ,
    \SRL_SIG_reg[1][6] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[1][4] ,
    \SRL_SIG_reg[1][5] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[1][10] ,
    \SRL_SIG_reg[0][11] ,
    \SRL_SIG_reg[1][12] ,
    \SRL_SIG_reg[1][15] ,
    \SRL_SIG_reg[1][16] ,
    \SRL_SIG_reg[1][17] ,
    \SRL_SIG_reg[1][18] ,
    \SRL_SIG_reg[0][19] ,
    \SRL_SIG_reg[1][20] ,
    \SRL_SIG_reg[1][21] ,
    \SRL_SIG_reg[1][24] ,
    \SRL_SIG_reg[1][25] ,
    \SRL_SIG_reg[1][26] ,
    \SRL_SIG_reg[0][28] ,
    \SRL_SIG_reg[1][27] ,
    \SRL_SIG_reg[1][29] ,
    \SRL_SIG_reg[1][31] ,
    D,
    ap_clk,
    shiftReg_ce,
    \mOutPtr_reg[0]_2 ,
    shiftReg_ce_0,
    \mOutPtr_reg[0]_3 ,
    \mOutPtr_reg[1]_0 ,
    ap_rst,
    \qy_V[30] ,
    qy_V_23_sp_1,
    qy_V_22_sp_1,
    qy_V_14_sp_1,
    qy_V_13_sp_1,
    qy_V_6_sp_1,
    qy_V_3_sp_1,
    qy_V_1_sp_1,
    Q,
    out,
    qy_V_2_sp_1,
    qy_V_4_sp_1,
    qy_V_5_sp_1,
    qy_V_7_sp_1,
    qy_V_8_sp_1,
    qy_V_9_sp_1,
    qy_V_10_sp_1,
    qy_V_11_sp_1,
    qy_V_12_sp_1,
    qy_V_15_sp_1,
    qy_V_16_sp_1,
    qy_V_17_sp_1,
    qy_V_18_sp_1,
    qy_V_19_sp_1,
    qy_V_20_sp_1,
    qy_V_21_sp_1,
    qy_V_24_sp_1,
    qy_V_25_sp_1,
    qy_V_26_sp_1,
    ix_V_c2_empty_n,
    q_fr_V_empty_n,
    flag_empty_n,
    i_fr_V_empty_n,
    mux_V_c_empty_n,
    \qy_V[19]_0 ,
    \qy_V_preg_reg[31] ,
    \qy_V_preg_reg[0] ,
    \SRL_SIG_reg[0][31] ,
    \SRL_SIG_reg[0][31]_0 );
  output qx_V_c3_full_n;
  output \mOutPtr_reg[0]_0 ;
  output internal_empty_n_reg_0;
  output \mOutPtr_reg[0]_1 ;
  output [0:0]E;
  output [27:0]qy_V;
  output internal_empty_n_reg_1;
  output \SRL_SIG_reg[1][30] ;
  output \SRL_SIG_reg[1][23] ;
  output \SRL_SIG_reg[1][22] ;
  output \SRL_SIG_reg[0][14] ;
  output \SRL_SIG_reg[1][13] ;
  output \SRL_SIG_reg[1][6] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[1][4] ;
  output \SRL_SIG_reg[1][5] ;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][8] ;
  output \SRL_SIG_reg[0][9] ;
  output \SRL_SIG_reg[1][10] ;
  output \SRL_SIG_reg[0][11] ;
  output \SRL_SIG_reg[1][12] ;
  output \SRL_SIG_reg[1][15] ;
  output \SRL_SIG_reg[1][16] ;
  output \SRL_SIG_reg[1][17] ;
  output \SRL_SIG_reg[1][18] ;
  output \SRL_SIG_reg[0][19] ;
  output \SRL_SIG_reg[1][20] ;
  output \SRL_SIG_reg[1][21] ;
  output \SRL_SIG_reg[1][24] ;
  output \SRL_SIG_reg[1][25] ;
  output \SRL_SIG_reg[1][26] ;
  output \SRL_SIG_reg[0][28] ;
  output \SRL_SIG_reg[1][27] ;
  output \SRL_SIG_reg[1][29] ;
  output \SRL_SIG_reg[1][31] ;
  output [0:0]D;
  input ap_clk;
  input shiftReg_ce;
  input \mOutPtr_reg[0]_2 ;
  input shiftReg_ce_0;
  input \mOutPtr_reg[0]_3 ;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst;
  input \qy_V[30] ;
  input qy_V_23_sp_1;
  input qy_V_22_sp_1;
  input qy_V_14_sp_1;
  input qy_V_13_sp_1;
  input qy_V_6_sp_1;
  input qy_V_3_sp_1;
  input qy_V_1_sp_1;
  input [10:0]Q;
  input [1:0]out;
  input qy_V_2_sp_1;
  input qy_V_4_sp_1;
  input qy_V_5_sp_1;
  input qy_V_7_sp_1;
  input qy_V_8_sp_1;
  input qy_V_9_sp_1;
  input qy_V_10_sp_1;
  input qy_V_11_sp_1;
  input qy_V_12_sp_1;
  input qy_V_15_sp_1;
  input qy_V_16_sp_1;
  input qy_V_17_sp_1;
  input qy_V_18_sp_1;
  input qy_V_19_sp_1;
  input qy_V_20_sp_1;
  input qy_V_21_sp_1;
  input qy_V_24_sp_1;
  input qy_V_25_sp_1;
  input qy_V_26_sp_1;
  input ix_V_c2_empty_n;
  input q_fr_V_empty_n;
  input flag_empty_n;
  input i_fr_V_empty_n;
  input mux_V_c_empty_n;
  input \qy_V[19]_0 ;
  input \qy_V_preg_reg[31] ;
  input \qy_V_preg_reg[0] ;
  input [0:0]\SRL_SIG_reg[0][31] ;
  input [31:0]\SRL_SIG_reg[0][31]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire \SRL_SIG_reg[0][11] ;
  wire \SRL_SIG_reg[0][14] ;
  wire \SRL_SIG_reg[0][19] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][28] ;
  wire \SRL_SIG_reg[0][2] ;
  wire [0:0]\SRL_SIG_reg[0][31] ;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][8] ;
  wire \SRL_SIG_reg[0][9] ;
  wire \SRL_SIG_reg[1][10] ;
  wire \SRL_SIG_reg[1][12] ;
  wire \SRL_SIG_reg[1][13] ;
  wire \SRL_SIG_reg[1][15] ;
  wire \SRL_SIG_reg[1][16] ;
  wire \SRL_SIG_reg[1][17] ;
  wire \SRL_SIG_reg[1][18] ;
  wire \SRL_SIG_reg[1][20] ;
  wire \SRL_SIG_reg[1][21] ;
  wire \SRL_SIG_reg[1][22] ;
  wire \SRL_SIG_reg[1][23] ;
  wire \SRL_SIG_reg[1][24] ;
  wire \SRL_SIG_reg[1][25] ;
  wire \SRL_SIG_reg[1][26] ;
  wire \SRL_SIG_reg[1][27] ;
  wire \SRL_SIG_reg[1][29] ;
  wire \SRL_SIG_reg[1][30] ;
  wire \SRL_SIG_reg[1][31] ;
  wire \SRL_SIG_reg[1][4] ;
  wire \SRL_SIG_reg[1][5] ;
  wire \SRL_SIG_reg[1][6] ;
  wire ap_clk;
  wire ap_rst;
  wire flag_empty_n;
  wire i_fr_V_empty_n;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__4_n_0;
  wire ix_V_c2_empty_n;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg[0]_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire mux_V_c_empty_n;
  wire [1:0]out;
  wire q_fr_V_empty_n;
  wire qx_V_c3_empty_n;
  wire qx_V_c3_full_n;
  wire [27:0]qy_V;
  wire \qy_V[19]_0 ;
  wire \qy_V[30] ;
  wire \qy_V[31]_INST_0_i_7_n_0 ;
  wire qy_V_10_sn_1;
  wire qy_V_11_sn_1;
  wire qy_V_12_sn_1;
  wire qy_V_13_sn_1;
  wire qy_V_14_sn_1;
  wire qy_V_15_sn_1;
  wire qy_V_16_sn_1;
  wire qy_V_17_sn_1;
  wire qy_V_18_sn_1;
  wire qy_V_19_sn_1;
  wire qy_V_1_sn_1;
  wire qy_V_20_sn_1;
  wire qy_V_21_sn_1;
  wire qy_V_22_sn_1;
  wire qy_V_23_sn_1;
  wire qy_V_24_sn_1;
  wire qy_V_25_sn_1;
  wire qy_V_26_sn_1;
  wire qy_V_2_sn_1;
  wire qy_V_3_sn_1;
  wire qy_V_4_sn_1;
  wire qy_V_5_sn_1;
  wire qy_V_6_sn_1;
  wire qy_V_7_sn_1;
  wire qy_V_8_sn_1;
  wire qy_V_9_sn_1;
  wire \qy_V_preg_reg[0] ;
  wire \qy_V_preg_reg[31] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  assign qy_V_10_sn_1 = qy_V_10_sp_1;
  assign qy_V_11_sn_1 = qy_V_11_sp_1;
  assign qy_V_12_sn_1 = qy_V_12_sp_1;
  assign qy_V_13_sn_1 = qy_V_13_sp_1;
  assign qy_V_14_sn_1 = qy_V_14_sp_1;
  assign qy_V_15_sn_1 = qy_V_15_sp_1;
  assign qy_V_16_sn_1 = qy_V_16_sp_1;
  assign qy_V_17_sn_1 = qy_V_17_sp_1;
  assign qy_V_18_sn_1 = qy_V_18_sp_1;
  assign qy_V_19_sn_1 = qy_V_19_sp_1;
  assign qy_V_1_sn_1 = qy_V_1_sp_1;
  assign qy_V_20_sn_1 = qy_V_20_sp_1;
  assign qy_V_21_sn_1 = qy_V_21_sp_1;
  assign qy_V_22_sn_1 = qy_V_22_sp_1;
  assign qy_V_23_sn_1 = qy_V_23_sp_1;
  assign qy_V_24_sn_1 = qy_V_24_sp_1;
  assign qy_V_25_sn_1 = qy_V_25_sp_1;
  assign qy_V_26_sn_1 = qy_V_26_sp_1;
  assign qy_V_2_sn_1 = qy_V_2_sp_1;
  assign qy_V_3_sn_1 = qy_V_3_sp_1;
  assign qy_V_4_sn_1 = qy_V_4_sp_1;
  assign qy_V_5_sn_1 = qy_V_5_sp_1;
  assign qy_V_6_sn_1 = qy_V_6_sp_1;
  assign qy_V_7_sn_1 = qy_V_7_sp_1;
  assign qy_V_8_sn_1 = qy_V_8_sp_1;
  assign qy_V_9_sn_1 = qy_V_9_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_7 U_fifo_w32_d2_A_ram
       (.D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][11]_0 (\SRL_SIG_reg[0][11] ),
        .\SRL_SIG_reg[0][14]_0 (\SRL_SIG_reg[0][14] ),
        .\SRL_SIG_reg[0][19]_0 (\SRL_SIG_reg[0][19] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][28]_0 (\SRL_SIG_reg[0][28] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .\SRL_SIG_reg[0][31]_1 (\SRL_SIG_reg[0][31]_0 ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][8]_0 (\SRL_SIG_reg[0][8] ),
        .\SRL_SIG_reg[0][9]_0 (\SRL_SIG_reg[0][9] ),
        .\SRL_SIG_reg[1][10]_0 (\SRL_SIG_reg[1][10] ),
        .\SRL_SIG_reg[1][12]_0 (\SRL_SIG_reg[1][12] ),
        .\SRL_SIG_reg[1][13]_0 (\SRL_SIG_reg[1][13] ),
        .\SRL_SIG_reg[1][15]_0 (\SRL_SIG_reg[1][15] ),
        .\SRL_SIG_reg[1][16]_0 (\SRL_SIG_reg[1][16] ),
        .\SRL_SIG_reg[1][17]_0 (\SRL_SIG_reg[1][17] ),
        .\SRL_SIG_reg[1][18]_0 (\SRL_SIG_reg[1][18] ),
        .\SRL_SIG_reg[1][20]_0 (\SRL_SIG_reg[1][20] ),
        .\SRL_SIG_reg[1][21]_0 (\SRL_SIG_reg[1][21] ),
        .\SRL_SIG_reg[1][22]_0 (\SRL_SIG_reg[1][22] ),
        .\SRL_SIG_reg[1][23]_0 (\SRL_SIG_reg[1][23] ),
        .\SRL_SIG_reg[1][24]_0 (\SRL_SIG_reg[1][24] ),
        .\SRL_SIG_reg[1][25]_0 (\SRL_SIG_reg[1][25] ),
        .\SRL_SIG_reg[1][26]_0 (\SRL_SIG_reg[1][26] ),
        .\SRL_SIG_reg[1][27]_0 (\SRL_SIG_reg[1][27] ),
        .\SRL_SIG_reg[1][29]_0 (\SRL_SIG_reg[1][29] ),
        .\SRL_SIG_reg[1][30]_0 (\SRL_SIG_reg[1][30] ),
        .\SRL_SIG_reg[1][31]_0 (\SRL_SIG_reg[1][31] ),
        .\SRL_SIG_reg[1][4]_0 (\SRL_SIG_reg[1][4] ),
        .\SRL_SIG_reg[1][5]_0 (\SRL_SIG_reg[1][5] ),
        .\SRL_SIG_reg[1][6]_0 (\SRL_SIG_reg[1][6] ),
        .ap_clk(ap_clk),
        .out(out),
        .qy_V(qy_V),
        .\qy_V[0]_0 ({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\qy_V[19]_0 (\qy_V[19]_0 ),
        .\qy_V[26]_0 (qy_V_26_sn_1),
        .\qy_V[30] (\qy_V[30] ),
        .qy_V_0_sp_1(internal_empty_n_reg_0),
        .qy_V_10_sp_1(qy_V_10_sn_1),
        .qy_V_11_sp_1(qy_V_11_sn_1),
        .qy_V_12_sp_1(qy_V_12_sn_1),
        .qy_V_13_sp_1(qy_V_13_sn_1),
        .qy_V_14_sp_1(qy_V_14_sn_1),
        .qy_V_15_sp_1(qy_V_15_sn_1),
        .qy_V_16_sp_1(qy_V_16_sn_1),
        .qy_V_17_sp_1(qy_V_17_sn_1),
        .qy_V_18_sp_1(qy_V_18_sn_1),
        .qy_V_19_sp_1(qy_V_19_sn_1),
        .qy_V_1_sp_1(qy_V_1_sn_1),
        .qy_V_20_sp_1(qy_V_20_sn_1),
        .qy_V_21_sp_1(qy_V_21_sn_1),
        .qy_V_22_sp_1(qy_V_22_sn_1),
        .qy_V_23_sp_1(qy_V_23_sn_1),
        .qy_V_24_sp_1(qy_V_24_sn_1),
        .qy_V_25_sp_1(qy_V_25_sn_1),
        .qy_V_26_sp_1(internal_empty_n_reg_1),
        .qy_V_2_sp_1(qy_V_2_sn_1),
        .qy_V_3_sp_1(qy_V_3_sn_1),
        .qy_V_4_sp_1(qy_V_4_sn_1),
        .qy_V_5_sp_1(qy_V_5_sn_1),
        .qy_V_6_sp_1(qy_V_6_sn_1),
        .qy_V_7_sp_1(qy_V_7_sn_1),
        .qy_V_8_sp_1(qy_V_8_sn_1),
        .qy_V_9_sp_1(qy_V_9_sn_1),
        .\qy_V_preg_reg[0] (\qy_V[31]_INST_0_i_7_n_0 ),
        .\qy_V_preg_reg[0]_0 (\qy_V_preg_reg[0] ),
        .\qy_V_preg_reg[31] (\qy_V_preg_reg[31] ));
  LUT6 #(
    .INIT(64'h4445444544450445)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst),
        .I1(qx_V_c3_empty_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(qx_V_c3_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEEEEEEEEEEEA)) 
    internal_full_n_i_1__4
       (.I0(ap_rst),
        .I1(qx_V_c3_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(qx_V_c3_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \iy_V[31]_INST_0_i_3 
       (.I0(internal_empty_n_reg_0),
        .I1(out[1]),
        .O(internal_empty_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__0 
       (.I0(internal_empty_n_reg_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg[0]_2 ),
        .O(\mOutPtr_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__1 
       (.I0(internal_empty_n_reg_0),
        .I1(shiftReg_ce_0),
        .I2(\mOutPtr_reg[0]_3 ),
        .O(\mOutPtr_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \mOutPtr[1]_i_1__6 
       (.I0(internal_empty_n_reg_0),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[1]_i_1__7 
       (.I0(internal_empty_n_reg_0),
        .I1(\mOutPtr_reg[1]_0 ),
        .O(E));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \qy_V[31]_INST_0_i_7 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(\qy_V[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    qy_V_ap_vld_INST_0
       (.I0(qx_V_c3_empty_n),
        .I1(ix_V_c2_empty_n),
        .I2(q_fr_V_empty_n),
        .I3(flag_empty_n),
        .I4(i_fr_V_empty_n),
        .I5(mux_V_c_empty_n),
        .O(internal_empty_n_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_6
   (qx_V_c_empty_n,
    period_V_ap_vld_0,
    \SRL_SIG_reg[0][31] ,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    shiftReg_ce,
    internal_full_n_reg_1,
    period_V_ap_vld,
    q_mod_V_ap_vld,
    mux_V_ap_vld,
    E,
    qx_V);
  output qx_V_c_empty_n;
  output period_V_ap_vld_0;
  output [31:0]\SRL_SIG_reg[0][31] ;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input shiftReg_ce;
  input internal_full_n_reg_1;
  input period_V_ap_vld;
  input q_mod_V_ap_vld;
  input mux_V_ap_vld;
  input [0:0]E;
  input [31:0]qx_V;

  wire [0:0]E;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__9_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire mux_V_ap_vld;
  wire period_V_ap_vld;
  wire period_V_ap_vld_0;
  wire q_mod_V_ap_vld;
  wire [31:0]qx_V;
  wire qx_V_c_empty_n;
  wire qx_V_c_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg U_fifo_w32_d2_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .ap_clk(ap_clk),
        .mux_V_ap_vld(mux_V_ap_vld),
        .period_V_ap_vld(period_V_ap_vld),
        .period_V_ap_vld_0(period_V_ap_vld_0),
        .q_mod_V_ap_vld(q_mod_V_ap_vld),
        .qx_V(qx_V),
        .qx_V_c_full_n(qx_V_c_full_n),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h5444544454445440)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst),
        .I1(qx_V_c_empty_n),
        .I2(shiftReg_ce),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(qx_V_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    internal_full_n_i_1__9
       (.I0(qx_V_c_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_1),
        .O(internal_full_n_i_1__9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(qx_V_c_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \mOutPtr[1]_i_1__5 
       (.I0(internal_full_n_reg_1),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg
   (period_V_ap_vld_0,
    \SRL_SIG_reg[0][31]_0 ,
    period_V_ap_vld,
    qx_V_c_full_n,
    q_mod_V_ap_vld,
    mux_V_ap_vld,
    Q,
    shiftReg_ce,
    qx_V,
    ap_clk);
  output period_V_ap_vld_0;
  output [31:0]\SRL_SIG_reg[0][31]_0 ;
  input period_V_ap_vld;
  input qx_V_c_full_n;
  input q_mod_V_ap_vld;
  input mux_V_ap_vld;
  input [1:0]Q;
  input shiftReg_ce;
  input [31:0]qx_V;
  input ap_clk;

  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire mux_V_ap_vld;
  wire period_V_ap_vld;
  wire period_V_ap_vld_0;
  wire q_mod_V_ap_vld;
  wire [31:0]qx_V;
  wire qx_V_c_full_n;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][31]_i_4 
       (.I0(period_V_ap_vld),
        .I1(qx_V_c_full_n),
        .I2(q_mod_V_ap_vld),
        .I3(mux_V_ap_vld),
        .O(period_V_ap_vld_0));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(qx_V[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_1
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(\SRL_SIG_reg[0][31]_0 [31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_10
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(\SRL_SIG_reg[0][31]_0 [22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_11
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(\SRL_SIG_reg[0][31]_0 [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_12
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][31]_0 [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_13
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(\SRL_SIG_reg[0][31]_0 [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_14
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(\SRL_SIG_reg[0][31]_0 [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_15
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(\SRL_SIG_reg[0][31]_0 [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_2
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[0][31]_0 [30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_3
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(\SRL_SIG_reg[0][31]_0 [29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_4
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[0][31]_0 [28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_5
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\SRL_SIG_reg[0][31]_0 [27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_6
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[0][31]_0 [26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_7
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(\SRL_SIG_reg[0][31]_0 [25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_8
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(\SRL_SIG_reg[0][31]_0 [24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2__0_i_9
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(\SRL_SIG_reg[0][31]_0 [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_10
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\SRL_SIG_reg[0][31]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_11
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][31]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_12
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\SRL_SIG_reg[0][31]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_13
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\SRL_SIG_reg[0][31]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_14
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[0][31]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_15
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\SRL_SIG_reg[0][31]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_16
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\SRL_SIG_reg[0][31]_0 [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_17
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\SRL_SIG_reg[0][31]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_18
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][31]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_19
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][31]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_20
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][31]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_21
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][31]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_22
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][31]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_23
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][31]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_24
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][31]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_25
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][31]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_9
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(\SRL_SIG_reg[0][31]_0 [16]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_10
   (D,
    Q,
    shiftReg_ce,
    ix_V,
    ap_clk);
  output [31:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [31:0]ix_V;
  input ap_clk;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]ix_V;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(ix_V[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_1
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_10
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_11
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_12
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_13
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_14
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_15
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_2
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_3
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_4
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_5
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_6
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_7
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_8
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2__0_i_9
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_10
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_11
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_12
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_13
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_14
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_15
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_16
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_17
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_18
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_19
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_20
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_21
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_22
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_23
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_24
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_25
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_9
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_11
   (iy_V,
    \SRL_SIG_reg[1][31]_0 ,
    sub_ln68_fu_176_p2,
    \iy_V_preg_reg[0] ,
    \iy_V_preg_reg[0]_0 ,
    \iy_V_preg_reg[0]_1 ,
    \iy_V_preg_reg[0]_2 ,
    Q,
    \SRL_SIG_reg[1][0]_0 ,
    D,
    ap_clk);
  output [0:0]iy_V;
  output [30:0]\SRL_SIG_reg[1][31]_0 ;
  output [30:0]sub_ln68_fu_176_p2;
  input \iy_V_preg_reg[0] ;
  input \iy_V_preg_reg[0]_0 ;
  input \iy_V_preg_reg[0]_1 ;
  input \iy_V_preg_reg[0]_2 ;
  input [1:0]Q;
  input [0:0]\SRL_SIG_reg[1][0]_0 ;
  input [31:0]D;
  input ap_clk;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [0:0]\SRL_SIG_reg[1][0]_0 ;
  wire [30:0]\SRL_SIG_reg[1][31]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [0:0]iy_V;
  wire \iy_V[12]_INST_0_i_2_n_0 ;
  wire \iy_V[12]_INST_0_i_2_n_1 ;
  wire \iy_V[12]_INST_0_i_2_n_2 ;
  wire \iy_V[12]_INST_0_i_2_n_3 ;
  wire \iy_V[12]_INST_0_i_6_n_0 ;
  wire \iy_V[12]_INST_0_i_7_n_0 ;
  wire \iy_V[12]_INST_0_i_8_n_0 ;
  wire \iy_V[12]_INST_0_i_9_n_0 ;
  wire \iy_V[16]_INST_0_i_2_n_0 ;
  wire \iy_V[16]_INST_0_i_2_n_1 ;
  wire \iy_V[16]_INST_0_i_2_n_2 ;
  wire \iy_V[16]_INST_0_i_2_n_3 ;
  wire \iy_V[16]_INST_0_i_6_n_0 ;
  wire \iy_V[16]_INST_0_i_7_n_0 ;
  wire \iy_V[16]_INST_0_i_8_n_0 ;
  wire \iy_V[16]_INST_0_i_9_n_0 ;
  wire \iy_V[20]_INST_0_i_2_n_0 ;
  wire \iy_V[20]_INST_0_i_2_n_1 ;
  wire \iy_V[20]_INST_0_i_2_n_2 ;
  wire \iy_V[20]_INST_0_i_2_n_3 ;
  wire \iy_V[20]_INST_0_i_6_n_0 ;
  wire \iy_V[20]_INST_0_i_7_n_0 ;
  wire \iy_V[20]_INST_0_i_8_n_0 ;
  wire \iy_V[20]_INST_0_i_9_n_0 ;
  wire \iy_V[24]_INST_0_i_2_n_0 ;
  wire \iy_V[24]_INST_0_i_2_n_1 ;
  wire \iy_V[24]_INST_0_i_2_n_2 ;
  wire \iy_V[24]_INST_0_i_2_n_3 ;
  wire \iy_V[24]_INST_0_i_6_n_0 ;
  wire \iy_V[24]_INST_0_i_7_n_0 ;
  wire \iy_V[24]_INST_0_i_8_n_0 ;
  wire \iy_V[24]_INST_0_i_9_n_0 ;
  wire \iy_V[28]_INST_0_i_2_n_0 ;
  wire \iy_V[28]_INST_0_i_2_n_1 ;
  wire \iy_V[28]_INST_0_i_2_n_2 ;
  wire \iy_V[28]_INST_0_i_2_n_3 ;
  wire \iy_V[28]_INST_0_i_6_n_0 ;
  wire \iy_V[28]_INST_0_i_7_n_0 ;
  wire \iy_V[28]_INST_0_i_8_n_0 ;
  wire \iy_V[28]_INST_0_i_9_n_0 ;
  wire \iy_V[31]_INST_0_i_10_n_0 ;
  wire \iy_V[31]_INST_0_i_11_n_0 ;
  wire \iy_V[31]_INST_0_i_12_n_0 ;
  wire \iy_V[31]_INST_0_i_2_n_2 ;
  wire \iy_V[31]_INST_0_i_2_n_3 ;
  wire \iy_V[4]_INST_0_i_10_n_0 ;
  wire \iy_V[4]_INST_0_i_2_n_0 ;
  wire \iy_V[4]_INST_0_i_2_n_1 ;
  wire \iy_V[4]_INST_0_i_2_n_2 ;
  wire \iy_V[4]_INST_0_i_2_n_3 ;
  wire \iy_V[4]_INST_0_i_7_n_0 ;
  wire \iy_V[4]_INST_0_i_8_n_0 ;
  wire \iy_V[4]_INST_0_i_9_n_0 ;
  wire \iy_V[8]_INST_0_i_2_n_0 ;
  wire \iy_V[8]_INST_0_i_2_n_1 ;
  wire \iy_V[8]_INST_0_i_2_n_2 ;
  wire \iy_V[8]_INST_0_i_2_n_3 ;
  wire \iy_V[8]_INST_0_i_6_n_0 ;
  wire \iy_V[8]_INST_0_i_7_n_0 ;
  wire \iy_V[8]_INST_0_i_8_n_0 ;
  wire \iy_V[8]_INST_0_i_9_n_0 ;
  wire \iy_V_preg_reg[0] ;
  wire \iy_V_preg_reg[0]_0 ;
  wire \iy_V_preg_reg[0]_1 ;
  wire \iy_V_preg_reg[0]_2 ;
  wire [0:0]\o_mux_U0/p_0_in ;
  wire [30:0]sub_ln68_fu_176_p2;
  wire [3:2]\NLW_iy_V[31]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_iy_V[31]_INST_0_i_2_O_UNCONNECTED ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8FFF88800000000)) 
    \iy_V[0]_INST_0 
       (.I0(\iy_V_preg_reg[0] ),
        .I1(\iy_V_preg_reg[0]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(\iy_V_preg_reg[0]_1 ),
        .I4(\SRL_SIG_reg[1]_1 [0]),
        .I5(\iy_V_preg_reg[0]_2 ),
        .O(iy_V));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[10]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\SRL_SIG_reg[1][31]_0 [9]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[11]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\SRL_SIG_reg[1][31]_0 [10]));
  CARRY4 \iy_V[12]_INST_0_i_2 
       (.CI(\iy_V[8]_INST_0_i_2_n_0 ),
        .CO({\iy_V[12]_INST_0_i_2_n_0 ,\iy_V[12]_INST_0_i_2_n_1 ,\iy_V[12]_INST_0_i_2_n_2 ,\iy_V[12]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_fu_176_p2[11:8]),
        .S({\iy_V[12]_INST_0_i_6_n_0 ,\iy_V[12]_INST_0_i_7_n_0 ,\iy_V[12]_INST_0_i_8_n_0 ,\iy_V[12]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[12]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\SRL_SIG_reg[1][31]_0 [11]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[12]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\iy_V[12]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[12]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\iy_V[12]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[12]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\iy_V[12]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[12]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\iy_V[12]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[13]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\SRL_SIG_reg[1][31]_0 [12]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[14]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\SRL_SIG_reg[1][31]_0 [13]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[15]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\SRL_SIG_reg[1][31]_0 [14]));
  CARRY4 \iy_V[16]_INST_0_i_2 
       (.CI(\iy_V[12]_INST_0_i_2_n_0 ),
        .CO({\iy_V[16]_INST_0_i_2_n_0 ,\iy_V[16]_INST_0_i_2_n_1 ,\iy_V[16]_INST_0_i_2_n_2 ,\iy_V[16]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_fu_176_p2[15:12]),
        .S({\iy_V[16]_INST_0_i_6_n_0 ,\iy_V[16]_INST_0_i_7_n_0 ,\iy_V[16]_INST_0_i_8_n_0 ,\iy_V[16]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[16]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(\SRL_SIG_reg[1][31]_0 [15]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[16]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(\iy_V[16]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[16]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\iy_V[16]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[16]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\iy_V[16]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[16]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\iy_V[16]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[17]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(\SRL_SIG_reg[1][31]_0 [16]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[18]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(\SRL_SIG_reg[1][31]_0 [17]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[19]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(\SRL_SIG_reg[1][31]_0 [18]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[1]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\SRL_SIG_reg[1][31]_0 [0]));
  CARRY4 \iy_V[20]_INST_0_i_2 
       (.CI(\iy_V[16]_INST_0_i_2_n_0 ),
        .CO({\iy_V[20]_INST_0_i_2_n_0 ,\iy_V[20]_INST_0_i_2_n_1 ,\iy_V[20]_INST_0_i_2_n_2 ,\iy_V[20]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_fu_176_p2[19:16]),
        .S({\iy_V[20]_INST_0_i_6_n_0 ,\iy_V[20]_INST_0_i_7_n_0 ,\iy_V[20]_INST_0_i_8_n_0 ,\iy_V[20]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[20]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(\SRL_SIG_reg[1][31]_0 [19]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[20]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(\iy_V[20]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[20]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(\iy_V[20]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[20]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(\iy_V[20]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[20]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(\iy_V[20]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[21]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(\SRL_SIG_reg[1][31]_0 [20]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[22]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(\SRL_SIG_reg[1][31]_0 [21]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[23]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(\SRL_SIG_reg[1][31]_0 [22]));
  CARRY4 \iy_V[24]_INST_0_i_2 
       (.CI(\iy_V[20]_INST_0_i_2_n_0 ),
        .CO({\iy_V[24]_INST_0_i_2_n_0 ,\iy_V[24]_INST_0_i_2_n_1 ,\iy_V[24]_INST_0_i_2_n_2 ,\iy_V[24]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_fu_176_p2[23:20]),
        .S({\iy_V[24]_INST_0_i_6_n_0 ,\iy_V[24]_INST_0_i_7_n_0 ,\iy_V[24]_INST_0_i_8_n_0 ,\iy_V[24]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[24]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .O(\SRL_SIG_reg[1][31]_0 [23]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[24]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .O(\iy_V[24]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[24]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(\iy_V[24]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[24]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(\iy_V[24]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[24]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(\iy_V[24]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[25]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .O(\SRL_SIG_reg[1][31]_0 [24]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[26]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .O(\SRL_SIG_reg[1][31]_0 [25]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[27]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [27]),
        .O(\SRL_SIG_reg[1][31]_0 [26]));
  CARRY4 \iy_V[28]_INST_0_i_2 
       (.CI(\iy_V[24]_INST_0_i_2_n_0 ),
        .CO({\iy_V[28]_INST_0_i_2_n_0 ,\iy_V[28]_INST_0_i_2_n_1 ,\iy_V[28]_INST_0_i_2_n_2 ,\iy_V[28]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_fu_176_p2[27:24]),
        .S({\iy_V[28]_INST_0_i_6_n_0 ,\iy_V[28]_INST_0_i_7_n_0 ,\iy_V[28]_INST_0_i_8_n_0 ,\iy_V[28]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[28]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .O(\SRL_SIG_reg[1][31]_0 [27]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[28]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .O(\iy_V[28]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[28]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [27]),
        .O(\iy_V[28]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[28]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .O(\iy_V[28]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[28]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .O(\iy_V[28]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[29]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .O(\SRL_SIG_reg[1][31]_0 [28]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[2]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\SRL_SIG_reg[1][31]_0 [1]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[30]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .O(\SRL_SIG_reg[1][31]_0 [29]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[31]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .O(\iy_V[31]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[31]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .O(\iy_V[31]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[31]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .O(\iy_V[31]_INST_0_i_12_n_0 ));
  CARRY4 \iy_V[31]_INST_0_i_2 
       (.CI(\iy_V[28]_INST_0_i_2_n_0 ),
        .CO({\NLW_iy_V[31]_INST_0_i_2_CO_UNCONNECTED [3:2],\iy_V[31]_INST_0_i_2_n_2 ,\iy_V[31]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iy_V[31]_INST_0_i_2_O_UNCONNECTED [3],sub_ln68_fu_176_p2[30:28]}),
        .S({1'b0,\iy_V[31]_INST_0_i_10_n_0 ,\iy_V[31]_INST_0_i_11_n_0 ,\iy_V[31]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[31]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .O(\SRL_SIG_reg[1][31]_0 [30]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[3]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\SRL_SIG_reg[1][31]_0 [2]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[4]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\iy_V[4]_INST_0_i_10_n_0 ));
  CARRY4 \iy_V[4]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\iy_V[4]_INST_0_i_2_n_0 ,\iy_V[4]_INST_0_i_2_n_1 ,\iy_V[4]_INST_0_i_2_n_2 ,\iy_V[4]_INST_0_i_2_n_3 }),
        .CYINIT(\o_mux_U0/p_0_in ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_fu_176_p2[3:0]),
        .S({\iy_V[4]_INST_0_i_7_n_0 ,\iy_V[4]_INST_0_i_8_n_0 ,\iy_V[4]_INST_0_i_9_n_0 ,\iy_V[4]_INST_0_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[4]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\SRL_SIG_reg[1][31]_0 [3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[4]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\o_mux_U0/p_0_in ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[4]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\iy_V[4]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[4]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\iy_V[4]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[4]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\iy_V[4]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[5]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\SRL_SIG_reg[1][31]_0 [4]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[6]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\SRL_SIG_reg[1][31]_0 [5]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[7]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\SRL_SIG_reg[1][31]_0 [6]));
  CARRY4 \iy_V[8]_INST_0_i_2 
       (.CI(\iy_V[4]_INST_0_i_2_n_0 ),
        .CO({\iy_V[8]_INST_0_i_2_n_0 ,\iy_V[8]_INST_0_i_2_n_1 ,\iy_V[8]_INST_0_i_2_n_2 ,\iy_V[8]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_fu_176_p2[7:4]),
        .S({\iy_V[8]_INST_0_i_6_n_0 ,\iy_V[8]_INST_0_i_7_n_0 ,\iy_V[8]_INST_0_i_8_n_0 ,\iy_V[8]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[8]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\SRL_SIG_reg[1][31]_0 [7]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[8]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\iy_V[8]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[8]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\iy_V[8]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[8]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\iy_V[8]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[8]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\iy_V[8]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \iy_V[9]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\SRL_SIG_reg[1][31]_0 [8]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_13
   (\SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][8]_0 ,
    \SRL_SIG_reg[0][9]_0 ,
    \SRL_SIG_reg[0][10]_0 ,
    \SRL_SIG_reg[0][11]_0 ,
    \SRL_SIG_reg[0][12]_0 ,
    \SRL_SIG_reg[0][13]_0 ,
    \SRL_SIG_reg[0][14]_0 ,
    \SRL_SIG_reg[0][15]_0 ,
    \SRL_SIG_reg[0][16]_0 ,
    \SRL_SIG_reg[0][17]_0 ,
    \SRL_SIG_reg[0][18]_0 ,
    \SRL_SIG_reg[0][19]_0 ,
    \SRL_SIG_reg[0][20]_0 ,
    \SRL_SIG_reg[0][21]_0 ,
    \SRL_SIG_reg[0][22]_0 ,
    \SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[0][24]_0 ,
    \SRL_SIG_reg[0][25]_0 ,
    \SRL_SIG_reg[0][26]_0 ,
    \SRL_SIG_reg[0][27]_0 ,
    \SRL_SIG_reg[0][28]_0 ,
    \SRL_SIG_reg[0][29]_0 ,
    \SRL_SIG_reg[0][30]_0 ,
    \SRL_SIG_reg[0][31]_0 ,
    sub_ln68_2_fu_162_p2,
    \iy_V[4]_INST_0_i_4_0 ,
    \iy_V[31]_INST_0_i_1 ,
    shiftReg_ce,
    D,
    ap_clk);
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][8]_0 ;
  output \SRL_SIG_reg[0][9]_0 ;
  output \SRL_SIG_reg[0][10]_0 ;
  output \SRL_SIG_reg[0][11]_0 ;
  output \SRL_SIG_reg[0][12]_0 ;
  output \SRL_SIG_reg[0][13]_0 ;
  output \SRL_SIG_reg[0][14]_0 ;
  output \SRL_SIG_reg[0][15]_0 ;
  output \SRL_SIG_reg[0][16]_0 ;
  output \SRL_SIG_reg[0][17]_0 ;
  output \SRL_SIG_reg[0][18]_0 ;
  output \SRL_SIG_reg[0][19]_0 ;
  output \SRL_SIG_reg[0][20]_0 ;
  output \SRL_SIG_reg[0][21]_0 ;
  output \SRL_SIG_reg[0][22]_0 ;
  output \SRL_SIG_reg[0][23]_0 ;
  output \SRL_SIG_reg[0][24]_0 ;
  output \SRL_SIG_reg[0][25]_0 ;
  output \SRL_SIG_reg[0][26]_0 ;
  output \SRL_SIG_reg[0][27]_0 ;
  output \SRL_SIG_reg[0][28]_0 ;
  output \SRL_SIG_reg[0][29]_0 ;
  output \SRL_SIG_reg[0][30]_0 ;
  output \SRL_SIG_reg[0][31]_0 ;
  output [30:0]sub_ln68_2_fu_162_p2;
  input \iy_V[4]_INST_0_i_4_0 ;
  input \iy_V[31]_INST_0_i_1 ;
  input shiftReg_ce;
  input [31:0]D;
  input ap_clk;

  wire [31:0]D;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][10]_0 ;
  wire \SRL_SIG_reg[0][11]_0 ;
  wire \SRL_SIG_reg[0][12]_0 ;
  wire \SRL_SIG_reg[0][13]_0 ;
  wire \SRL_SIG_reg[0][14]_0 ;
  wire \SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg[0][16]_0 ;
  wire \SRL_SIG_reg[0][17]_0 ;
  wire \SRL_SIG_reg[0][18]_0 ;
  wire \SRL_SIG_reg[0][19]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][20]_0 ;
  wire \SRL_SIG_reg[0][21]_0 ;
  wire \SRL_SIG_reg[0][22]_0 ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire \SRL_SIG_reg[0][24]_0 ;
  wire \SRL_SIG_reg[0][25]_0 ;
  wire \SRL_SIG_reg[0][26]_0 ;
  wire \SRL_SIG_reg[0][27]_0 ;
  wire \SRL_SIG_reg[0][28]_0 ;
  wire \SRL_SIG_reg[0][29]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][30]_0 ;
  wire \SRL_SIG_reg[0][31]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][8]_0 ;
  wire \SRL_SIG_reg[0][9]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire \iy_V[12]_INST_0_i_10_n_0 ;
  wire \iy_V[12]_INST_0_i_11_n_0 ;
  wire \iy_V[12]_INST_0_i_12_n_0 ;
  wire \iy_V[12]_INST_0_i_13_n_0 ;
  wire \iy_V[12]_INST_0_i_4_n_0 ;
  wire \iy_V[12]_INST_0_i_4_n_1 ;
  wire \iy_V[12]_INST_0_i_4_n_2 ;
  wire \iy_V[12]_INST_0_i_4_n_3 ;
  wire \iy_V[16]_INST_0_i_10_n_0 ;
  wire \iy_V[16]_INST_0_i_11_n_0 ;
  wire \iy_V[16]_INST_0_i_12_n_0 ;
  wire \iy_V[16]_INST_0_i_13_n_0 ;
  wire \iy_V[16]_INST_0_i_4_n_0 ;
  wire \iy_V[16]_INST_0_i_4_n_1 ;
  wire \iy_V[16]_INST_0_i_4_n_2 ;
  wire \iy_V[16]_INST_0_i_4_n_3 ;
  wire \iy_V[20]_INST_0_i_10_n_0 ;
  wire \iy_V[20]_INST_0_i_11_n_0 ;
  wire \iy_V[20]_INST_0_i_12_n_0 ;
  wire \iy_V[20]_INST_0_i_13_n_0 ;
  wire \iy_V[20]_INST_0_i_4_n_0 ;
  wire \iy_V[20]_INST_0_i_4_n_1 ;
  wire \iy_V[20]_INST_0_i_4_n_2 ;
  wire \iy_V[20]_INST_0_i_4_n_3 ;
  wire \iy_V[24]_INST_0_i_10_n_0 ;
  wire \iy_V[24]_INST_0_i_11_n_0 ;
  wire \iy_V[24]_INST_0_i_12_n_0 ;
  wire \iy_V[24]_INST_0_i_13_n_0 ;
  wire \iy_V[24]_INST_0_i_4_n_0 ;
  wire \iy_V[24]_INST_0_i_4_n_1 ;
  wire \iy_V[24]_INST_0_i_4_n_2 ;
  wire \iy_V[24]_INST_0_i_4_n_3 ;
  wire \iy_V[28]_INST_0_i_10_n_0 ;
  wire \iy_V[28]_INST_0_i_11_n_0 ;
  wire \iy_V[28]_INST_0_i_12_n_0 ;
  wire \iy_V[28]_INST_0_i_13_n_0 ;
  wire \iy_V[28]_INST_0_i_4_n_0 ;
  wire \iy_V[28]_INST_0_i_4_n_1 ;
  wire \iy_V[28]_INST_0_i_4_n_2 ;
  wire \iy_V[28]_INST_0_i_4_n_3 ;
  wire \iy_V[31]_INST_0_i_1 ;
  wire \iy_V[31]_INST_0_i_13_n_0 ;
  wire \iy_V[31]_INST_0_i_14_n_0 ;
  wire \iy_V[31]_INST_0_i_15_n_0 ;
  wire \iy_V[31]_INST_0_i_7_n_2 ;
  wire \iy_V[31]_INST_0_i_7_n_3 ;
  wire \iy_V[4]_INST_0_i_11_n_0 ;
  wire \iy_V[4]_INST_0_i_12_n_0 ;
  wire \iy_V[4]_INST_0_i_13_n_0 ;
  wire \iy_V[4]_INST_0_i_14_n_0 ;
  wire \iy_V[4]_INST_0_i_15_n_0 ;
  wire \iy_V[4]_INST_0_i_4_0 ;
  wire \iy_V[4]_INST_0_i_4_n_0 ;
  wire \iy_V[4]_INST_0_i_4_n_1 ;
  wire \iy_V[4]_INST_0_i_4_n_2 ;
  wire \iy_V[4]_INST_0_i_4_n_3 ;
  wire \iy_V[8]_INST_0_i_10_n_0 ;
  wire \iy_V[8]_INST_0_i_11_n_0 ;
  wire \iy_V[8]_INST_0_i_12_n_0 ;
  wire \iy_V[8]_INST_0_i_13_n_0 ;
  wire \iy_V[8]_INST_0_i_4_n_0 ;
  wire \iy_V[8]_INST_0_i_4_n_1 ;
  wire \iy_V[8]_INST_0_i_4_n_2 ;
  wire \iy_V[8]_INST_0_i_4_n_3 ;
  wire shiftReg_ce;
  wire [30:0]sub_ln68_2_fu_162_p2;
  wire [3:2]\NLW_iy_V[31]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_iy_V[31]_INST_0_i_7_O_UNCONNECTED ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[0]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][0]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[10]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\SRL_SIG_reg[0][10]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[11]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[0][11]_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[12]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\iy_V[12]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[12]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\iy_V[12]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[12]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\iy_V[12]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[12]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\iy_V[12]_INST_0_i_13_n_0 ));
  CARRY4 \iy_V[12]_INST_0_i_4 
       (.CI(\iy_V[8]_INST_0_i_4_n_0 ),
        .CO({\iy_V[12]_INST_0_i_4_n_0 ,\iy_V[12]_INST_0_i_4_n_1 ,\iy_V[12]_INST_0_i_4_n_2 ,\iy_V[12]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_2_fu_162_p2[11:8]),
        .S({\iy_V[12]_INST_0_i_10_n_0 ,\iy_V[12]_INST_0_i_11_n_0 ,\iy_V[12]_INST_0_i_12_n_0 ,\iy_V[12]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[12]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\SRL_SIG_reg[0][12]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[13]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\SRL_SIG_reg[0][13]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[14]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][14]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[15]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\SRL_SIG_reg[0][15]_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[16]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(\iy_V[16]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[16]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\iy_V[16]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[16]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\iy_V[16]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[16]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\iy_V[16]_INST_0_i_13_n_0 ));
  CARRY4 \iy_V[16]_INST_0_i_4 
       (.CI(\iy_V[12]_INST_0_i_4_n_0 ),
        .CO({\iy_V[16]_INST_0_i_4_n_0 ,\iy_V[16]_INST_0_i_4_n_1 ,\iy_V[16]_INST_0_i_4_n_2 ,\iy_V[16]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_2_fu_162_p2[15:12]),
        .S({\iy_V[16]_INST_0_i_10_n_0 ,\iy_V[16]_INST_0_i_11_n_0 ,\iy_V[16]_INST_0_i_12_n_0 ,\iy_V[16]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[16]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(\SRL_SIG_reg[0][16]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[17]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(\SRL_SIG_reg[0][17]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[18]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(\SRL_SIG_reg[0][18]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[19]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(\SRL_SIG_reg[0][19]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[1]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][1]_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[20]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(\iy_V[20]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[20]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(\iy_V[20]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[20]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(\iy_V[20]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[20]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(\iy_V[20]_INST_0_i_13_n_0 ));
  CARRY4 \iy_V[20]_INST_0_i_4 
       (.CI(\iy_V[16]_INST_0_i_4_n_0 ),
        .CO({\iy_V[20]_INST_0_i_4_n_0 ,\iy_V[20]_INST_0_i_4_n_1 ,\iy_V[20]_INST_0_i_4_n_2 ,\iy_V[20]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_2_fu_162_p2[19:16]),
        .S({\iy_V[20]_INST_0_i_10_n_0 ,\iy_V[20]_INST_0_i_11_n_0 ,\iy_V[20]_INST_0_i_12_n_0 ,\iy_V[20]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[20]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][20]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[21]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(\SRL_SIG_reg[0][21]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[22]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(\SRL_SIG_reg[0][22]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[23]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(\SRL_SIG_reg[0][23]_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[24]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .O(\iy_V[24]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[24]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(\iy_V[24]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[24]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(\iy_V[24]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[24]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(\iy_V[24]_INST_0_i_13_n_0 ));
  CARRY4 \iy_V[24]_INST_0_i_4 
       (.CI(\iy_V[20]_INST_0_i_4_n_0 ),
        .CO({\iy_V[24]_INST_0_i_4_n_0 ,\iy_V[24]_INST_0_i_4_n_1 ,\iy_V[24]_INST_0_i_4_n_2 ,\iy_V[24]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_2_fu_162_p2[23:20]),
        .S({\iy_V[24]_INST_0_i_10_n_0 ,\iy_V[24]_INST_0_i_11_n_0 ,\iy_V[24]_INST_0_i_12_n_0 ,\iy_V[24]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[24]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(\SRL_SIG_reg[0][24]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[25]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(\SRL_SIG_reg[0][25]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[26]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[0][26]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[27]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\SRL_SIG_reg[0][27]_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[28]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .O(\iy_V[28]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[28]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [27]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [27]),
        .O(\iy_V[28]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[28]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .O(\iy_V[28]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[28]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .O(\iy_V[28]_INST_0_i_13_n_0 ));
  CARRY4 \iy_V[28]_INST_0_i_4 
       (.CI(\iy_V[24]_INST_0_i_4_n_0 ),
        .CO({\iy_V[28]_INST_0_i_4_n_0 ,\iy_V[28]_INST_0_i_4_n_1 ,\iy_V[28]_INST_0_i_4_n_2 ,\iy_V[28]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_2_fu_162_p2[27:24]),
        .S({\iy_V[28]_INST_0_i_10_n_0 ,\iy_V[28]_INST_0_i_11_n_0 ,\iy_V[28]_INST_0_i_12_n_0 ,\iy_V[28]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[28]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[0][28]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[29]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(\SRL_SIG_reg[0][29]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[2]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][2]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[30]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[0][30]_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[31]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .O(\iy_V[31]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[31]_INST_0_i_14 
       (.I0(\SRL_SIG_reg[1]_1 [30]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .O(\iy_V[31]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[31]_INST_0_i_15 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .O(\iy_V[31]_INST_0_i_15_n_0 ));
  CARRY4 \iy_V[31]_INST_0_i_7 
       (.CI(\iy_V[28]_INST_0_i_4_n_0 ),
        .CO({\NLW_iy_V[31]_INST_0_i_7_CO_UNCONNECTED [3:2],\iy_V[31]_INST_0_i_7_n_2 ,\iy_V[31]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iy_V[31]_INST_0_i_7_O_UNCONNECTED [3],sub_ln68_2_fu_162_p2[30:28]}),
        .S({1'b0,\iy_V[31]_INST_0_i_13_n_0 ,\iy_V[31]_INST_0_i_14_n_0 ,\iy_V[31]_INST_0_i_15_n_0 }));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[31]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(\SRL_SIG_reg[0][31]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[3]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][3]_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[4]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\iy_V[4]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[4]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\iy_V[4]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[4]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\iy_V[4]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[4]_INST_0_i_14 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\iy_V[4]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[4]_INST_0_i_15 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\iy_V[4]_INST_0_i_15_n_0 ));
  CARRY4 \iy_V[4]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\iy_V[4]_INST_0_i_4_n_0 ,\iy_V[4]_INST_0_i_4_n_1 ,\iy_V[4]_INST_0_i_4_n_2 ,\iy_V[4]_INST_0_i_4_n_3 }),
        .CYINIT(\iy_V[4]_INST_0_i_11_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_2_fu_162_p2[3:0]),
        .S({\iy_V[4]_INST_0_i_12_n_0 ,\iy_V[4]_INST_0_i_13_n_0 ,\iy_V[4]_INST_0_i_14_n_0 ,\iy_V[4]_INST_0_i_15_n_0 }));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[4]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][4]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[5]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][5]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[6]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][6]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[7]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][7]_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[8]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\iy_V[8]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[8]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\iy_V[8]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[8]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\iy_V[8]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \iy_V[8]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\iy_V[4]_INST_0_i_4_0 ),
        .I2(\iy_V[31]_INST_0_i_1 ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\iy_V[8]_INST_0_i_13_n_0 ));
  CARRY4 \iy_V[8]_INST_0_i_4 
       (.CI(\iy_V[4]_INST_0_i_4_n_0 ),
        .CO({\iy_V[8]_INST_0_i_4_n_0 ,\iy_V[8]_INST_0_i_4_n_1 ,\iy_V[8]_INST_0_i_4_n_2 ,\iy_V[8]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln68_2_fu_162_p2[7:4]),
        .S({\iy_V[8]_INST_0_i_10_n_0 ,\iy_V[8]_INST_0_i_11_n_0 ,\iy_V[8]_INST_0_i_12_n_0 ,\iy_V[8]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[8]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\SRL_SIG_reg[0][8]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \iy_V[9]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\iy_V[31]_INST_0_i_1 ),
        .I2(\iy_V[4]_INST_0_i_4_0 ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\SRL_SIG_reg[0][9]_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_7
   (qy_V,
    \SRL_SIG_reg[1][30]_0 ,
    \SRL_SIG_reg[1][23]_0 ,
    \SRL_SIG_reg[1][22]_0 ,
    \SRL_SIG_reg[0][14]_0 ,
    \SRL_SIG_reg[1][13]_0 ,
    \SRL_SIG_reg[1][6]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[1][4]_0 ,
    \SRL_SIG_reg[1][5]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][8]_0 ,
    \SRL_SIG_reg[0][9]_0 ,
    \SRL_SIG_reg[1][10]_0 ,
    \SRL_SIG_reg[0][11]_0 ,
    \SRL_SIG_reg[1][12]_0 ,
    \SRL_SIG_reg[1][15]_0 ,
    \SRL_SIG_reg[1][16]_0 ,
    \SRL_SIG_reg[1][17]_0 ,
    \SRL_SIG_reg[1][18]_0 ,
    \SRL_SIG_reg[0][19]_0 ,
    \SRL_SIG_reg[1][20]_0 ,
    \SRL_SIG_reg[1][21]_0 ,
    \SRL_SIG_reg[1][24]_0 ,
    \SRL_SIG_reg[1][25]_0 ,
    \SRL_SIG_reg[1][26]_0 ,
    \SRL_SIG_reg[0][28]_0 ,
    \SRL_SIG_reg[1][27]_0 ,
    \SRL_SIG_reg[1][29]_0 ,
    \SRL_SIG_reg[1][31]_0 ,
    D,
    qy_V_26_sp_1,
    \qy_V[30] ,
    qy_V_23_sp_1,
    qy_V_22_sp_1,
    qy_V_14_sp_1,
    qy_V_13_sp_1,
    qy_V_6_sp_1,
    qy_V_3_sp_1,
    qy_V_1_sp_1,
    Q,
    qy_V_0_sp_1,
    out,
    qy_V_2_sp_1,
    qy_V_4_sp_1,
    qy_V_5_sp_1,
    qy_V_7_sp_1,
    qy_V_8_sp_1,
    qy_V_9_sp_1,
    qy_V_10_sp_1,
    qy_V_11_sp_1,
    qy_V_12_sp_1,
    qy_V_15_sp_1,
    qy_V_16_sp_1,
    qy_V_17_sp_1,
    qy_V_18_sp_1,
    qy_V_19_sp_1,
    qy_V_20_sp_1,
    qy_V_21_sp_1,
    qy_V_24_sp_1,
    qy_V_25_sp_1,
    \qy_V[26]_0 ,
    \qy_V[19]_0 ,
    \qy_V_preg_reg[0] ,
    \qy_V_preg_reg[31] ,
    \qy_V[0]_0 ,
    \qy_V_preg_reg[0]_0 ,
    \SRL_SIG_reg[0][31]_0 ,
    \SRL_SIG_reg[0][31]_1 ,
    ap_clk);
  output [27:0]qy_V;
  output \SRL_SIG_reg[1][30]_0 ;
  output \SRL_SIG_reg[1][23]_0 ;
  output \SRL_SIG_reg[1][22]_0 ;
  output \SRL_SIG_reg[0][14]_0 ;
  output \SRL_SIG_reg[1][13]_0 ;
  output \SRL_SIG_reg[1][6]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[1][4]_0 ;
  output \SRL_SIG_reg[1][5]_0 ;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][8]_0 ;
  output \SRL_SIG_reg[0][9]_0 ;
  output \SRL_SIG_reg[1][10]_0 ;
  output \SRL_SIG_reg[0][11]_0 ;
  output \SRL_SIG_reg[1][12]_0 ;
  output \SRL_SIG_reg[1][15]_0 ;
  output \SRL_SIG_reg[1][16]_0 ;
  output \SRL_SIG_reg[1][17]_0 ;
  output \SRL_SIG_reg[1][18]_0 ;
  output \SRL_SIG_reg[0][19]_0 ;
  output \SRL_SIG_reg[1][20]_0 ;
  output \SRL_SIG_reg[1][21]_0 ;
  output \SRL_SIG_reg[1][24]_0 ;
  output \SRL_SIG_reg[1][25]_0 ;
  output \SRL_SIG_reg[1][26]_0 ;
  output \SRL_SIG_reg[0][28]_0 ;
  output \SRL_SIG_reg[1][27]_0 ;
  output \SRL_SIG_reg[1][29]_0 ;
  output \SRL_SIG_reg[1][31]_0 ;
  output [0:0]D;
  input qy_V_26_sp_1;
  input \qy_V[30] ;
  input qy_V_23_sp_1;
  input qy_V_22_sp_1;
  input qy_V_14_sp_1;
  input qy_V_13_sp_1;
  input qy_V_6_sp_1;
  input qy_V_3_sp_1;
  input qy_V_1_sp_1;
  input [10:0]Q;
  input qy_V_0_sp_1;
  input [1:0]out;
  input qy_V_2_sp_1;
  input qy_V_4_sp_1;
  input qy_V_5_sp_1;
  input qy_V_7_sp_1;
  input qy_V_8_sp_1;
  input qy_V_9_sp_1;
  input qy_V_10_sp_1;
  input qy_V_11_sp_1;
  input qy_V_12_sp_1;
  input qy_V_15_sp_1;
  input qy_V_16_sp_1;
  input qy_V_17_sp_1;
  input qy_V_18_sp_1;
  input qy_V_19_sp_1;
  input qy_V_20_sp_1;
  input qy_V_21_sp_1;
  input qy_V_24_sp_1;
  input qy_V_25_sp_1;
  input \qy_V[26]_0 ;
  input \qy_V[19]_0 ;
  input \qy_V_preg_reg[0] ;
  input \qy_V_preg_reg[31] ;
  input [1:0]\qy_V[0]_0 ;
  input \qy_V_preg_reg[0]_0 ;
  input [0:0]\SRL_SIG_reg[0][31]_0 ;
  input [31:0]\SRL_SIG_reg[0][31]_1 ;
  input ap_clk;

  wire [0:0]D;
  wire [10:0]Q;
  wire \SRL_SIG_reg[0][11]_0 ;
  wire \SRL_SIG_reg[0][14]_0 ;
  wire \SRL_SIG_reg[0][19]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][28]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire [0:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0][31]_1 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][8]_0 ;
  wire \SRL_SIG_reg[0][9]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire \SRL_SIG_reg[1][10]_0 ;
  wire \SRL_SIG_reg[1][12]_0 ;
  wire \SRL_SIG_reg[1][13]_0 ;
  wire \SRL_SIG_reg[1][15]_0 ;
  wire \SRL_SIG_reg[1][16]_0 ;
  wire \SRL_SIG_reg[1][17]_0 ;
  wire \SRL_SIG_reg[1][18]_0 ;
  wire \SRL_SIG_reg[1][20]_0 ;
  wire \SRL_SIG_reg[1][21]_0 ;
  wire \SRL_SIG_reg[1][22]_0 ;
  wire \SRL_SIG_reg[1][23]_0 ;
  wire \SRL_SIG_reg[1][24]_0 ;
  wire \SRL_SIG_reg[1][25]_0 ;
  wire \SRL_SIG_reg[1][26]_0 ;
  wire \SRL_SIG_reg[1][27]_0 ;
  wire \SRL_SIG_reg[1][29]_0 ;
  wire \SRL_SIG_reg[1][30]_0 ;
  wire \SRL_SIG_reg[1][31]_0 ;
  wire \SRL_SIG_reg[1][4]_0 ;
  wire \SRL_SIG_reg[1][5]_0 ;
  wire \SRL_SIG_reg[1][6]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:1]\o_mux_U0/sub_ln68_1_fu_183_p2 ;
  wire [1:0]out;
  wire [27:0]qy_V;
  wire [1:0]\qy_V[0]_0 ;
  wire \qy_V[0]_INST_0_i_1_n_0 ;
  wire \qy_V[12]_INST_0_i_3_n_0 ;
  wire \qy_V[12]_INST_0_i_3_n_1 ;
  wire \qy_V[12]_INST_0_i_3_n_2 ;
  wire \qy_V[12]_INST_0_i_3_n_3 ;
  wire \qy_V[12]_INST_0_i_5_n_0 ;
  wire \qy_V[12]_INST_0_i_6_n_0 ;
  wire \qy_V[12]_INST_0_i_7_n_0 ;
  wire \qy_V[12]_INST_0_i_8_n_0 ;
  wire \qy_V[16]_INST_0_i_10_n_0 ;
  wire \qy_V[16]_INST_0_i_11_n_0 ;
  wire \qy_V[16]_INST_0_i_3_n_0 ;
  wire \qy_V[16]_INST_0_i_3_n_1 ;
  wire \qy_V[16]_INST_0_i_3_n_2 ;
  wire \qy_V[16]_INST_0_i_3_n_3 ;
  wire \qy_V[16]_INST_0_i_8_n_0 ;
  wire \qy_V[16]_INST_0_i_9_n_0 ;
  wire \qy_V[19]_0 ;
  wire \qy_V[20]_INST_0_i_3_n_0 ;
  wire \qy_V[20]_INST_0_i_3_n_1 ;
  wire \qy_V[20]_INST_0_i_3_n_2 ;
  wire \qy_V[20]_INST_0_i_3_n_3 ;
  wire \qy_V[20]_INST_0_i_5_n_0 ;
  wire \qy_V[20]_INST_0_i_6_n_0 ;
  wire \qy_V[20]_INST_0_i_7_n_0 ;
  wire \qy_V[20]_INST_0_i_8_n_0 ;
  wire \qy_V[24]_INST_0_i_10_n_0 ;
  wire \qy_V[24]_INST_0_i_3_n_0 ;
  wire \qy_V[24]_INST_0_i_3_n_1 ;
  wire \qy_V[24]_INST_0_i_3_n_2 ;
  wire \qy_V[24]_INST_0_i_3_n_3 ;
  wire \qy_V[24]_INST_0_i_7_n_0 ;
  wire \qy_V[24]_INST_0_i_8_n_0 ;
  wire \qy_V[24]_INST_0_i_9_n_0 ;
  wire \qy_V[26]_0 ;
  wire \qy_V[28]_INST_0_i_11_n_0 ;
  wire \qy_V[28]_INST_0_i_12_n_0 ;
  wire \qy_V[28]_INST_0_i_13_n_0 ;
  wire \qy_V[28]_INST_0_i_14_n_0 ;
  wire \qy_V[28]_INST_0_i_5_n_0 ;
  wire \qy_V[28]_INST_0_i_5_n_1 ;
  wire \qy_V[28]_INST_0_i_5_n_2 ;
  wire \qy_V[28]_INST_0_i_5_n_3 ;
  wire \qy_V[30] ;
  wire \qy_V[31]_INST_0_i_13_n_0 ;
  wire \qy_V[31]_INST_0_i_14_n_0 ;
  wire \qy_V[31]_INST_0_i_15_n_0 ;
  wire \qy_V[31]_INST_0_i_9_n_2 ;
  wire \qy_V[31]_INST_0_i_9_n_3 ;
  wire \qy_V[4]_INST_0_i_3_n_0 ;
  wire \qy_V[4]_INST_0_i_3_n_1 ;
  wire \qy_V[4]_INST_0_i_3_n_2 ;
  wire \qy_V[4]_INST_0_i_3_n_3 ;
  wire \qy_V[4]_INST_0_i_5_n_0 ;
  wire \qy_V[4]_INST_0_i_6_n_0 ;
  wire \qy_V[4]_INST_0_i_7_n_0 ;
  wire \qy_V[4]_INST_0_i_8_n_0 ;
  wire \qy_V[8]_INST_0_i_10_n_0 ;
  wire \qy_V[8]_INST_0_i_11_n_0 ;
  wire \qy_V[8]_INST_0_i_3_n_0 ;
  wire \qy_V[8]_INST_0_i_3_n_1 ;
  wire \qy_V[8]_INST_0_i_3_n_2 ;
  wire \qy_V[8]_INST_0_i_3_n_3 ;
  wire \qy_V[8]_INST_0_i_8_n_0 ;
  wire \qy_V[8]_INST_0_i_9_n_0 ;
  wire qy_V_0_sn_1;
  wire qy_V_10_sn_1;
  wire qy_V_11_sn_1;
  wire qy_V_12_sn_1;
  wire qy_V_13_sn_1;
  wire qy_V_14_sn_1;
  wire qy_V_15_sn_1;
  wire qy_V_16_sn_1;
  wire qy_V_17_sn_1;
  wire qy_V_18_sn_1;
  wire qy_V_19_sn_1;
  wire qy_V_1_sn_1;
  wire qy_V_20_sn_1;
  wire qy_V_21_sn_1;
  wire qy_V_22_sn_1;
  wire qy_V_23_sn_1;
  wire qy_V_24_sn_1;
  wire qy_V_25_sn_1;
  wire qy_V_26_sn_1;
  wire qy_V_2_sn_1;
  wire qy_V_3_sn_1;
  wire qy_V_4_sn_1;
  wire qy_V_5_sn_1;
  wire qy_V_6_sn_1;
  wire qy_V_7_sn_1;
  wire qy_V_8_sn_1;
  wire qy_V_9_sn_1;
  wire \qy_V_preg_reg[0] ;
  wire \qy_V_preg_reg[0]_0 ;
  wire \qy_V_preg_reg[31] ;
  wire [3:2]\NLW_qy_V[31]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_qy_V[31]_INST_0_i_9_O_UNCONNECTED ;

  assign qy_V_0_sn_1 = qy_V_0_sp_1;
  assign qy_V_10_sn_1 = qy_V_10_sp_1;
  assign qy_V_11_sn_1 = qy_V_11_sp_1;
  assign qy_V_12_sn_1 = qy_V_12_sp_1;
  assign qy_V_13_sn_1 = qy_V_13_sp_1;
  assign qy_V_14_sn_1 = qy_V_14_sp_1;
  assign qy_V_15_sn_1 = qy_V_15_sp_1;
  assign qy_V_16_sn_1 = qy_V_16_sp_1;
  assign qy_V_17_sn_1 = qy_V_17_sp_1;
  assign qy_V_18_sn_1 = qy_V_18_sp_1;
  assign qy_V_19_sn_1 = qy_V_19_sp_1;
  assign qy_V_1_sn_1 = qy_V_1_sp_1;
  assign qy_V_20_sn_1 = qy_V_20_sp_1;
  assign qy_V_21_sn_1 = qy_V_21_sp_1;
  assign qy_V_22_sn_1 = qy_V_22_sp_1;
  assign qy_V_23_sn_1 = qy_V_23_sp_1;
  assign qy_V_24_sn_1 = qy_V_24_sp_1;
  assign qy_V_25_sn_1 = qy_V_25_sp_1;
  assign qy_V_26_sn_1 = qy_V_26_sp_1;
  assign qy_V_2_sn_1 = qy_V_2_sp_1;
  assign qy_V_3_sn_1 = qy_V_3_sp_1;
  assign qy_V_4_sn_1 = qy_V_4_sp_1;
  assign qy_V_5_sn_1 = qy_V_5_sp_1;
  assign qy_V_6_sn_1 = qy_V_6_sp_1;
  assign qy_V_7_sn_1 = qy_V_7_sp_1;
  assign qy_V_8_sn_1 = qy_V_8_sp_1;
  assign qy_V_9_sn_1 = qy_V_9_sp_1;
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0][31]_1 [9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][31]_0 ),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3704F7C4)) 
    \qy_V[0]_INST_0 
       (.I0(\qy_V[0]_INST_0_i_1_n_0 ),
        .I1(qy_V_0_sn_1),
        .I2(out[1]),
        .I3(Q[0]),
        .I4(\qy_V_preg_reg[0]_0 ),
        .O(qy_V[0]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[0]_INST_0_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\qy_V[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[10]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][10]_0 ),
        .I2(qy_V_10_sn_1),
        .O(qy_V[10]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[10]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [10]),
        .I1(\SRL_SIG_reg[1]_1 [10]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[11]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[0][11]_0 ),
        .I2(qy_V_11_sn_1),
        .O(qy_V[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[11]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [11]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[0][11]_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \qy_V[12]_INST_0 
       (.I0(\SRL_SIG_reg[1][12]_0 ),
        .I1(qy_V_0_sn_1),
        .I2(out[1]),
        .I3(qy_V_12_sn_1),
        .I4(Q[3]),
        .O(qy_V[12]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[12]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [12]),
        .I1(\SRL_SIG_reg[1]_1 [12]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][12]_0 ));
  CARRY4 \qy_V[12]_INST_0_i_3 
       (.CI(\qy_V[8]_INST_0_i_3_n_0 ),
        .CO({\qy_V[12]_INST_0_i_3_n_0 ,\qy_V[12]_INST_0_i_3_n_1 ,\qy_V[12]_INST_0_i_3_n_2 ,\qy_V[12]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_mux_U0/sub_ln68_1_fu_183_p2 [12:9]),
        .S({\qy_V[12]_INST_0_i_5_n_0 ,\qy_V[12]_INST_0_i_6_n_0 ,\qy_V[12]_INST_0_i_7_n_0 ,\qy_V[12]_INST_0_i_8_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[12]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\qy_V[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[12]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\qy_V[12]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[12]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\qy_V[12]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[12]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\qy_V[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[13]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][13]_0 ),
        .I2(qy_V_13_sn_1),
        .O(qy_V[13]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[13]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [13]),
        .I1(\SRL_SIG_reg[1]_1 [13]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[14]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[0][14]_0 ),
        .I2(qy_V_14_sn_1),
        .O(qy_V[14]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[14]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [14]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][14]_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \qy_V[15]_INST_0 
       (.I0(\SRL_SIG_reg[1][15]_0 ),
        .I1(qy_V_0_sn_1),
        .I2(out[1]),
        .I3(qy_V_15_sn_1),
        .I4(Q[4]),
        .O(qy_V[15]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[15]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [15]),
        .I1(\SRL_SIG_reg[1]_1 [15]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[16]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][16]_0 ),
        .I2(qy_V_16_sn_1),
        .O(qy_V[16]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[16]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [16]),
        .I1(\SRL_SIG_reg[1]_1 [16]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][16]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\qy_V[16]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\qy_V[16]_INST_0_i_11_n_0 ));
  CARRY4 \qy_V[16]_INST_0_i_3 
       (.CI(\qy_V[12]_INST_0_i_3_n_0 ),
        .CO({\qy_V[16]_INST_0_i_3_n_0 ,\qy_V[16]_INST_0_i_3_n_1 ,\qy_V[16]_INST_0_i_3_n_2 ,\qy_V[16]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_mux_U0/sub_ln68_1_fu_183_p2 [16:13]),
        .S({\qy_V[16]_INST_0_i_8_n_0 ,\qy_V[16]_INST_0_i_9_n_0 ,\qy_V[16]_INST_0_i_10_n_0 ,\qy_V[16]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(\qy_V[16]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\qy_V[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \qy_V[17]_INST_0 
       (.I0(\SRL_SIG_reg[1][17]_0 ),
        .I1(qy_V_0_sn_1),
        .I2(out[1]),
        .I3(qy_V_17_sn_1),
        .I4(Q[5]),
        .O(qy_V[17]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[17]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [17]),
        .I1(\SRL_SIG_reg[1]_1 [17]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][17]_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \qy_V[18]_INST_0 
       (.I0(\SRL_SIG_reg[1][18]_0 ),
        .I1(qy_V_0_sn_1),
        .I2(out[1]),
        .I3(qy_V_18_sn_1),
        .I4(Q[6]),
        .O(qy_V[18]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[18]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [18]),
        .I1(\SRL_SIG_reg[1]_1 [18]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][18]_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \qy_V[19]_INST_0 
       (.I0(Q[7]),
        .I1(\SRL_SIG_reg[0][19]_0 ),
        .I2(qy_V_0_sn_1),
        .I3(out[1]),
        .I4(qy_V_19_sn_1),
        .O(qy_V[19]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[19]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [19]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [19]),
        .O(\SRL_SIG_reg[0][19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[1]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[0][1]_0 ),
        .I2(qy_V_1_sn_1),
        .O(qy_V[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[1]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [1]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][1]_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \qy_V[20]_INST_0 
       (.I0(\SRL_SIG_reg[1][20]_0 ),
        .I1(qy_V_0_sn_1),
        .I2(out[1]),
        .I3(qy_V_20_sn_1),
        .I4(Q[8]),
        .O(qy_V[20]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[20]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [20]),
        .I1(\SRL_SIG_reg[1]_1 [20]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][20]_0 ));
  CARRY4 \qy_V[20]_INST_0_i_3 
       (.CI(\qy_V[16]_INST_0_i_3_n_0 ),
        .CO({\qy_V[20]_INST_0_i_3_n_0 ,\qy_V[20]_INST_0_i_3_n_1 ,\qy_V[20]_INST_0_i_3_n_2 ,\qy_V[20]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_mux_U0/sub_ln68_1_fu_183_p2 [20:17]),
        .S({\qy_V[20]_INST_0_i_5_n_0 ,\qy_V[20]_INST_0_i_6_n_0 ,\qy_V[20]_INST_0_i_7_n_0 ,\qy_V[20]_INST_0_i_8_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[20]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(\qy_V[20]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[20]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(\qy_V[20]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[20]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(\qy_V[20]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[20]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(\qy_V[20]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \qy_V[21]_INST_0 
       (.I0(Q[9]),
        .I1(\SRL_SIG_reg[1][21]_0 ),
        .I2(qy_V_0_sn_1),
        .I3(out[1]),
        .I4(qy_V_21_sn_1),
        .O(qy_V[21]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[21]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [21]),
        .I1(\SRL_SIG_reg[1]_1 [21]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[22]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][22]_0 ),
        .I2(qy_V_22_sn_1),
        .O(qy_V[22]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[22]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [22]),
        .I1(\SRL_SIG_reg[1]_1 [22]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[23]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][23]_0 ),
        .I2(qy_V_23_sn_1),
        .O(qy_V[23]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[23]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [23]),
        .I1(\SRL_SIG_reg[1]_1 [23]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][23]_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \qy_V[24]_INST_0 
       (.I0(Q[10]),
        .I1(\SRL_SIG_reg[1][24]_0 ),
        .I2(qy_V_0_sn_1),
        .I3(out[1]),
        .I4(qy_V_24_sn_1),
        .O(qy_V[24]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[24]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [24]),
        .I1(\SRL_SIG_reg[1]_1 [24]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][24]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[24]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(\qy_V[24]_INST_0_i_10_n_0 ));
  CARRY4 \qy_V[24]_INST_0_i_3 
       (.CI(\qy_V[20]_INST_0_i_3_n_0 ),
        .CO({\qy_V[24]_INST_0_i_3_n_0 ,\qy_V[24]_INST_0_i_3_n_1 ,\qy_V[24]_INST_0_i_3_n_2 ,\qy_V[24]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_mux_U0/sub_ln68_1_fu_183_p2 [24:21]),
        .S({\qy_V[24]_INST_0_i_7_n_0 ,\qy_V[24]_INST_0_i_8_n_0 ,\qy_V[24]_INST_0_i_9_n_0 ,\qy_V[24]_INST_0_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[24]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .O(\qy_V[24]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[24]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(\qy_V[24]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[24]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(\qy_V[24]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[25]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][25]_0 ),
        .I2(qy_V_25_sn_1),
        .O(qy_V[25]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[25]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [25]),
        .I1(\SRL_SIG_reg[1]_1 [25]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][25]_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[26]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][26]_0 ),
        .I2(\qy_V[26]_0 ),
        .O(qy_V[26]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[26]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [26]),
        .I1(\SRL_SIG_reg[1]_1 [26]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][26]_0 ));
  LUT6 #(
    .INIT(64'hFFFF001DFFFFFF1D)) 
    \qy_V[27]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [27]),
        .I1(\qy_V_preg_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [27]),
        .I3(\qy_V_preg_reg[31] ),
        .I4(out[1]),
        .I5(\o_mux_U0/sub_ln68_1_fu_183_p2 [27]),
        .O(\SRL_SIG_reg[1][27]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[28]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .O(\qy_V[28]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[28]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [27]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [27]),
        .O(\qy_V[28]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[28]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .O(\qy_V[28]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[28]_INST_0_i_14 
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .O(\qy_V[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[28]_INST_0_i_2 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [28]),
        .I1(\qy_V[19]_0 ),
        .I2(out[0]),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[0][28]_0 ));
  CARRY4 \qy_V[28]_INST_0_i_5 
       (.CI(\qy_V[24]_INST_0_i_3_n_0 ),
        .CO({\qy_V[28]_INST_0_i_5_n_0 ,\qy_V[28]_INST_0_i_5_n_1 ,\qy_V[28]_INST_0_i_5_n_2 ,\qy_V[28]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_mux_U0/sub_ln68_1_fu_183_p2 [28:25]),
        .S({\qy_V[28]_INST_0_i_11_n_0 ,\qy_V[28]_INST_0_i_12_n_0 ,\qy_V[28]_INST_0_i_13_n_0 ,\qy_V[28]_INST_0_i_14_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF001DFFFFFF1D)) 
    \qy_V[29]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(\qy_V_preg_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [29]),
        .I3(\qy_V_preg_reg[31] ),
        .I4(out[1]),
        .I5(\o_mux_U0/sub_ln68_1_fu_183_p2 [29]),
        .O(\SRL_SIG_reg[1][29]_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \qy_V[2]_INST_0 
       (.I0(Q[1]),
        .I1(\SRL_SIG_reg[0][2]_0 ),
        .I2(qy_V_0_sn_1),
        .I3(out[1]),
        .I4(qy_V_2_sn_1),
        .O(qy_V[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[2]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [2]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[30]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][30]_0 ),
        .I2(\qy_V[30] ),
        .O(qy_V[27]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[30]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [30]),
        .I1(\SRL_SIG_reg[1]_1 [30]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][30]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[31]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .O(\qy_V[31]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[31]_INST_0_i_14 
       (.I0(\SRL_SIG_reg[1]_1 [30]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .O(\qy_V[31]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[31]_INST_0_i_15 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .O(\qy_V[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF001DFFFFFF1D)) 
    \qy_V[31]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\qy_V_preg_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [31]),
        .I3(\qy_V_preg_reg[31] ),
        .I4(out[1]),
        .I5(\o_mux_U0/sub_ln68_1_fu_183_p2 [31]),
        .O(\SRL_SIG_reg[1][31]_0 ));
  CARRY4 \qy_V[31]_INST_0_i_9 
       (.CI(\qy_V[28]_INST_0_i_5_n_0 ),
        .CO({\NLW_qy_V[31]_INST_0_i_9_CO_UNCONNECTED [3:2],\qy_V[31]_INST_0_i_9_n_2 ,\qy_V[31]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_qy_V[31]_INST_0_i_9_O_UNCONNECTED [3],\o_mux_U0/sub_ln68_1_fu_183_p2 [31:29]}),
        .S({1'b0,\qy_V[31]_INST_0_i_13_n_0 ,\qy_V[31]_INST_0_i_14_n_0 ,\qy_V[31]_INST_0_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[3]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[0][3]_0 ),
        .I2(qy_V_3_sn_1),
        .O(qy_V[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[3]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [3]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][3]_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \qy_V[4]_INST_0 
       (.I0(Q[2]),
        .I1(\SRL_SIG_reg[1][4]_0 ),
        .I2(qy_V_0_sn_1),
        .I3(out[1]),
        .I4(qy_V_4_sn_1),
        .O(qy_V[4]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[4]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [4]),
        .I1(\SRL_SIG_reg[1]_1 [4]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][4]_0 ));
  CARRY4 \qy_V[4]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\qy_V[4]_INST_0_i_3_n_0 ,\qy_V[4]_INST_0_i_3_n_1 ,\qy_V[4]_INST_0_i_3_n_2 ,\qy_V[4]_INST_0_i_3_n_3 }),
        .CYINIT(\qy_V[0]_INST_0_i_1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_mux_U0/sub_ln68_1_fu_183_p2 [4:1]),
        .S({\qy_V[4]_INST_0_i_5_n_0 ,\qy_V[4]_INST_0_i_6_n_0 ,\qy_V[4]_INST_0_i_7_n_0 ,\qy_V[4]_INST_0_i_8_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[4]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\qy_V[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[4]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\qy_V[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[4]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\qy_V[4]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[4]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\qy_V[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[5]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][5]_0 ),
        .I2(qy_V_5_sn_1),
        .O(qy_V[5]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[5]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [5]),
        .I1(\SRL_SIG_reg[1]_1 [5]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[6]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[1][6]_0 ),
        .I2(qy_V_6_sn_1),
        .O(qy_V[6]));
  LUT6 #(
    .INIT(64'h00000000AAAAFC0C)) 
    \qy_V[6]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [6]),
        .I1(\SRL_SIG_reg[1]_1 [6]),
        .I2(\qy_V_preg_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .I4(\qy_V_preg_reg[31] ),
        .I5(out[1]),
        .O(\SRL_SIG_reg[1][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[7]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[0][7]_0 ),
        .I2(qy_V_7_sn_1),
        .O(qy_V[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[7]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [7]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[8]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[0][8]_0 ),
        .I2(qy_V_8_sn_1),
        .O(qy_V[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[8]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [8]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [8]),
        .O(\SRL_SIG_reg[0][8]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\qy_V[8]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\qy_V[8]_INST_0_i_11_n_0 ));
  CARRY4 \qy_V[8]_INST_0_i_3 
       (.CI(\qy_V[4]_INST_0_i_3_n_0 ),
        .CO({\qy_V[8]_INST_0_i_3_n_0 ,\qy_V[8]_INST_0_i_3_n_1 ,\qy_V[8]_INST_0_i_3_n_2 ,\qy_V[8]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_mux_U0/sub_ln68_1_fu_183_p2 [8:5]),
        .S({\qy_V[8]_INST_0_i_8_n_0 ,\qy_V[8]_INST_0_i_9_n_0 ,\qy_V[8]_INST_0_i_10_n_0 ,\qy_V[8]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\qy_V[8]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\qy_V[0]_0 [1]),
        .I2(\qy_V[0]_0 [0]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\qy_V[8]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \qy_V[9]_INST_0 
       (.I0(qy_V_26_sn_1),
        .I1(\SRL_SIG_reg[0][9]_0 ),
        .I2(qy_V_9_sn_1),
        .O(qy_V[9]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \qy_V[9]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_1_fu_183_p2 [9]),
        .I1(out[0]),
        .I2(\qy_V[19]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .I4(\qy_V_preg_reg[0] ),
        .I5(\SRL_SIG_reg[1]_1 [9]),
        .O(\SRL_SIG_reg[0][9]_0 ));
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \qy_V_preg[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\qy_V_preg_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [0]),
        .I3(\qy_V_preg_reg[0]_0 ),
        .I4(out[1]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_8
   (qy_V,
    \SRL_SIG_reg[0][29]_0 ,
    D,
    \SRL_SIG_reg[1][31]_0 ,
    \SRL_SIG_reg[1][1]_0 ,
    \SRL_SIG_reg[1][3]_0 ,
    \SRL_SIG_reg[1][6]_0 ,
    \SRL_SIG_reg[1][13]_0 ,
    \SRL_SIG_reg[1][14]_0 ,
    \SRL_SIG_reg[1][22]_0 ,
    \SRL_SIG_reg[1][23]_0 ,
    \SRL_SIG_reg[1][2]_0 ,
    \SRL_SIG_reg[1][4]_0 ,
    \SRL_SIG_reg[1][12]_0 ,
    \SRL_SIG_reg[1][15]_0 ,
    \SRL_SIG_reg[1][17]_0 ,
    \SRL_SIG_reg[1][18]_0 ,
    \SRL_SIG_reg[1][19]_0 ,
    \SRL_SIG_reg[1][20]_0 ,
    \SRL_SIG_reg[1][21]_0 ,
    \SRL_SIG_reg[1][24]_0 ,
    \SRL_SIG_reg[1][28]_0 ,
    \SRL_SIG_reg[0][28]_0 ,
    \SRL_SIG_reg[0][29]_1 ,
    \SRL_SIG_reg[1][30]_0 ,
    \SRL_SIG_reg[1][0]_0 ,
    \SRL_SIG_reg[1][2]_1 ,
    \SRL_SIG_reg[1][4]_1 ,
    \SRL_SIG_reg[1][5]_0 ,
    \SRL_SIG_reg[1][7]_0 ,
    \SRL_SIG_reg[1][8]_0 ,
    \SRL_SIG_reg[1][9]_0 ,
    \SRL_SIG_reg[1][10]_0 ,
    \SRL_SIG_reg[1][11]_0 ,
    \SRL_SIG_reg[1][12]_1 ,
    \SRL_SIG_reg[1][15]_1 ,
    \SRL_SIG_reg[1][16]_0 ,
    \SRL_SIG_reg[1][17]_1 ,
    \SRL_SIG_reg[1][18]_1 ,
    \SRL_SIG_reg[1][19]_1 ,
    \SRL_SIG_reg[1][20]_1 ,
    \SRL_SIG_reg[1][21]_1 ,
    \SRL_SIG_reg[1][24]_1 ,
    \SRL_SIG_reg[1][25]_0 ,
    \SRL_SIG_reg[1][26]_0 ,
    \SRL_SIG_reg[0][27]_0 ,
    \SRL_SIG_reg[1][29]_0 ,
    \qy_V[31] ,
    Q,
    \qy_V_preg_reg[31] ,
    \qy_V[31]_0 ,
    \qy_V[31]_1 ,
    \qy_V[31]_2 ,
    \qy_V_preg_reg[31]_0 ,
    out,
    \qy_V_preg_reg[1] ,
    \qy_V_preg_reg[3] ,
    \qy_V_preg_reg[6] ,
    \qy_V_preg_reg[13] ,
    \qy_V_preg_reg[14] ,
    \qy_V_preg_reg[22] ,
    \qy_V_preg_reg[23] ,
    \qy_V[24] ,
    \qy_V[24]_0 ,
    \qy_V_preg_reg[28] ,
    \qy_V_preg_reg[31]_1 ,
    \qy_V[28] ,
    \qy_V_preg_reg[30] ,
    shiftReg_ce,
    \SRL_SIG_reg[0][31]_0 ,
    ap_clk);
  output [0:0]qy_V;
  output \SRL_SIG_reg[0][29]_0 ;
  output [9:0]D;
  output [28:0]\SRL_SIG_reg[1][31]_0 ;
  output \SRL_SIG_reg[1][1]_0 ;
  output \SRL_SIG_reg[1][3]_0 ;
  output \SRL_SIG_reg[1][6]_0 ;
  output \SRL_SIG_reg[1][13]_0 ;
  output \SRL_SIG_reg[1][14]_0 ;
  output \SRL_SIG_reg[1][22]_0 ;
  output \SRL_SIG_reg[1][23]_0 ;
  output \SRL_SIG_reg[1][2]_0 ;
  output \SRL_SIG_reg[1][4]_0 ;
  output \SRL_SIG_reg[1][12]_0 ;
  output \SRL_SIG_reg[1][15]_0 ;
  output \SRL_SIG_reg[1][17]_0 ;
  output \SRL_SIG_reg[1][18]_0 ;
  output \SRL_SIG_reg[1][19]_0 ;
  output \SRL_SIG_reg[1][20]_0 ;
  output \SRL_SIG_reg[1][21]_0 ;
  output \SRL_SIG_reg[1][24]_0 ;
  output \SRL_SIG_reg[1][28]_0 ;
  output \SRL_SIG_reg[0][28]_0 ;
  output \SRL_SIG_reg[0][29]_1 ;
  output \SRL_SIG_reg[1][30]_0 ;
  output \SRL_SIG_reg[1][0]_0 ;
  output \SRL_SIG_reg[1][2]_1 ;
  output \SRL_SIG_reg[1][4]_1 ;
  output \SRL_SIG_reg[1][5]_0 ;
  output \SRL_SIG_reg[1][7]_0 ;
  output \SRL_SIG_reg[1][8]_0 ;
  output \SRL_SIG_reg[1][9]_0 ;
  output \SRL_SIG_reg[1][10]_0 ;
  output \SRL_SIG_reg[1][11]_0 ;
  output \SRL_SIG_reg[1][12]_1 ;
  output \SRL_SIG_reg[1][15]_1 ;
  output \SRL_SIG_reg[1][16]_0 ;
  output \SRL_SIG_reg[1][17]_1 ;
  output \SRL_SIG_reg[1][18]_1 ;
  output \SRL_SIG_reg[1][19]_1 ;
  output \SRL_SIG_reg[1][20]_1 ;
  output \SRL_SIG_reg[1][21]_1 ;
  output \SRL_SIG_reg[1][24]_1 ;
  output \SRL_SIG_reg[1][25]_0 ;
  output \SRL_SIG_reg[1][26]_0 ;
  output \SRL_SIG_reg[0][27]_0 ;
  output \SRL_SIG_reg[1][29]_0 ;
  input \qy_V[31] ;
  input [0:0]Q;
  input \qy_V_preg_reg[31] ;
  input \qy_V[31]_0 ;
  input \qy_V[31]_1 ;
  input \qy_V[31]_2 ;
  input \qy_V_preg_reg[31]_0 ;
  input [1:0]out;
  input \qy_V_preg_reg[1] ;
  input \qy_V_preg_reg[3] ;
  input \qy_V_preg_reg[6] ;
  input \qy_V_preg_reg[13] ;
  input \qy_V_preg_reg[14] ;
  input \qy_V_preg_reg[22] ;
  input \qy_V_preg_reg[23] ;
  input \qy_V[24] ;
  input \qy_V[24]_0 ;
  input \qy_V_preg_reg[28] ;
  input \qy_V_preg_reg[31]_1 ;
  input \qy_V[28] ;
  input \qy_V_preg_reg[30] ;
  input shiftReg_ce;
  input [31:0]\SRL_SIG_reg[0][31]_0 ;
  input ap_clk;

  wire [9:0]D;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][27]_0 ;
  wire \SRL_SIG_reg[0][28]_0 ;
  wire \SRL_SIG_reg[0][29]_0 ;
  wire \SRL_SIG_reg[0][29]_1 ;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \SRL_SIG_reg[1][10]_0 ;
  wire \SRL_SIG_reg[1][11]_0 ;
  wire \SRL_SIG_reg[1][12]_0 ;
  wire \SRL_SIG_reg[1][12]_1 ;
  wire \SRL_SIG_reg[1][13]_0 ;
  wire \SRL_SIG_reg[1][14]_0 ;
  wire \SRL_SIG_reg[1][15]_0 ;
  wire \SRL_SIG_reg[1][15]_1 ;
  wire \SRL_SIG_reg[1][16]_0 ;
  wire \SRL_SIG_reg[1][17]_0 ;
  wire \SRL_SIG_reg[1][17]_1 ;
  wire \SRL_SIG_reg[1][18]_0 ;
  wire \SRL_SIG_reg[1][18]_1 ;
  wire \SRL_SIG_reg[1][19]_0 ;
  wire \SRL_SIG_reg[1][19]_1 ;
  wire \SRL_SIG_reg[1][1]_0 ;
  wire \SRL_SIG_reg[1][20]_0 ;
  wire \SRL_SIG_reg[1][20]_1 ;
  wire \SRL_SIG_reg[1][21]_0 ;
  wire \SRL_SIG_reg[1][21]_1 ;
  wire \SRL_SIG_reg[1][22]_0 ;
  wire \SRL_SIG_reg[1][23]_0 ;
  wire \SRL_SIG_reg[1][24]_0 ;
  wire \SRL_SIG_reg[1][24]_1 ;
  wire \SRL_SIG_reg[1][25]_0 ;
  wire \SRL_SIG_reg[1][26]_0 ;
  wire \SRL_SIG_reg[1][28]_0 ;
  wire \SRL_SIG_reg[1][29]_0 ;
  wire \SRL_SIG_reg[1][2]_0 ;
  wire \SRL_SIG_reg[1][2]_1 ;
  wire \SRL_SIG_reg[1][30]_0 ;
  wire [28:0]\SRL_SIG_reg[1][31]_0 ;
  wire \SRL_SIG_reg[1][3]_0 ;
  wire \SRL_SIG_reg[1][4]_0 ;
  wire \SRL_SIG_reg[1][4]_1 ;
  wire \SRL_SIG_reg[1][5]_0 ;
  wire \SRL_SIG_reg[1][6]_0 ;
  wire \SRL_SIG_reg[1][7]_0 ;
  wire \SRL_SIG_reg[1][8]_0 ;
  wire \SRL_SIG_reg[1][9]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:28]\o_mux_U0/sub_ln68_3_fu_169_p2 ;
  wire [1:0]out;
  wire [0:0]qy_V;
  wire \qy_V[12]_INST_0_i_10_n_0 ;
  wire \qy_V[12]_INST_0_i_11_n_0 ;
  wire \qy_V[12]_INST_0_i_12_n_0 ;
  wire \qy_V[12]_INST_0_i_4_n_0 ;
  wire \qy_V[12]_INST_0_i_4_n_1 ;
  wire \qy_V[12]_INST_0_i_4_n_2 ;
  wire \qy_V[12]_INST_0_i_4_n_3 ;
  wire \qy_V[12]_INST_0_i_9_n_0 ;
  wire \qy_V[16]_INST_0_i_12_n_0 ;
  wire \qy_V[16]_INST_0_i_13_n_0 ;
  wire \qy_V[16]_INST_0_i_14_n_0 ;
  wire \qy_V[16]_INST_0_i_15_n_0 ;
  wire \qy_V[16]_INST_0_i_6_n_0 ;
  wire \qy_V[16]_INST_0_i_6_n_1 ;
  wire \qy_V[16]_INST_0_i_6_n_2 ;
  wire \qy_V[16]_INST_0_i_6_n_3 ;
  wire \qy_V[20]_INST_0_i_10_n_0 ;
  wire \qy_V[20]_INST_0_i_11_n_0 ;
  wire \qy_V[20]_INST_0_i_12_n_0 ;
  wire \qy_V[20]_INST_0_i_4_n_0 ;
  wire \qy_V[20]_INST_0_i_4_n_1 ;
  wire \qy_V[20]_INST_0_i_4_n_2 ;
  wire \qy_V[20]_INST_0_i_4_n_3 ;
  wire \qy_V[20]_INST_0_i_9_n_0 ;
  wire \qy_V[24] ;
  wire \qy_V[24]_0 ;
  wire \qy_V[24]_INST_0_i_11_n_0 ;
  wire \qy_V[24]_INST_0_i_12_n_0 ;
  wire \qy_V[24]_INST_0_i_13_n_0 ;
  wire \qy_V[24]_INST_0_i_14_n_0 ;
  wire \qy_V[24]_INST_0_i_4_n_0 ;
  wire \qy_V[24]_INST_0_i_4_n_1 ;
  wire \qy_V[24]_INST_0_i_4_n_2 ;
  wire \qy_V[24]_INST_0_i_4_n_3 ;
  wire \qy_V[28] ;
  wire \qy_V[28]_INST_0_i_10_n_0 ;
  wire \qy_V[28]_INST_0_i_4_n_0 ;
  wire \qy_V[28]_INST_0_i_4_n_1 ;
  wire \qy_V[28]_INST_0_i_4_n_2 ;
  wire \qy_V[28]_INST_0_i_4_n_3 ;
  wire \qy_V[28]_INST_0_i_7_n_0 ;
  wire \qy_V[28]_INST_0_i_8_n_0 ;
  wire \qy_V[28]_INST_0_i_9_n_0 ;
  wire \qy_V[31] ;
  wire \qy_V[31]_0 ;
  wire \qy_V[31]_1 ;
  wire \qy_V[31]_2 ;
  wire \qy_V[31]_INST_0_i_10_n_0 ;
  wire \qy_V[31]_INST_0_i_11_n_0 ;
  wire \qy_V[31]_INST_0_i_12_n_0 ;
  wire \qy_V[31]_INST_0_i_1_n_0 ;
  wire \qy_V[31]_INST_0_i_2_n_0 ;
  wire \qy_V[31]_INST_0_i_6_n_2 ;
  wire \qy_V[31]_INST_0_i_6_n_3 ;
  wire \qy_V[4]_INST_0_i_10_n_0 ;
  wire \qy_V[4]_INST_0_i_11_n_0 ;
  wire \qy_V[4]_INST_0_i_12_n_0 ;
  wire \qy_V[4]_INST_0_i_4_n_0 ;
  wire \qy_V[4]_INST_0_i_4_n_1 ;
  wire \qy_V[4]_INST_0_i_4_n_2 ;
  wire \qy_V[4]_INST_0_i_4_n_3 ;
  wire \qy_V[4]_INST_0_i_9_n_0 ;
  wire \qy_V[8]_INST_0_i_12_n_0 ;
  wire \qy_V[8]_INST_0_i_13_n_0 ;
  wire \qy_V[8]_INST_0_i_14_n_0 ;
  wire \qy_V[8]_INST_0_i_15_n_0 ;
  wire \qy_V[8]_INST_0_i_6_n_0 ;
  wire \qy_V[8]_INST_0_i_6_n_1 ;
  wire \qy_V[8]_INST_0_i_6_n_2 ;
  wire \qy_V[8]_INST_0_i_6_n_3 ;
  wire \qy_V_preg_reg[13] ;
  wire \qy_V_preg_reg[14] ;
  wire \qy_V_preg_reg[1] ;
  wire \qy_V_preg_reg[22] ;
  wire \qy_V_preg_reg[23] ;
  wire \qy_V_preg_reg[28] ;
  wire \qy_V_preg_reg[30] ;
  wire \qy_V_preg_reg[31] ;
  wire \qy_V_preg_reg[31]_0 ;
  wire \qy_V_preg_reg[31]_1 ;
  wire \qy_V_preg_reg[3] ;
  wire \qy_V_preg_reg[6] ;
  wire shiftReg_ce;
  wire [3:2]\NLW_qy_V[31]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_qy_V[31]_INST_0_i_6_O_UNCONNECTED ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[0]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\SRL_SIG_reg[1][0]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[10]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\SRL_SIG_reg[1][10]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[11]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\SRL_SIG_reg[1][11]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[12]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\qy_V[12]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[12]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\qy_V[12]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[12]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\qy_V[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[12]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [11]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [12]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [12]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][12]_0 ));
  CARRY4 \qy_V[12]_INST_0_i_4 
       (.CI(\qy_V[8]_INST_0_i_6_n_0 ),
        .CO({\qy_V[12]_INST_0_i_4_n_0 ,\qy_V[12]_INST_0_i_4_n_1 ,\qy_V[12]_INST_0_i_4_n_2 ,\qy_V[12]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\SRL_SIG_reg[1][31]_0 [11:8]),
        .S({\qy_V[12]_INST_0_i_9_n_0 ,\qy_V[12]_INST_0_i_10_n_0 ,\qy_V[12]_INST_0_i_11_n_0 ,\qy_V[12]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[12]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\qy_V[12]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[13]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\SRL_SIG_reg[1][13]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[14]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\SRL_SIG_reg[1][14]_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[15]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [14]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [15]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [15]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][15]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(\qy_V[16]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\qy_V[16]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_14 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\qy_V[16]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_15 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\qy_V[16]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[16]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(\SRL_SIG_reg[1][16]_0 ));
  CARRY4 \qy_V[16]_INST_0_i_6 
       (.CI(\qy_V[12]_INST_0_i_4_n_0 ),
        .CO({\qy_V[16]_INST_0_i_6_n_0 ,\qy_V[16]_INST_0_i_6_n_1 ,\qy_V[16]_INST_0_i_6_n_2 ,\qy_V[16]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\SRL_SIG_reg[1][31]_0 [15:12]),
        .S({\qy_V[16]_INST_0_i_12_n_0 ,\qy_V[16]_INST_0_i_13_n_0 ,\qy_V[16]_INST_0_i_14_n_0 ,\qy_V[16]_INST_0_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[17]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [16]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [17]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [17]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][17]_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[18]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [17]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [18]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [18]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][18]_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[19]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [18]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [19]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [19]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][19]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[1]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\SRL_SIG_reg[1][1]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[20]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(\qy_V[20]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[20]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(\qy_V[20]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[20]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(\qy_V[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[20]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [19]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [20]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [20]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][20]_0 ));
  CARRY4 \qy_V[20]_INST_0_i_4 
       (.CI(\qy_V[16]_INST_0_i_6_n_0 ),
        .CO({\qy_V[20]_INST_0_i_4_n_0 ,\qy_V[20]_INST_0_i_4_n_1 ,\qy_V[20]_INST_0_i_4_n_2 ,\qy_V[20]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\SRL_SIG_reg[1][31]_0 [19:16]),
        .S({\qy_V[20]_INST_0_i_9_n_0 ,\qy_V[20]_INST_0_i_10_n_0 ,\qy_V[20]_INST_0_i_11_n_0 ,\qy_V[20]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[20]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(\qy_V[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[21]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [20]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [21]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [21]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][21]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[22]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(\SRL_SIG_reg[1][22]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[23]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(\SRL_SIG_reg[1][23]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[24]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .O(\qy_V[24]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[24]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(\qy_V[24]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[24]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(\qy_V[24]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[24]_INST_0_i_14 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(\qy_V[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[24]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [23]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [24]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [24]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][24]_0 ));
  CARRY4 \qy_V[24]_INST_0_i_4 
       (.CI(\qy_V[20]_INST_0_i_4_n_0 ),
        .CO({\qy_V[24]_INST_0_i_4_n_0 ,\qy_V[24]_INST_0_i_4_n_1 ,\qy_V[24]_INST_0_i_4_n_2 ,\qy_V[24]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\SRL_SIG_reg[1][31]_0 [23:20]),
        .S({\qy_V[24]_INST_0_i_11_n_0 ,\qy_V[24]_INST_0_i_12_n_0 ,\qy_V[24]_INST_0_i_13_n_0 ,\qy_V[24]_INST_0_i_14_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[25]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .O(\SRL_SIG_reg[1][25]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[26]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .O(\SRL_SIG_reg[1][26]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \qy_V[27]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\SRL_SIG_reg[0][27]_0 ));
  LUT6 #(
    .INIT(64'h4747444747477747)) 
    \qy_V[28]_INST_0_i_1 
       (.I0(\o_mux_U0/sub_ln68_3_fu_169_p2 [28]),
        .I1(\qy_V_preg_reg[31]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [28]),
        .I3(\qy_V_preg_reg[31]_1 ),
        .I4(\qy_V[28] ),
        .I5(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[0][28]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[28]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .O(\qy_V[28]_INST_0_i_10_n_0 ));
  CARRY4 \qy_V[28]_INST_0_i_4 
       (.CI(\qy_V[24]_INST_0_i_4_n_0 ),
        .CO({\qy_V[28]_INST_0_i_4_n_0 ,\qy_V[28]_INST_0_i_4_n_1 ,\qy_V[28]_INST_0_i_4_n_2 ,\qy_V[28]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_mux_U0/sub_ln68_3_fu_169_p2 [28],\SRL_SIG_reg[1][31]_0 [26:24]}),
        .S({\qy_V[28]_INST_0_i_7_n_0 ,\qy_V[28]_INST_0_i_8_n_0 ,\qy_V[28]_INST_0_i_9_n_0 ,\qy_V[28]_INST_0_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[28]_INST_0_i_6 
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .O(\SRL_SIG_reg[1][28]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[28]_INST_0_i_7 
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .O(\qy_V[28]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \qy_V[28]_INST_0_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [27]),
        .I1(\qy_V_preg_reg[31]_1 ),
        .I2(\qy_V[28] ),
        .I3(\SRL_SIG_reg[0]_0 [27]),
        .O(\qy_V[28]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[28]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .O(\qy_V[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808000000)) 
    \qy_V[29]_INST_0_i_2 
       (.I0(\qy_V[31]_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .I4(\qy_V[31]_2 ),
        .I5(\SRL_SIG_reg[1]_1 [29]),
        .O(\SRL_SIG_reg[0][29]_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8B8B888B8)) 
    \qy_V[29]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1][31]_0 [27]),
        .I1(\qy_V_preg_reg[31]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [29]),
        .I3(\qy_V_preg_reg[31]_1 ),
        .I4(\qy_V[28] ),
        .I5(\SRL_SIG_reg[1]_1 [29]),
        .O(\SRL_SIG_reg[0][29]_1 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[2]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [1]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [2]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [2]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][2]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[30]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [30]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .O(\SRL_SIG_reg[1][30]_0 ));
  LUT6 #(
    .INIT(64'hBABAFFFFFFBAFFBA)) 
    \qy_V[31]_INST_0 
       (.I0(\qy_V[31]_INST_0_i_1_n_0 ),
        .I1(\qy_V[31]_INST_0_i_2_n_0 ),
        .I2(\qy_V[31] ),
        .I3(Q),
        .I4(\qy_V_preg_reg[31] ),
        .I5(\qy_V[31]_0 ),
        .O(qy_V));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \qy_V[31]_INST_0_i_1 
       (.I0(\qy_V[31]_1 ),
        .I1(\SRL_SIG_reg[1]_1 [31]),
        .I2(\qy_V[31]_2 ),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .I4(\qy_V_preg_reg[31]_0 ),
        .I5(\o_mux_U0/sub_ln68_3_fu_169_p2 [31]),
        .O(\qy_V[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[31]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .O(\qy_V[31]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[31]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [30]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .O(\qy_V[31]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[31]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .O(\qy_V[31]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[31]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .O(\qy_V[31]_INST_0_i_2_n_0 ));
  CARRY4 \qy_V[31]_INST_0_i_6 
       (.CI(\qy_V[28]_INST_0_i_4_n_0 ),
        .CO({\NLW_qy_V[31]_INST_0_i_6_CO_UNCONNECTED [3:2],\qy_V[31]_INST_0_i_6_n_2 ,\qy_V[31]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_qy_V[31]_INST_0_i_6_O_UNCONNECTED [3],\o_mux_U0/sub_ln68_3_fu_169_p2 [31],\SRL_SIG_reg[1][31]_0 [28:27]}),
        .S({1'b0,\qy_V[31]_INST_0_i_10_n_0 ,\qy_V[31]_INST_0_i_11_n_0 ,\qy_V[31]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[3]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\SRL_SIG_reg[1][3]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[4]_INST_0_i_10 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\qy_V[4]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[4]_INST_0_i_11 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\qy_V[4]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[4]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\qy_V[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \qy_V[4]_INST_0_i_2 
       (.I0(\SRL_SIG_reg[1][31]_0 [3]),
        .I1(\qy_V[24] ),
        .I2(\SRL_SIG_reg[1]_1 [4]),
        .I3(\qy_V[31]_2 ),
        .I4(\SRL_SIG_reg[0]_0 [4]),
        .I5(\qy_V[24]_0 ),
        .O(\SRL_SIG_reg[1][4]_0 ));
  CARRY4 \qy_V[4]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\qy_V[4]_INST_0_i_4_n_0 ,\qy_V[4]_INST_0_i_4_n_1 ,\qy_V[4]_INST_0_i_4_n_2 ,\qy_V[4]_INST_0_i_4_n_3 }),
        .CYINIT(\SRL_SIG_reg[1][0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\SRL_SIG_reg[1][31]_0 [3:0]),
        .S({\qy_V[4]_INST_0_i_9_n_0 ,\qy_V[4]_INST_0_i_10_n_0 ,\qy_V[4]_INST_0_i_11_n_0 ,\qy_V[4]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[4]_INST_0_i_9 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\qy_V[4]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[5]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\SRL_SIG_reg[1][5]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[6]_INST_0_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\SRL_SIG_reg[1][6]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[7]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\SRL_SIG_reg[1][7]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\qy_V[8]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_13 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\qy_V[8]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_14 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\qy_V[8]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_15 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\qy_V[8]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[8]_INST_0_i_5 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\SRL_SIG_reg[1][8]_0 ));
  CARRY4 \qy_V[8]_INST_0_i_6 
       (.CI(\qy_V[4]_INST_0_i_4_n_0 ),
        .CO({\qy_V[8]_INST_0_i_6_n_0 ,\qy_V[8]_INST_0_i_6_n_1 ,\qy_V[8]_INST_0_i_6_n_2 ,\qy_V[8]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\SRL_SIG_reg[1][31]_0 [7:4]),
        .S({\qy_V[8]_INST_0_i_12_n_0 ,\qy_V[8]_INST_0_i_13_n_0 ,\qy_V[8]_INST_0_i_14_n_0 ,\qy_V[8]_INST_0_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V[9]_INST_0_i_4 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\SRL_SIG_reg[1][9]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[12]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\SRL_SIG_reg[1][12]_1 ));
  LUT6 #(
    .INIT(64'hEAEFAAFFAAAAAAAA)) 
    \qy_V_preg[13]_i_1 
       (.I0(\qy_V_preg_reg[13] ),
        .I1(\SRL_SIG_reg[1][31]_0 [12]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][13]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hC0CF00FFAAAAAAAA)) 
    \qy_V_preg[14]_i_1 
       (.I0(\qy_V_preg_reg[14] ),
        .I1(\SRL_SIG_reg[1][31]_0 [13]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][14]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[15]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\SRL_SIG_reg[1][15]_1 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[17]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(\SRL_SIG_reg[1][17]_1 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[18]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(\SRL_SIG_reg[1][18]_1 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[19]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(\SRL_SIG_reg[1][19]_1 ));
  LUT6 #(
    .INIT(64'hC0CF00FFAAAAAAAA)) 
    \qy_V_preg[1]_i_1 
       (.I0(\qy_V_preg_reg[1] ),
        .I1(\SRL_SIG_reg[1][31]_0 [0]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][1]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[20]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(\SRL_SIG_reg[1][20]_1 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[21]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(\SRL_SIG_reg[1][21]_1 ));
  LUT6 #(
    .INIT(64'hEAEFAAFFAAAAAAAA)) 
    \qy_V_preg[22]_i_1 
       (.I0(\qy_V_preg_reg[22] ),
        .I1(\SRL_SIG_reg[1][31]_0 [21]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][22]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEAEFAAFFAAAAAAAA)) 
    \qy_V_preg[23]_i_1 
       (.I0(\qy_V_preg_reg[23] ),
        .I1(\SRL_SIG_reg[1][31]_0 [22]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][23]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[24]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .O(\SRL_SIG_reg[1][24]_1 ));
  LUT6 #(
    .INIT(64'hC0CF00FFAAAAAAAA)) 
    \qy_V_preg[28]_i_1 
       (.I0(\qy_V_preg_reg[28] ),
        .I1(\o_mux_U0/sub_ln68_3_fu_169_p2 [28]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][28]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[29]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .O(\SRL_SIG_reg[1][29]_0 ));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[2]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\SRL_SIG_reg[1][2]_1 ));
  LUT6 #(
    .INIT(64'hEAEFAAFFAAAAAAAA)) 
    \qy_V_preg[30]_i_1 
       (.I0(\qy_V_preg_reg[30] ),
        .I1(\SRL_SIG_reg[1][31]_0 [28]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][30]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hD5DF55FF55555555)) 
    \qy_V_preg[31]_i_1 
       (.I0(\qy_V_preg_reg[31] ),
        .I1(\o_mux_U0/sub_ln68_3_fu_169_p2 [31]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\qy_V[31]_INST_0_i_2_n_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hC0CF00FFAAAAAAAA)) 
    \qy_V_preg[3]_i_1 
       (.I0(\qy_V_preg_reg[3] ),
        .I1(\SRL_SIG_reg[1][31]_0 [2]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][3]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \qy_V_preg[4]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\qy_V[28] ),
        .I2(\qy_V_preg_reg[31]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\SRL_SIG_reg[1][4]_1 ));
  LUT6 #(
    .INIT(64'hEAEFAAFFAAAAAAAA)) 
    \qy_V_preg[6]_i_1 
       (.I0(\qy_V_preg_reg[6] ),
        .I1(\SRL_SIG_reg[1][31]_0 [5]),
        .I2(\qy_V_preg_reg[31]_0 ),
        .I3(\SRL_SIG_reg[1][6]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (i_mod_V_c_empty_n,
    E,
    shiftReg_ce,
    B,
    internal_full_n_reg_0,
    ap_clk,
    internal_full_n_reg_1,
    \mOutPtr_reg[0]_0 ,
    ap_rst,
    q_mod_V_c_full_n,
    mux_V_c_full_n,
    i_mod_V_ap_vld,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[1][0]_0 ,
    start_for_phasm_U0_full_n,
    start_for_freqm_U0_full_n,
    start_once_reg,
    i_mod_V);
  output i_mod_V_c_empty_n;
  output [0:0]E;
  output shiftReg_ce;
  output [7:0]B;
  output internal_full_n_reg_0;
  input ap_clk;
  input internal_full_n_reg_1;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst;
  input q_mod_V_c_full_n;
  input mux_V_c_full_n;
  input i_mod_V_ap_vld;
  input \SRL_SIG_reg[1][0] ;
  input \SRL_SIG_reg[1][0]_0 ;
  input start_for_phasm_U0_full_n;
  input start_for_freqm_U0_full_n;
  input start_once_reg;
  input [7:0]i_mod_V;

  wire [7:0]B;
  wire [0:0]E;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire [7:0]i_mod_V;
  wire i_mod_V_ap_vld;
  wire i_mod_V_c_empty_n;
  wire i_mod_V_c_full_n;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire mux_V_c_full_n;
  wire q_mod_V_c_full_n;
  wire shiftReg_ce;
  wire start_for_freqm_U0_full_n;
  wire start_for_phasm_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(i_mod_V_c_full_n),
        .I1(q_mod_V_c_full_n),
        .I2(mux_V_c_full_n),
        .I3(i_mod_V_ap_vld),
        .I4(\SRL_SIG_reg[1][0] ),
        .I5(\SRL_SIG_reg[1][0]_0 ),
        .O(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_12 U_fifo_w8_d2_A_ram
       (.B(B),
        .E(shiftReg_ce),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .i_mod_V(i_mod_V));
  LUT6 #(
    .INIT(64'h5444544454445440)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst),
        .I1(i_mod_V_c_empty_n),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(i_mod_V_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    internal_full_n_i_1__10
       (.I0(i_mod_V_c_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(internal_full_n_i_1__10_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(i_mod_V_c_full_n),
        .S(internal_full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[1]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(\mOutPtr_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
  LUT4 #(
    .INIT(16'h5540)) 
    start_once_reg_i_1
       (.I0(shiftReg_ce),
        .I1(start_for_phasm_U0_full_n),
        .I2(start_for_freqm_U0_full_n),
        .I3(start_once_reg),
        .O(internal_full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
   (period_V_c_empty_n,
    qx_V_ap_vld_0,
    tmp0,
    E,
    \tmp_reg[0] ,
    ap_clk,
    ap_rst,
    internal_full_n_reg_0,
    shiftReg_ce,
    qx_V_ap_vld,
    ix_V_ap_vld,
    ix_V_c_full_n,
    \SRL_SIG_reg[1][0] ,
    Q,
    phasm_U0_ap_start,
    ap_done_reg,
    tmp,
    period_V);
  output period_V_c_empty_n;
  output qx_V_ap_vld_0;
  output tmp0;
  output [0:0]E;
  output \tmp_reg[0] ;
  input ap_clk;
  input ap_rst;
  input internal_full_n_reg_0;
  input shiftReg_ce;
  input qx_V_ap_vld;
  input ix_V_ap_vld;
  input ix_V_c_full_n;
  input \SRL_SIG_reg[1][0] ;
  input [7:0]Q;
  input phasm_U0_ap_start;
  input ap_done_reg;
  input tmp;
  input [7:0]period_V;

  wire [0:0]E;
  wire [7:0]Q;
  wire \SRL_SIG_reg[1][0] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_reg_0;
  wire ix_V_ap_vld;
  wire ix_V_c_full_n;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]period_V;
  wire period_V_c_empty_n;
  wire period_V_c_full_n;
  wire phasm_U0_ap_start;
  wire qx_V_ap_vld;
  wire qx_V_ap_vld_0;
  wire shiftReg_ce;
  wire tmp;
  wire tmp0;
  wire \tmp_reg[0] ;

  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][31]_i_3 
       (.I0(qx_V_ap_vld),
        .I1(ix_V_ap_vld),
        .I2(period_V_c_full_n),
        .I3(ix_V_c_full_n),
        .I4(\SRL_SIG_reg[1][0] ),
        .O(qx_V_ap_vld_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_9 U_fifo_w8_d2_A_ram
       (.Q(Q),
        .ap_clk(ap_clk),
        .\count_V_reg[7] (\mOutPtr_reg_n_0_[1] ),
        .\count_V_reg[7]_0 (\mOutPtr_reg_n_0_[0] ),
        .\count_V_reg[7]_1 (internal_full_n_reg_0),
        .period_V(period_V),
        .shiftReg_ce(shiftReg_ce),
        .tmp(tmp),
        .tmp0(tmp0),
        .\tmp_reg[0] (\tmp_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count_V[7]_i_2 
       (.I0(period_V_c_empty_n),
        .I1(phasm_U0_ap_start),
        .I2(ap_done_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h5444544454445440)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst),
        .I1(period_V_c_empty_n),
        .I2(shiftReg_ce),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(period_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA8FFAAFFAAFFFF)) 
    internal_full_n_i_1__0
       (.I0(period_V_c_full_n),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(ap_rst),
        .I4(internal_full_n_reg_0),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(period_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[0]_i_1 
       (.I0(ap_done_reg),
        .I1(phasm_U0_ap_start),
        .I2(period_V_c_empty_n),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(period_V_c_empty_n),
        .I3(phasm_U0_ap_start),
        .I4(ap_done_reg),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4
   (q_mod_V_c_empty_n,
    q_mod_V_c_full_n,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    shiftReg_ce,
    internal_full_n_reg_1,
    E,
    q_mod_V);
  output q_mod_V_c_empty_n;
  output q_mod_V_c_full_n;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input shiftReg_ce;
  input internal_full_n_reg_1;
  input [0:0]E;
  input [7:0]q_mod_V;

  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__11_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]q_mod_V;
  wire q_mod_V_c_empty_n;
  wire q_mod_V_c_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .q_mod_V(q_mod_V),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h5444544454445440)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst),
        .I1(q_mod_V_c_empty_n),
        .I2(shiftReg_ce),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(q_mod_V_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    internal_full_n_i_1__11
       (.I0(q_mod_V_c_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_1),
        .O(internal_full_n_i_1__11_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(q_mod_V_c_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \mOutPtr[1]_i_1__3 
       (.I0(internal_full_n_reg_1),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    shiftReg_ce,
    q_mod_V,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]q_mod_V;
  input ap_clk;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]q_mod_V;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(q_mod_V[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(q_mod_V[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(q_mod_V[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(q_mod_V[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(q_mod_V[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(q_mod_V[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(q_mod_V[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(q_mod_V[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_1
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_2
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_4
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_5
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_6
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_7
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_fu_144_p2_i_8
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_12
   (B,
    Q,
    E,
    i_mod_V,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input [0:0]E;
  input [7:0]i_mod_V;
  input ap_clk;

  wire [7:0]B;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]i_mod_V;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(i_mod_V[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(i_mod_V[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(i_mod_V[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(i_mod_V[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(i_mod_V[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(i_mod_V[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(i_mod_V[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(i_mod_V[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_1
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_2
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_4
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_5
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_6
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_7
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln68_1_fu_154_p2_i_8
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_9
   (tmp0,
    \tmp_reg[0] ,
    Q,
    \count_V_reg[7] ,
    \count_V_reg[7]_0 ,
    \count_V_reg[7]_1 ,
    tmp,
    shiftReg_ce,
    period_V,
    ap_clk);
  output tmp0;
  output \tmp_reg[0] ;
  input [7:0]Q;
  input \count_V_reg[7] ;
  input \count_V_reg[7]_0 ;
  input \count_V_reg[7]_1 ;
  input tmp;
  input shiftReg_ce;
  input [7:0]period_V;
  input ap_clk;

  wire [7:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire \count_V[7]_i_10_n_0 ;
  wire \count_V[7]_i_11_n_0 ;
  wire \count_V[7]_i_12_n_0 ;
  wire \count_V[7]_i_4_n_0 ;
  wire \count_V[7]_i_5_n_0 ;
  wire \count_V[7]_i_6_n_0 ;
  wire \count_V[7]_i_7_n_0 ;
  wire \count_V[7]_i_8_n_0 ;
  wire \count_V_reg[7] ;
  wire \count_V_reg[7]_0 ;
  wire \count_V_reg[7]_1 ;
  wire [7:0]period_V;
  wire shiftReg_ce;
  wire tmp;
  wire tmp0;
  wire \tmp_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(period_V[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(period_V[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(period_V[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(period_V[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(period_V[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(period_V[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(period_V[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(period_V[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \count_V[7]_i_1 
       (.I0(\count_V[7]_i_4_n_0 ),
        .I1(\count_V[7]_i_5_n_0 ),
        .I2(\count_V[7]_i_6_n_0 ),
        .I3(\count_V[7]_i_7_n_0 ),
        .I4(\count_V[7]_i_8_n_0 ),
        .O(tmp0));
  LUT5 #(
    .INIT(32'h99A99959)) 
    \count_V[7]_i_10 
       (.I0(Q[6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(\count_V_reg[7]_0 ),
        .I3(\count_V_reg[7] ),
        .I4(\SRL_SIG_reg[1]_1 [6]),
        .O(\count_V[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h5565AA6A)) 
    \count_V[7]_i_11 
       (.I0(Q[7]),
        .I1(\SRL_SIG_reg[1]_1 [7]),
        .I2(\count_V_reg[7]_0 ),
        .I3(\count_V_reg[7] ),
        .I4(\SRL_SIG_reg[0]_0 [7]),
        .O(\count_V[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h04F7FB08)) 
    \count_V[7]_i_12 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\count_V_reg[7]_0 ),
        .I2(\count_V_reg[7] ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .I4(Q[5]),
        .O(\count_V[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAEA2515D)) 
    \count_V[7]_i_4 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\count_V_reg[7]_0 ),
        .I2(\count_V_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .I4(Q[3]),
        .O(\count_V[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A00800020AA2A)) 
    \count_V[7]_i_5 
       (.I0(\count_V[7]_i_10_n_0 ),
        .I1(\SRL_SIG_reg[1]_1 [0]),
        .I2(\count_V_reg[7]_0 ),
        .I3(\count_V_reg[7] ),
        .I4(\SRL_SIG_reg[0]_0 [0]),
        .I5(Q[0]),
        .O(\count_V[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4575BA8A)) 
    \count_V[7]_i_6 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\count_V_reg[7] ),
        .I2(\count_V_reg[7]_0 ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .I4(Q[4]),
        .I5(\count_V[7]_i_11_n_0 ),
        .O(\count_V[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4575BA8A)) 
    \count_V[7]_i_7 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\count_V_reg[7] ),
        .I2(\count_V_reg[7]_0 ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .I4(Q[1]),
        .I5(\count_V[7]_i_12_n_0 ),
        .O(\count_V[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF65666A66)) 
    \count_V[7]_i_8 
       (.I0(Q[2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(\count_V_reg[7] ),
        .I3(\count_V_reg[7]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [2]),
        .I5(\count_V_reg[7]_1 ),
        .O(\count_V[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[0]_i_1 
       (.I0(tmp0),
        .I1(tmp),
        .O(\tmp_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_freqm
   (ap_rst_0,
    ap_done_reg_reg_0,
    \ap_return_1_preg_reg[31]_0 ,
    \ap_return_0_preg_reg[31]_0 ,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_done_reg_reg_1,
    shiftReg_ce_1,
    ap_done_reg_reg_2,
    ap_done_reg_reg_3,
    B,
    D,
    mul_ln68_fu_144_p2_0,
    mul_ln68_fu_144_p2__0_0,
    ap_done_reg_reg_4,
    ap_clk,
    ap_rst,
    shiftReg_ce_2,
    q_fr_V_full_n,
    ap_sync_reg_channel_write_i_fr_V_reg,
    i_fr_V_full_n,
    ap_sync_reg_channel_write_i_fr_V,
    ix_V_c_empty_n,
    ix_V_c2_full_n,
    i_mod_V_c_empty_n,
    internal_full_n_reg);
  output ap_rst_0;
  output ap_done_reg_reg_0;
  output [31:0]\ap_return_1_preg_reg[31]_0 ;
  output [31:0]\ap_return_0_preg_reg[31]_0 ;
  output shiftReg_ce;
  output shiftReg_ce_0;
  output ap_done_reg_reg_1;
  output shiftReg_ce_1;
  output ap_done_reg_reg_2;
  output ap_done_reg_reg_3;
  input [7:0]B;
  input [31:0]D;
  input [7:0]mul_ln68_fu_144_p2_0;
  input [31:0]mul_ln68_fu_144_p2__0_0;
  input ap_done_reg_reg_4;
  input ap_clk;
  input ap_rst;
  input shiftReg_ce_2;
  input q_fr_V_full_n;
  input ap_sync_reg_channel_write_i_fr_V_reg;
  input i_fr_V_full_n;
  input ap_sync_reg_channel_write_i_fr_V;
  input ix_V_c_empty_n;
  input ix_V_c2_full_n;
  input i_mod_V_c_empty_n;
  input internal_full_n_reg;

  wire [7:0]B;
  wire [31:0]D;
  wire [31:0]add_ln68_fu_178_p2;
  wire add_ln68_fu_178_p2_carry__0_i_1_n_0;
  wire add_ln68_fu_178_p2_carry__0_i_2_n_0;
  wire add_ln68_fu_178_p2_carry__0_i_3_n_0;
  wire add_ln68_fu_178_p2_carry__0_i_4_n_0;
  wire add_ln68_fu_178_p2_carry__0_n_0;
  wire add_ln68_fu_178_p2_carry__0_n_1;
  wire add_ln68_fu_178_p2_carry__0_n_2;
  wire add_ln68_fu_178_p2_carry__0_n_3;
  wire add_ln68_fu_178_p2_carry__1_i_1_n_0;
  wire add_ln68_fu_178_p2_carry__1_i_2_n_0;
  wire add_ln68_fu_178_p2_carry__1_i_3_n_0;
  wire add_ln68_fu_178_p2_carry__1_i_4_n_0;
  wire add_ln68_fu_178_p2_carry__1_n_0;
  wire add_ln68_fu_178_p2_carry__1_n_1;
  wire add_ln68_fu_178_p2_carry__1_n_2;
  wire add_ln68_fu_178_p2_carry__1_n_3;
  wire add_ln68_fu_178_p2_carry__2_i_1_n_0;
  wire add_ln68_fu_178_p2_carry__2_i_2_n_0;
  wire add_ln68_fu_178_p2_carry__2_i_3_n_0;
  wire add_ln68_fu_178_p2_carry__2_i_4_n_0;
  wire add_ln68_fu_178_p2_carry__2_n_0;
  wire add_ln68_fu_178_p2_carry__2_n_1;
  wire add_ln68_fu_178_p2_carry__2_n_2;
  wire add_ln68_fu_178_p2_carry__2_n_3;
  wire add_ln68_fu_178_p2_carry__3_i_1_n_0;
  wire add_ln68_fu_178_p2_carry__3_i_2_n_0;
  wire add_ln68_fu_178_p2_carry__3_i_3_n_0;
  wire add_ln68_fu_178_p2_carry__3_i_4_n_0;
  wire add_ln68_fu_178_p2_carry__3_n_0;
  wire add_ln68_fu_178_p2_carry__3_n_1;
  wire add_ln68_fu_178_p2_carry__3_n_2;
  wire add_ln68_fu_178_p2_carry__3_n_3;
  wire add_ln68_fu_178_p2_carry__4_i_1_n_0;
  wire add_ln68_fu_178_p2_carry__4_i_2_n_0;
  wire add_ln68_fu_178_p2_carry__4_i_3_n_0;
  wire add_ln68_fu_178_p2_carry__4_i_4_n_0;
  wire add_ln68_fu_178_p2_carry__4_n_0;
  wire add_ln68_fu_178_p2_carry__4_n_1;
  wire add_ln68_fu_178_p2_carry__4_n_2;
  wire add_ln68_fu_178_p2_carry__4_n_3;
  wire add_ln68_fu_178_p2_carry__5_i_1_n_0;
  wire add_ln68_fu_178_p2_carry__5_i_2_n_0;
  wire add_ln68_fu_178_p2_carry__5_i_3_n_0;
  wire add_ln68_fu_178_p2_carry__5_i_4_n_0;
  wire add_ln68_fu_178_p2_carry__5_n_0;
  wire add_ln68_fu_178_p2_carry__5_n_1;
  wire add_ln68_fu_178_p2_carry__5_n_2;
  wire add_ln68_fu_178_p2_carry__5_n_3;
  wire add_ln68_fu_178_p2_carry__6_i_1_n_0;
  wire add_ln68_fu_178_p2_carry__6_i_2_n_0;
  wire add_ln68_fu_178_p2_carry__6_i_3_n_0;
  wire add_ln68_fu_178_p2_carry__6_i_4_n_0;
  wire add_ln68_fu_178_p2_carry__6_n_1;
  wire add_ln68_fu_178_p2_carry__6_n_2;
  wire add_ln68_fu_178_p2_carry__6_n_3;
  wire add_ln68_fu_178_p2_carry_i_1_n_0;
  wire add_ln68_fu_178_p2_carry_i_2_n_0;
  wire add_ln68_fu_178_p2_carry_i_3_n_0;
  wire add_ln68_fu_178_p2_carry_i_4_n_0;
  wire add_ln68_fu_178_p2_carry_n_0;
  wire add_ln68_fu_178_p2_carry_n_1;
  wire add_ln68_fu_178_p2_carry_n_2;
  wire add_ln68_fu_178_p2_carry_n_3;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_done_reg_reg_3;
  wire ap_done_reg_reg_4;
  wire [31:0]ap_return_0_preg;
  wire [31:0]\ap_return_0_preg_reg[31]_0 ;
  wire [31:0]ap_return_1_preg;
  wire [31:0]\ap_return_1_preg_reg[31]_0 ;
  wire ap_rst;
  wire ap_rst_0;
  wire ap_sync_channel_write_i_fr_V;
  wire ap_sync_channel_write_q_fr_V;
  wire ap_sync_reg_channel_write_i_fr_V;
  wire ap_sync_reg_channel_write_i_fr_V_reg;
  wire i_fr_V_full_n;
  wire i_mod_V_c_empty_n;
  wire internal_full_n_reg;
  wire ix_V_c2_full_n;
  wire ix_V_c_empty_n;
  wire mul_ln68_1_fu_154_p2__0_n_100;
  wire mul_ln68_1_fu_154_p2__0_n_101;
  wire mul_ln68_1_fu_154_p2__0_n_102;
  wire mul_ln68_1_fu_154_p2__0_n_103;
  wire mul_ln68_1_fu_154_p2__0_n_104;
  wire mul_ln68_1_fu_154_p2__0_n_105;
  wire mul_ln68_1_fu_154_p2__0_n_58;
  wire mul_ln68_1_fu_154_p2__0_n_59;
  wire mul_ln68_1_fu_154_p2__0_n_60;
  wire mul_ln68_1_fu_154_p2__0_n_61;
  wire mul_ln68_1_fu_154_p2__0_n_62;
  wire mul_ln68_1_fu_154_p2__0_n_63;
  wire mul_ln68_1_fu_154_p2__0_n_64;
  wire mul_ln68_1_fu_154_p2__0_n_65;
  wire mul_ln68_1_fu_154_p2__0_n_66;
  wire mul_ln68_1_fu_154_p2__0_n_67;
  wire mul_ln68_1_fu_154_p2__0_n_68;
  wire mul_ln68_1_fu_154_p2__0_n_69;
  wire mul_ln68_1_fu_154_p2__0_n_70;
  wire mul_ln68_1_fu_154_p2__0_n_71;
  wire mul_ln68_1_fu_154_p2__0_n_72;
  wire mul_ln68_1_fu_154_p2__0_n_73;
  wire mul_ln68_1_fu_154_p2__0_n_74;
  wire mul_ln68_1_fu_154_p2__0_n_75;
  wire mul_ln68_1_fu_154_p2__0_n_76;
  wire mul_ln68_1_fu_154_p2__0_n_77;
  wire mul_ln68_1_fu_154_p2__0_n_78;
  wire mul_ln68_1_fu_154_p2__0_n_79;
  wire mul_ln68_1_fu_154_p2__0_n_80;
  wire mul_ln68_1_fu_154_p2__0_n_81;
  wire mul_ln68_1_fu_154_p2__0_n_82;
  wire mul_ln68_1_fu_154_p2__0_n_83;
  wire mul_ln68_1_fu_154_p2__0_n_84;
  wire mul_ln68_1_fu_154_p2__0_n_85;
  wire mul_ln68_1_fu_154_p2__0_n_86;
  wire mul_ln68_1_fu_154_p2__0_n_87;
  wire mul_ln68_1_fu_154_p2__0_n_88;
  wire mul_ln68_1_fu_154_p2__0_n_89;
  wire mul_ln68_1_fu_154_p2__0_n_90;
  wire mul_ln68_1_fu_154_p2__0_n_91;
  wire mul_ln68_1_fu_154_p2__0_n_92;
  wire mul_ln68_1_fu_154_p2__0_n_93;
  wire mul_ln68_1_fu_154_p2__0_n_94;
  wire mul_ln68_1_fu_154_p2__0_n_95;
  wire mul_ln68_1_fu_154_p2__0_n_96;
  wire mul_ln68_1_fu_154_p2__0_n_97;
  wire mul_ln68_1_fu_154_p2__0_n_98;
  wire mul_ln68_1_fu_154_p2__0_n_99;
  wire mul_ln68_1_fu_154_p2_n_100;
  wire mul_ln68_1_fu_154_p2_n_101;
  wire mul_ln68_1_fu_154_p2_n_102;
  wire mul_ln68_1_fu_154_p2_n_103;
  wire mul_ln68_1_fu_154_p2_n_104;
  wire mul_ln68_1_fu_154_p2_n_105;
  wire mul_ln68_1_fu_154_p2_n_106;
  wire mul_ln68_1_fu_154_p2_n_107;
  wire mul_ln68_1_fu_154_p2_n_108;
  wire mul_ln68_1_fu_154_p2_n_109;
  wire mul_ln68_1_fu_154_p2_n_110;
  wire mul_ln68_1_fu_154_p2_n_111;
  wire mul_ln68_1_fu_154_p2_n_112;
  wire mul_ln68_1_fu_154_p2_n_113;
  wire mul_ln68_1_fu_154_p2_n_114;
  wire mul_ln68_1_fu_154_p2_n_115;
  wire mul_ln68_1_fu_154_p2_n_116;
  wire mul_ln68_1_fu_154_p2_n_117;
  wire mul_ln68_1_fu_154_p2_n_118;
  wire mul_ln68_1_fu_154_p2_n_119;
  wire mul_ln68_1_fu_154_p2_n_120;
  wire mul_ln68_1_fu_154_p2_n_121;
  wire mul_ln68_1_fu_154_p2_n_122;
  wire mul_ln68_1_fu_154_p2_n_123;
  wire mul_ln68_1_fu_154_p2_n_124;
  wire mul_ln68_1_fu_154_p2_n_125;
  wire mul_ln68_1_fu_154_p2_n_126;
  wire mul_ln68_1_fu_154_p2_n_127;
  wire mul_ln68_1_fu_154_p2_n_128;
  wire mul_ln68_1_fu_154_p2_n_129;
  wire mul_ln68_1_fu_154_p2_n_130;
  wire mul_ln68_1_fu_154_p2_n_131;
  wire mul_ln68_1_fu_154_p2_n_132;
  wire mul_ln68_1_fu_154_p2_n_133;
  wire mul_ln68_1_fu_154_p2_n_134;
  wire mul_ln68_1_fu_154_p2_n_135;
  wire mul_ln68_1_fu_154_p2_n_136;
  wire mul_ln68_1_fu_154_p2_n_137;
  wire mul_ln68_1_fu_154_p2_n_138;
  wire mul_ln68_1_fu_154_p2_n_139;
  wire mul_ln68_1_fu_154_p2_n_140;
  wire mul_ln68_1_fu_154_p2_n_141;
  wire mul_ln68_1_fu_154_p2_n_142;
  wire mul_ln68_1_fu_154_p2_n_143;
  wire mul_ln68_1_fu_154_p2_n_144;
  wire mul_ln68_1_fu_154_p2_n_145;
  wire mul_ln68_1_fu_154_p2_n_146;
  wire mul_ln68_1_fu_154_p2_n_147;
  wire mul_ln68_1_fu_154_p2_n_148;
  wire mul_ln68_1_fu_154_p2_n_149;
  wire mul_ln68_1_fu_154_p2_n_150;
  wire mul_ln68_1_fu_154_p2_n_151;
  wire mul_ln68_1_fu_154_p2_n_152;
  wire mul_ln68_1_fu_154_p2_n_153;
  wire mul_ln68_1_fu_154_p2_n_58;
  wire mul_ln68_1_fu_154_p2_n_59;
  wire mul_ln68_1_fu_154_p2_n_60;
  wire mul_ln68_1_fu_154_p2_n_61;
  wire mul_ln68_1_fu_154_p2_n_62;
  wire mul_ln68_1_fu_154_p2_n_63;
  wire mul_ln68_1_fu_154_p2_n_64;
  wire mul_ln68_1_fu_154_p2_n_65;
  wire mul_ln68_1_fu_154_p2_n_66;
  wire mul_ln68_1_fu_154_p2_n_67;
  wire mul_ln68_1_fu_154_p2_n_68;
  wire mul_ln68_1_fu_154_p2_n_69;
  wire mul_ln68_1_fu_154_p2_n_70;
  wire mul_ln68_1_fu_154_p2_n_71;
  wire mul_ln68_1_fu_154_p2_n_72;
  wire mul_ln68_1_fu_154_p2_n_73;
  wire mul_ln68_1_fu_154_p2_n_74;
  wire mul_ln68_1_fu_154_p2_n_75;
  wire mul_ln68_1_fu_154_p2_n_76;
  wire mul_ln68_1_fu_154_p2_n_77;
  wire mul_ln68_1_fu_154_p2_n_78;
  wire mul_ln68_1_fu_154_p2_n_79;
  wire mul_ln68_1_fu_154_p2_n_80;
  wire mul_ln68_1_fu_154_p2_n_81;
  wire mul_ln68_1_fu_154_p2_n_82;
  wire mul_ln68_1_fu_154_p2_n_83;
  wire mul_ln68_1_fu_154_p2_n_84;
  wire mul_ln68_1_fu_154_p2_n_85;
  wire mul_ln68_1_fu_154_p2_n_86;
  wire mul_ln68_1_fu_154_p2_n_87;
  wire mul_ln68_1_fu_154_p2_n_88;
  wire mul_ln68_1_fu_154_p2_n_89;
  wire mul_ln68_1_fu_154_p2_n_90;
  wire mul_ln68_1_fu_154_p2_n_91;
  wire mul_ln68_1_fu_154_p2_n_92;
  wire mul_ln68_1_fu_154_p2_n_93;
  wire mul_ln68_1_fu_154_p2_n_94;
  wire mul_ln68_1_fu_154_p2_n_95;
  wire mul_ln68_1_fu_154_p2_n_96;
  wire mul_ln68_1_fu_154_p2_n_97;
  wire mul_ln68_1_fu_154_p2_n_98;
  wire mul_ln68_1_fu_154_p2_n_99;
  wire mul_ln68_2_fu_166_p2__0_n_58;
  wire mul_ln68_2_fu_166_p2__0_n_59;
  wire mul_ln68_2_fu_166_p2__0_n_60;
  wire mul_ln68_2_fu_166_p2__0_n_61;
  wire mul_ln68_2_fu_166_p2__0_n_62;
  wire mul_ln68_2_fu_166_p2__0_n_63;
  wire mul_ln68_2_fu_166_p2__0_n_64;
  wire mul_ln68_2_fu_166_p2__0_n_65;
  wire mul_ln68_2_fu_166_p2__0_n_66;
  wire mul_ln68_2_fu_166_p2__0_n_67;
  wire mul_ln68_2_fu_166_p2__0_n_68;
  wire mul_ln68_2_fu_166_p2__0_n_69;
  wire mul_ln68_2_fu_166_p2__0_n_70;
  wire mul_ln68_2_fu_166_p2__0_n_71;
  wire mul_ln68_2_fu_166_p2__0_n_72;
  wire mul_ln68_2_fu_166_p2__0_n_73;
  wire mul_ln68_2_fu_166_p2__0_n_74;
  wire mul_ln68_2_fu_166_p2__0_n_75;
  wire mul_ln68_2_fu_166_p2__0_n_76;
  wire mul_ln68_2_fu_166_p2__0_n_77;
  wire mul_ln68_2_fu_166_p2__0_n_78;
  wire mul_ln68_2_fu_166_p2__0_n_79;
  wire mul_ln68_2_fu_166_p2__0_n_80;
  wire mul_ln68_2_fu_166_p2__0_n_81;
  wire mul_ln68_2_fu_166_p2__0_n_82;
  wire mul_ln68_2_fu_166_p2__0_n_83;
  wire mul_ln68_2_fu_166_p2__0_n_84;
  wire mul_ln68_2_fu_166_p2__0_n_85;
  wire mul_ln68_2_fu_166_p2__0_n_86;
  wire mul_ln68_2_fu_166_p2__0_n_87;
  wire mul_ln68_2_fu_166_p2__0_n_88;
  wire mul_ln68_2_fu_166_p2__0_n_89;
  wire mul_ln68_2_fu_166_p2__0_n_90;
  wire [31:0]mul_ln68_2_fu_166_p2__1;
  wire mul_ln68_2_fu_166_p2_n_106;
  wire mul_ln68_2_fu_166_p2_n_107;
  wire mul_ln68_2_fu_166_p2_n_108;
  wire mul_ln68_2_fu_166_p2_n_109;
  wire mul_ln68_2_fu_166_p2_n_110;
  wire mul_ln68_2_fu_166_p2_n_111;
  wire mul_ln68_2_fu_166_p2_n_112;
  wire mul_ln68_2_fu_166_p2_n_113;
  wire mul_ln68_2_fu_166_p2_n_114;
  wire mul_ln68_2_fu_166_p2_n_115;
  wire mul_ln68_2_fu_166_p2_n_116;
  wire mul_ln68_2_fu_166_p2_n_117;
  wire mul_ln68_2_fu_166_p2_n_118;
  wire mul_ln68_2_fu_166_p2_n_119;
  wire mul_ln68_2_fu_166_p2_n_120;
  wire mul_ln68_2_fu_166_p2_n_121;
  wire mul_ln68_2_fu_166_p2_n_122;
  wire mul_ln68_2_fu_166_p2_n_123;
  wire mul_ln68_2_fu_166_p2_n_124;
  wire mul_ln68_2_fu_166_p2_n_125;
  wire mul_ln68_2_fu_166_p2_n_126;
  wire mul_ln68_2_fu_166_p2_n_127;
  wire mul_ln68_2_fu_166_p2_n_128;
  wire mul_ln68_2_fu_166_p2_n_129;
  wire mul_ln68_2_fu_166_p2_n_130;
  wire mul_ln68_2_fu_166_p2_n_131;
  wire mul_ln68_2_fu_166_p2_n_132;
  wire mul_ln68_2_fu_166_p2_n_133;
  wire mul_ln68_2_fu_166_p2_n_134;
  wire mul_ln68_2_fu_166_p2_n_135;
  wire mul_ln68_2_fu_166_p2_n_136;
  wire mul_ln68_2_fu_166_p2_n_137;
  wire mul_ln68_2_fu_166_p2_n_138;
  wire mul_ln68_2_fu_166_p2_n_139;
  wire mul_ln68_2_fu_166_p2_n_140;
  wire mul_ln68_2_fu_166_p2_n_141;
  wire mul_ln68_2_fu_166_p2_n_142;
  wire mul_ln68_2_fu_166_p2_n_143;
  wire mul_ln68_2_fu_166_p2_n_144;
  wire mul_ln68_2_fu_166_p2_n_145;
  wire mul_ln68_2_fu_166_p2_n_146;
  wire mul_ln68_2_fu_166_p2_n_147;
  wire mul_ln68_2_fu_166_p2_n_148;
  wire mul_ln68_2_fu_166_p2_n_149;
  wire mul_ln68_2_fu_166_p2_n_150;
  wire mul_ln68_2_fu_166_p2_n_151;
  wire mul_ln68_2_fu_166_p2_n_152;
  wire mul_ln68_2_fu_166_p2_n_153;
  wire mul_ln68_2_fu_166_p2_n_58;
  wire mul_ln68_2_fu_166_p2_n_59;
  wire mul_ln68_2_fu_166_p2_n_60;
  wire mul_ln68_2_fu_166_p2_n_61;
  wire mul_ln68_2_fu_166_p2_n_62;
  wire mul_ln68_2_fu_166_p2_n_63;
  wire mul_ln68_2_fu_166_p2_n_64;
  wire mul_ln68_2_fu_166_p2_n_65;
  wire mul_ln68_2_fu_166_p2_n_66;
  wire mul_ln68_2_fu_166_p2_n_67;
  wire mul_ln68_2_fu_166_p2_n_68;
  wire mul_ln68_2_fu_166_p2_n_69;
  wire mul_ln68_2_fu_166_p2_n_70;
  wire mul_ln68_2_fu_166_p2_n_71;
  wire mul_ln68_2_fu_166_p2_n_72;
  wire mul_ln68_2_fu_166_p2_n_73;
  wire mul_ln68_2_fu_166_p2_n_74;
  wire mul_ln68_2_fu_166_p2_n_75;
  wire mul_ln68_2_fu_166_p2_n_76;
  wire mul_ln68_2_fu_166_p2_n_77;
  wire mul_ln68_2_fu_166_p2_n_78;
  wire mul_ln68_2_fu_166_p2_n_79;
  wire mul_ln68_2_fu_166_p2_n_80;
  wire mul_ln68_2_fu_166_p2_n_81;
  wire mul_ln68_2_fu_166_p2_n_82;
  wire mul_ln68_2_fu_166_p2_n_83;
  wire mul_ln68_2_fu_166_p2_n_84;
  wire mul_ln68_2_fu_166_p2_n_85;
  wire mul_ln68_2_fu_166_p2_n_86;
  wire mul_ln68_2_fu_166_p2_n_87;
  wire mul_ln68_2_fu_166_p2_n_88;
  wire mul_ln68_3_fu_172_p2__0_n_58;
  wire mul_ln68_3_fu_172_p2__0_n_59;
  wire mul_ln68_3_fu_172_p2__0_n_60;
  wire mul_ln68_3_fu_172_p2__0_n_61;
  wire mul_ln68_3_fu_172_p2__0_n_62;
  wire mul_ln68_3_fu_172_p2__0_n_63;
  wire mul_ln68_3_fu_172_p2__0_n_64;
  wire mul_ln68_3_fu_172_p2__0_n_65;
  wire mul_ln68_3_fu_172_p2__0_n_66;
  wire mul_ln68_3_fu_172_p2__0_n_67;
  wire mul_ln68_3_fu_172_p2__0_n_68;
  wire mul_ln68_3_fu_172_p2__0_n_69;
  wire mul_ln68_3_fu_172_p2__0_n_70;
  wire mul_ln68_3_fu_172_p2__0_n_71;
  wire mul_ln68_3_fu_172_p2__0_n_72;
  wire mul_ln68_3_fu_172_p2__0_n_73;
  wire mul_ln68_3_fu_172_p2__0_n_74;
  wire mul_ln68_3_fu_172_p2__0_n_75;
  wire mul_ln68_3_fu_172_p2__0_n_76;
  wire mul_ln68_3_fu_172_p2__0_n_77;
  wire mul_ln68_3_fu_172_p2__0_n_78;
  wire mul_ln68_3_fu_172_p2__0_n_79;
  wire mul_ln68_3_fu_172_p2__0_n_80;
  wire mul_ln68_3_fu_172_p2__0_n_81;
  wire mul_ln68_3_fu_172_p2__0_n_82;
  wire mul_ln68_3_fu_172_p2__0_n_83;
  wire mul_ln68_3_fu_172_p2__0_n_84;
  wire mul_ln68_3_fu_172_p2__0_n_85;
  wire mul_ln68_3_fu_172_p2__0_n_86;
  wire mul_ln68_3_fu_172_p2__0_n_87;
  wire mul_ln68_3_fu_172_p2__0_n_88;
  wire mul_ln68_3_fu_172_p2__0_n_89;
  wire mul_ln68_3_fu_172_p2__0_n_90;
  wire [31:0]mul_ln68_3_fu_172_p2__1;
  wire mul_ln68_3_fu_172_p2_n_106;
  wire mul_ln68_3_fu_172_p2_n_107;
  wire mul_ln68_3_fu_172_p2_n_108;
  wire mul_ln68_3_fu_172_p2_n_109;
  wire mul_ln68_3_fu_172_p2_n_110;
  wire mul_ln68_3_fu_172_p2_n_111;
  wire mul_ln68_3_fu_172_p2_n_112;
  wire mul_ln68_3_fu_172_p2_n_113;
  wire mul_ln68_3_fu_172_p2_n_114;
  wire mul_ln68_3_fu_172_p2_n_115;
  wire mul_ln68_3_fu_172_p2_n_116;
  wire mul_ln68_3_fu_172_p2_n_117;
  wire mul_ln68_3_fu_172_p2_n_118;
  wire mul_ln68_3_fu_172_p2_n_119;
  wire mul_ln68_3_fu_172_p2_n_120;
  wire mul_ln68_3_fu_172_p2_n_121;
  wire mul_ln68_3_fu_172_p2_n_122;
  wire mul_ln68_3_fu_172_p2_n_123;
  wire mul_ln68_3_fu_172_p2_n_124;
  wire mul_ln68_3_fu_172_p2_n_125;
  wire mul_ln68_3_fu_172_p2_n_126;
  wire mul_ln68_3_fu_172_p2_n_127;
  wire mul_ln68_3_fu_172_p2_n_128;
  wire mul_ln68_3_fu_172_p2_n_129;
  wire mul_ln68_3_fu_172_p2_n_130;
  wire mul_ln68_3_fu_172_p2_n_131;
  wire mul_ln68_3_fu_172_p2_n_132;
  wire mul_ln68_3_fu_172_p2_n_133;
  wire mul_ln68_3_fu_172_p2_n_134;
  wire mul_ln68_3_fu_172_p2_n_135;
  wire mul_ln68_3_fu_172_p2_n_136;
  wire mul_ln68_3_fu_172_p2_n_137;
  wire mul_ln68_3_fu_172_p2_n_138;
  wire mul_ln68_3_fu_172_p2_n_139;
  wire mul_ln68_3_fu_172_p2_n_140;
  wire mul_ln68_3_fu_172_p2_n_141;
  wire mul_ln68_3_fu_172_p2_n_142;
  wire mul_ln68_3_fu_172_p2_n_143;
  wire mul_ln68_3_fu_172_p2_n_144;
  wire mul_ln68_3_fu_172_p2_n_145;
  wire mul_ln68_3_fu_172_p2_n_146;
  wire mul_ln68_3_fu_172_p2_n_147;
  wire mul_ln68_3_fu_172_p2_n_148;
  wire mul_ln68_3_fu_172_p2_n_149;
  wire mul_ln68_3_fu_172_p2_n_150;
  wire mul_ln68_3_fu_172_p2_n_151;
  wire mul_ln68_3_fu_172_p2_n_152;
  wire mul_ln68_3_fu_172_p2_n_153;
  wire mul_ln68_3_fu_172_p2_n_58;
  wire mul_ln68_3_fu_172_p2_n_59;
  wire mul_ln68_3_fu_172_p2_n_60;
  wire mul_ln68_3_fu_172_p2_n_61;
  wire mul_ln68_3_fu_172_p2_n_62;
  wire mul_ln68_3_fu_172_p2_n_63;
  wire mul_ln68_3_fu_172_p2_n_64;
  wire mul_ln68_3_fu_172_p2_n_65;
  wire mul_ln68_3_fu_172_p2_n_66;
  wire mul_ln68_3_fu_172_p2_n_67;
  wire mul_ln68_3_fu_172_p2_n_68;
  wire mul_ln68_3_fu_172_p2_n_69;
  wire mul_ln68_3_fu_172_p2_n_70;
  wire mul_ln68_3_fu_172_p2_n_71;
  wire mul_ln68_3_fu_172_p2_n_72;
  wire mul_ln68_3_fu_172_p2_n_73;
  wire mul_ln68_3_fu_172_p2_n_74;
  wire mul_ln68_3_fu_172_p2_n_75;
  wire mul_ln68_3_fu_172_p2_n_76;
  wire mul_ln68_3_fu_172_p2_n_77;
  wire mul_ln68_3_fu_172_p2_n_78;
  wire mul_ln68_3_fu_172_p2_n_79;
  wire mul_ln68_3_fu_172_p2_n_80;
  wire mul_ln68_3_fu_172_p2_n_81;
  wire mul_ln68_3_fu_172_p2_n_82;
  wire mul_ln68_3_fu_172_p2_n_83;
  wire mul_ln68_3_fu_172_p2_n_84;
  wire mul_ln68_3_fu_172_p2_n_85;
  wire mul_ln68_3_fu_172_p2_n_86;
  wire mul_ln68_3_fu_172_p2_n_87;
  wire mul_ln68_3_fu_172_p2_n_88;
  wire [7:0]mul_ln68_fu_144_p2_0;
  wire [31:0]mul_ln68_fu_144_p2__0_0;
  wire mul_ln68_fu_144_p2__0_n_58;
  wire mul_ln68_fu_144_p2__0_n_59;
  wire mul_ln68_fu_144_p2__0_n_60;
  wire mul_ln68_fu_144_p2__0_n_61;
  wire mul_ln68_fu_144_p2__0_n_62;
  wire mul_ln68_fu_144_p2__0_n_63;
  wire mul_ln68_fu_144_p2__0_n_64;
  wire mul_ln68_fu_144_p2__0_n_65;
  wire mul_ln68_fu_144_p2__0_n_66;
  wire mul_ln68_fu_144_p2__0_n_67;
  wire mul_ln68_fu_144_p2__0_n_68;
  wire mul_ln68_fu_144_p2__0_n_69;
  wire mul_ln68_fu_144_p2__0_n_70;
  wire mul_ln68_fu_144_p2__0_n_71;
  wire mul_ln68_fu_144_p2__0_n_72;
  wire mul_ln68_fu_144_p2__0_n_73;
  wire mul_ln68_fu_144_p2__0_n_74;
  wire mul_ln68_fu_144_p2__0_n_75;
  wire mul_ln68_fu_144_p2__0_n_76;
  wire mul_ln68_fu_144_p2__0_n_77;
  wire mul_ln68_fu_144_p2__0_n_78;
  wire mul_ln68_fu_144_p2__0_n_79;
  wire mul_ln68_fu_144_p2__0_n_80;
  wire mul_ln68_fu_144_p2__0_n_81;
  wire mul_ln68_fu_144_p2__0_n_82;
  wire mul_ln68_fu_144_p2__0_n_83;
  wire mul_ln68_fu_144_p2__0_n_84;
  wire mul_ln68_fu_144_p2__0_n_85;
  wire mul_ln68_fu_144_p2__0_n_86;
  wire mul_ln68_fu_144_p2__0_n_87;
  wire mul_ln68_fu_144_p2__0_n_88;
  wire mul_ln68_fu_144_p2__0_n_89;
  wire mul_ln68_fu_144_p2__0_n_90;
  wire [31:0]mul_ln68_fu_144_p2__1;
  wire mul_ln68_fu_144_p2_n_106;
  wire mul_ln68_fu_144_p2_n_107;
  wire mul_ln68_fu_144_p2_n_108;
  wire mul_ln68_fu_144_p2_n_109;
  wire mul_ln68_fu_144_p2_n_110;
  wire mul_ln68_fu_144_p2_n_111;
  wire mul_ln68_fu_144_p2_n_112;
  wire mul_ln68_fu_144_p2_n_113;
  wire mul_ln68_fu_144_p2_n_114;
  wire mul_ln68_fu_144_p2_n_115;
  wire mul_ln68_fu_144_p2_n_116;
  wire mul_ln68_fu_144_p2_n_117;
  wire mul_ln68_fu_144_p2_n_118;
  wire mul_ln68_fu_144_p2_n_119;
  wire mul_ln68_fu_144_p2_n_120;
  wire mul_ln68_fu_144_p2_n_121;
  wire mul_ln68_fu_144_p2_n_122;
  wire mul_ln68_fu_144_p2_n_123;
  wire mul_ln68_fu_144_p2_n_124;
  wire mul_ln68_fu_144_p2_n_125;
  wire mul_ln68_fu_144_p2_n_126;
  wire mul_ln68_fu_144_p2_n_127;
  wire mul_ln68_fu_144_p2_n_128;
  wire mul_ln68_fu_144_p2_n_129;
  wire mul_ln68_fu_144_p2_n_130;
  wire mul_ln68_fu_144_p2_n_131;
  wire mul_ln68_fu_144_p2_n_132;
  wire mul_ln68_fu_144_p2_n_133;
  wire mul_ln68_fu_144_p2_n_134;
  wire mul_ln68_fu_144_p2_n_135;
  wire mul_ln68_fu_144_p2_n_136;
  wire mul_ln68_fu_144_p2_n_137;
  wire mul_ln68_fu_144_p2_n_138;
  wire mul_ln68_fu_144_p2_n_139;
  wire mul_ln68_fu_144_p2_n_140;
  wire mul_ln68_fu_144_p2_n_141;
  wire mul_ln68_fu_144_p2_n_142;
  wire mul_ln68_fu_144_p2_n_143;
  wire mul_ln68_fu_144_p2_n_144;
  wire mul_ln68_fu_144_p2_n_145;
  wire mul_ln68_fu_144_p2_n_146;
  wire mul_ln68_fu_144_p2_n_147;
  wire mul_ln68_fu_144_p2_n_148;
  wire mul_ln68_fu_144_p2_n_149;
  wire mul_ln68_fu_144_p2_n_150;
  wire mul_ln68_fu_144_p2_n_151;
  wire mul_ln68_fu_144_p2_n_152;
  wire mul_ln68_fu_144_p2_n_153;
  wire mul_ln68_fu_144_p2_n_58;
  wire mul_ln68_fu_144_p2_n_59;
  wire mul_ln68_fu_144_p2_n_60;
  wire mul_ln68_fu_144_p2_n_61;
  wire mul_ln68_fu_144_p2_n_62;
  wire mul_ln68_fu_144_p2_n_63;
  wire mul_ln68_fu_144_p2_n_64;
  wire mul_ln68_fu_144_p2_n_65;
  wire mul_ln68_fu_144_p2_n_66;
  wire mul_ln68_fu_144_p2_n_67;
  wire mul_ln68_fu_144_p2_n_68;
  wire mul_ln68_fu_144_p2_n_69;
  wire mul_ln68_fu_144_p2_n_70;
  wire mul_ln68_fu_144_p2_n_71;
  wire mul_ln68_fu_144_p2_n_72;
  wire mul_ln68_fu_144_p2_n_73;
  wire mul_ln68_fu_144_p2_n_74;
  wire mul_ln68_fu_144_p2_n_75;
  wire mul_ln68_fu_144_p2_n_76;
  wire mul_ln68_fu_144_p2_n_77;
  wire mul_ln68_fu_144_p2_n_78;
  wire mul_ln68_fu_144_p2_n_79;
  wire mul_ln68_fu_144_p2_n_80;
  wire mul_ln68_fu_144_p2_n_81;
  wire mul_ln68_fu_144_p2_n_82;
  wire mul_ln68_fu_144_p2_n_83;
  wire mul_ln68_fu_144_p2_n_84;
  wire mul_ln68_fu_144_p2_n_85;
  wire mul_ln68_fu_144_p2_n_86;
  wire mul_ln68_fu_144_p2_n_87;
  wire mul_ln68_fu_144_p2_n_88;
  wire q_fr_V_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire shiftReg_ce_2;
  wire [31:0]sub_ln68_fu_160_p2;
  wire sub_ln68_fu_160_p2_carry__0_i_1_n_0;
  wire sub_ln68_fu_160_p2_carry__0_i_2_n_0;
  wire sub_ln68_fu_160_p2_carry__0_i_3_n_0;
  wire sub_ln68_fu_160_p2_carry__0_i_4_n_0;
  wire sub_ln68_fu_160_p2_carry__0_n_0;
  wire sub_ln68_fu_160_p2_carry__0_n_1;
  wire sub_ln68_fu_160_p2_carry__0_n_2;
  wire sub_ln68_fu_160_p2_carry__0_n_3;
  wire sub_ln68_fu_160_p2_carry__1_i_1_n_0;
  wire sub_ln68_fu_160_p2_carry__1_i_2_n_0;
  wire sub_ln68_fu_160_p2_carry__1_i_3_n_0;
  wire sub_ln68_fu_160_p2_carry__1_i_4_n_0;
  wire sub_ln68_fu_160_p2_carry__1_n_0;
  wire sub_ln68_fu_160_p2_carry__1_n_1;
  wire sub_ln68_fu_160_p2_carry__1_n_2;
  wire sub_ln68_fu_160_p2_carry__1_n_3;
  wire sub_ln68_fu_160_p2_carry__2_i_1_n_0;
  wire sub_ln68_fu_160_p2_carry__2_i_2_n_0;
  wire sub_ln68_fu_160_p2_carry__2_i_3_n_0;
  wire sub_ln68_fu_160_p2_carry__2_i_4_n_0;
  wire sub_ln68_fu_160_p2_carry__2_n_0;
  wire sub_ln68_fu_160_p2_carry__2_n_1;
  wire sub_ln68_fu_160_p2_carry__2_n_2;
  wire sub_ln68_fu_160_p2_carry__2_n_3;
  wire sub_ln68_fu_160_p2_carry__3_i_1_n_0;
  wire sub_ln68_fu_160_p2_carry__3_i_2_n_0;
  wire sub_ln68_fu_160_p2_carry__3_i_3_n_0;
  wire sub_ln68_fu_160_p2_carry__3_i_4_n_0;
  wire sub_ln68_fu_160_p2_carry__3_n_0;
  wire sub_ln68_fu_160_p2_carry__3_n_1;
  wire sub_ln68_fu_160_p2_carry__3_n_2;
  wire sub_ln68_fu_160_p2_carry__3_n_3;
  wire sub_ln68_fu_160_p2_carry__4_i_1_n_0;
  wire sub_ln68_fu_160_p2_carry__4_i_2_n_0;
  wire sub_ln68_fu_160_p2_carry__4_i_3_n_0;
  wire sub_ln68_fu_160_p2_carry__4_i_4_n_0;
  wire sub_ln68_fu_160_p2_carry__4_n_0;
  wire sub_ln68_fu_160_p2_carry__4_n_1;
  wire sub_ln68_fu_160_p2_carry__4_n_2;
  wire sub_ln68_fu_160_p2_carry__4_n_3;
  wire sub_ln68_fu_160_p2_carry__5_i_1_n_0;
  wire sub_ln68_fu_160_p2_carry__5_i_2_n_0;
  wire sub_ln68_fu_160_p2_carry__5_i_3_n_0;
  wire sub_ln68_fu_160_p2_carry__5_i_4_n_0;
  wire sub_ln68_fu_160_p2_carry__5_n_0;
  wire sub_ln68_fu_160_p2_carry__5_n_1;
  wire sub_ln68_fu_160_p2_carry__5_n_2;
  wire sub_ln68_fu_160_p2_carry__5_n_3;
  wire sub_ln68_fu_160_p2_carry__6_i_1_n_0;
  wire sub_ln68_fu_160_p2_carry__6_i_2_n_0;
  wire sub_ln68_fu_160_p2_carry__6_i_3_n_0;
  wire sub_ln68_fu_160_p2_carry__6_i_4_n_0;
  wire sub_ln68_fu_160_p2_carry__6_n_1;
  wire sub_ln68_fu_160_p2_carry__6_n_2;
  wire sub_ln68_fu_160_p2_carry__6_n_3;
  wire sub_ln68_fu_160_p2_carry_i_1_n_0;
  wire sub_ln68_fu_160_p2_carry_i_2_n_0;
  wire sub_ln68_fu_160_p2_carry_i_3_n_0;
  wire sub_ln68_fu_160_p2_carry_i_4_n_0;
  wire sub_ln68_fu_160_p2_carry_n_0;
  wire sub_ln68_fu_160_p2_carry_n_1;
  wire sub_ln68_fu_160_p2_carry_n_2;
  wire sub_ln68_fu_160_p2_carry_n_3;
  wire [3:3]NLW_add_ln68_fu_178_p2_carry__6_CO_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_1_fu_154_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_1_fu_154_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_1_fu_154_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_1_fu_154_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_1_fu_154_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_1_fu_154_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_1_fu_154_p2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln68_1_fu_154_p2__0_PCOUT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_2_fu_166_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_2_fu_166_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_2_fu_166_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_2_fu_166_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_2_fu_166_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_2_fu_166_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_2_fu_166_p2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln68_2_fu_166_p2__0_PCOUT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_3_fu_172_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_3_fu_172_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_3_fu_172_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_3_fu_172_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_3_fu_172_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_3_fu_172_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_3_fu_172_p2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln68_3_fu_172_p2__0_PCOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_fu_144_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_fu_144_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_fu_144_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_fu_144_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_fu_144_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_fu_144_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_fu_144_p2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln68_fu_144_p2__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_sub_ln68_fu_160_p2_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(ap_return_1_preg[0]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[0]),
        .O(\ap_return_1_preg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(ap_return_0_preg[0]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[0]),
        .O(\ap_return_0_preg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(ap_return_1_preg[10]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[10]),
        .O(\ap_return_1_preg_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][10]_i_1__0 
       (.I0(ap_return_0_preg[10]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[10]),
        .O(\ap_return_0_preg_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(ap_return_1_preg[11]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[11]),
        .O(\ap_return_1_preg_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][11]_i_1__0 
       (.I0(ap_return_0_preg[11]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[11]),
        .O(\ap_return_0_preg_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(ap_return_1_preg[12]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[12]),
        .O(\ap_return_1_preg_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][12]_i_1__0 
       (.I0(ap_return_0_preg[12]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[12]),
        .O(\ap_return_0_preg_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(ap_return_1_preg[13]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[13]),
        .O(\ap_return_1_preg_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][13]_i_1__0 
       (.I0(ap_return_0_preg[13]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[13]),
        .O(\ap_return_0_preg_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(ap_return_1_preg[14]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[14]),
        .O(\ap_return_1_preg_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][14]_i_1__0 
       (.I0(ap_return_0_preg[14]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[14]),
        .O(\ap_return_0_preg_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(ap_return_1_preg[15]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[15]),
        .O(\ap_return_1_preg_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][15]_i_1__0 
       (.I0(ap_return_0_preg[15]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[15]),
        .O(\ap_return_0_preg_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(ap_return_1_preg[16]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[16]),
        .O(\ap_return_1_preg_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][16]_i_1__0 
       (.I0(ap_return_0_preg[16]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[16]),
        .O(\ap_return_0_preg_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(ap_return_1_preg[17]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[17]),
        .O(\ap_return_1_preg_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][17]_i_1__0 
       (.I0(ap_return_0_preg[17]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[17]),
        .O(\ap_return_0_preg_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(ap_return_1_preg[18]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[18]),
        .O(\ap_return_1_preg_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][18]_i_1__0 
       (.I0(ap_return_0_preg[18]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[18]),
        .O(\ap_return_0_preg_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(ap_return_1_preg[19]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[19]),
        .O(\ap_return_1_preg_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][19]_i_1__0 
       (.I0(ap_return_0_preg[19]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[19]),
        .O(\ap_return_0_preg_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(ap_return_1_preg[1]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[1]),
        .O(\ap_return_1_preg_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(ap_return_0_preg[1]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[1]),
        .O(\ap_return_0_preg_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(ap_return_1_preg[20]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[20]),
        .O(\ap_return_1_preg_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][20]_i_1__0 
       (.I0(ap_return_0_preg[20]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[20]),
        .O(\ap_return_0_preg_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(ap_return_1_preg[21]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[21]),
        .O(\ap_return_1_preg_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][21]_i_1__0 
       (.I0(ap_return_0_preg[21]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[21]),
        .O(\ap_return_0_preg_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(ap_return_1_preg[22]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[22]),
        .O(\ap_return_1_preg_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][22]_i_1__0 
       (.I0(ap_return_0_preg[22]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[22]),
        .O(\ap_return_0_preg_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(ap_return_1_preg[23]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[23]),
        .O(\ap_return_1_preg_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][23]_i_1__0 
       (.I0(ap_return_0_preg[23]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[23]),
        .O(\ap_return_0_preg_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][24]_i_1 
       (.I0(ap_return_1_preg[24]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[24]),
        .O(\ap_return_1_preg_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][24]_i_1__0 
       (.I0(ap_return_0_preg[24]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[24]),
        .O(\ap_return_0_preg_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][25]_i_1 
       (.I0(ap_return_1_preg[25]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[25]),
        .O(\ap_return_1_preg_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][25]_i_1__0 
       (.I0(ap_return_0_preg[25]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[25]),
        .O(\ap_return_0_preg_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][26]_i_1 
       (.I0(ap_return_1_preg[26]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[26]),
        .O(\ap_return_1_preg_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][26]_i_1__0 
       (.I0(ap_return_0_preg[26]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[26]),
        .O(\ap_return_0_preg_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][27]_i_1 
       (.I0(ap_return_1_preg[27]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[27]),
        .O(\ap_return_1_preg_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][27]_i_1__0 
       (.I0(ap_return_0_preg[27]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[27]),
        .O(\ap_return_0_preg_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][28]_i_1 
       (.I0(ap_return_1_preg[28]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[28]),
        .O(\ap_return_1_preg_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][28]_i_1__0 
       (.I0(ap_return_0_preg[28]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[28]),
        .O(\ap_return_0_preg_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][29]_i_1 
       (.I0(ap_return_1_preg[29]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[29]),
        .O(\ap_return_1_preg_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][29]_i_1__0 
       (.I0(ap_return_0_preg[29]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[29]),
        .O(\ap_return_0_preg_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(ap_return_1_preg[2]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[2]),
        .O(\ap_return_1_preg_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(ap_return_0_preg[2]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[2]),
        .O(\ap_return_0_preg_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][30]_i_1 
       (.I0(ap_return_1_preg[30]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[30]),
        .O(\ap_return_1_preg_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][30]_i_1__0 
       (.I0(ap_return_0_preg[30]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[30]),
        .O(\ap_return_0_preg_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \SRL_SIG[0][31]_i_1__0 
       (.I0(q_fr_V_full_n),
        .I1(ap_done_reg_reg_0),
        .I2(ap_done_reg),
        .I3(ap_sync_reg_channel_write_i_fr_V_reg),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \SRL_SIG[0][31]_i_1__1 
       (.I0(ap_sync_reg_channel_write_i_fr_V),
        .I1(i_fr_V_full_n),
        .I2(ap_done_reg),
        .I3(ap_done_reg_reg_0),
        .O(shiftReg_ce_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][31]_i_2__0 
       (.I0(ap_return_1_preg[31]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[31]),
        .O(\ap_return_1_preg_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][31]_i_2__1 
       (.I0(ap_return_0_preg[31]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[31]),
        .O(\ap_return_0_preg_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(ap_return_1_preg[3]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[3]),
        .O(\ap_return_1_preg_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(ap_return_0_preg[3]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[3]),
        .O(\ap_return_0_preg_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(ap_return_1_preg[4]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[4]),
        .O(\ap_return_1_preg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(ap_return_0_preg[4]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[4]),
        .O(\ap_return_0_preg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(ap_return_1_preg[5]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[5]),
        .O(\ap_return_1_preg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(ap_return_0_preg[5]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[5]),
        .O(\ap_return_0_preg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(ap_return_1_preg[6]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[6]),
        .O(\ap_return_1_preg_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(ap_return_0_preg[6]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[6]),
        .O(\ap_return_0_preg_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(ap_return_1_preg[7]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[7]),
        .O(\ap_return_1_preg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(ap_return_0_preg[7]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[7]),
        .O(\ap_return_0_preg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(ap_return_1_preg[8]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[8]),
        .O(\ap_return_1_preg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][8]_i_1__0 
       (.I0(ap_return_0_preg[8]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[8]),
        .O(\ap_return_0_preg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(ap_return_1_preg[9]),
        .I1(ap_done_reg_reg_0),
        .I2(add_ln68_fu_178_p2[9]),
        .O(\ap_return_1_preg_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][9]_i_1__0 
       (.I0(ap_return_0_preg[9]),
        .I1(ap_done_reg_reg_0),
        .I2(sub_ln68_fu_160_p2[9]),
        .O(\ap_return_0_preg_reg[31]_0 [9]));
  CARRY4 add_ln68_fu_178_p2_carry
       (.CI(1'b0),
        .CO({add_ln68_fu_178_p2_carry_n_0,add_ln68_fu_178_p2_carry_n_1,add_ln68_fu_178_p2_carry_n_2,add_ln68_fu_178_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_2_fu_166_p2__1[3:0]),
        .O(add_ln68_fu_178_p2[3:0]),
        .S({add_ln68_fu_178_p2_carry_i_1_n_0,add_ln68_fu_178_p2_carry_i_2_n_0,add_ln68_fu_178_p2_carry_i_3_n_0,add_ln68_fu_178_p2_carry_i_4_n_0}));
  CARRY4 add_ln68_fu_178_p2_carry__0
       (.CI(add_ln68_fu_178_p2_carry_n_0),
        .CO({add_ln68_fu_178_p2_carry__0_n_0,add_ln68_fu_178_p2_carry__0_n_1,add_ln68_fu_178_p2_carry__0_n_2,add_ln68_fu_178_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_2_fu_166_p2__1[7:4]),
        .O(add_ln68_fu_178_p2[7:4]),
        .S({add_ln68_fu_178_p2_carry__0_i_1_n_0,add_ln68_fu_178_p2_carry__0_i_2_n_0,add_ln68_fu_178_p2_carry__0_i_3_n_0,add_ln68_fu_178_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__0_i_1
       (.I0(mul_ln68_2_fu_166_p2__1[7]),
        .I1(mul_ln68_3_fu_172_p2__1[7]),
        .O(add_ln68_fu_178_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__0_i_2
       (.I0(mul_ln68_2_fu_166_p2__1[6]),
        .I1(mul_ln68_3_fu_172_p2__1[6]),
        .O(add_ln68_fu_178_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__0_i_3
       (.I0(mul_ln68_2_fu_166_p2__1[5]),
        .I1(mul_ln68_3_fu_172_p2__1[5]),
        .O(add_ln68_fu_178_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__0_i_4
       (.I0(mul_ln68_2_fu_166_p2__1[4]),
        .I1(mul_ln68_3_fu_172_p2__1[4]),
        .O(add_ln68_fu_178_p2_carry__0_i_4_n_0));
  CARRY4 add_ln68_fu_178_p2_carry__1
       (.CI(add_ln68_fu_178_p2_carry__0_n_0),
        .CO({add_ln68_fu_178_p2_carry__1_n_0,add_ln68_fu_178_p2_carry__1_n_1,add_ln68_fu_178_p2_carry__1_n_2,add_ln68_fu_178_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_2_fu_166_p2__1[11:8]),
        .O(add_ln68_fu_178_p2[11:8]),
        .S({add_ln68_fu_178_p2_carry__1_i_1_n_0,add_ln68_fu_178_p2_carry__1_i_2_n_0,add_ln68_fu_178_p2_carry__1_i_3_n_0,add_ln68_fu_178_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__1_i_1
       (.I0(mul_ln68_2_fu_166_p2__1[11]),
        .I1(mul_ln68_3_fu_172_p2__1[11]),
        .O(add_ln68_fu_178_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__1_i_2
       (.I0(mul_ln68_2_fu_166_p2__1[10]),
        .I1(mul_ln68_3_fu_172_p2__1[10]),
        .O(add_ln68_fu_178_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__1_i_3
       (.I0(mul_ln68_2_fu_166_p2__1[9]),
        .I1(mul_ln68_3_fu_172_p2__1[9]),
        .O(add_ln68_fu_178_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__1_i_4
       (.I0(mul_ln68_2_fu_166_p2__1[8]),
        .I1(mul_ln68_3_fu_172_p2__1[8]),
        .O(add_ln68_fu_178_p2_carry__1_i_4_n_0));
  CARRY4 add_ln68_fu_178_p2_carry__2
       (.CI(add_ln68_fu_178_p2_carry__1_n_0),
        .CO({add_ln68_fu_178_p2_carry__2_n_0,add_ln68_fu_178_p2_carry__2_n_1,add_ln68_fu_178_p2_carry__2_n_2,add_ln68_fu_178_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_2_fu_166_p2__1[15:12]),
        .O(add_ln68_fu_178_p2[15:12]),
        .S({add_ln68_fu_178_p2_carry__2_i_1_n_0,add_ln68_fu_178_p2_carry__2_i_2_n_0,add_ln68_fu_178_p2_carry__2_i_3_n_0,add_ln68_fu_178_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__2_i_1
       (.I0(mul_ln68_2_fu_166_p2__1[15]),
        .I1(mul_ln68_3_fu_172_p2__1[15]),
        .O(add_ln68_fu_178_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__2_i_2
       (.I0(mul_ln68_2_fu_166_p2__1[14]),
        .I1(mul_ln68_3_fu_172_p2__1[14]),
        .O(add_ln68_fu_178_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__2_i_3
       (.I0(mul_ln68_2_fu_166_p2__1[13]),
        .I1(mul_ln68_3_fu_172_p2__1[13]),
        .O(add_ln68_fu_178_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__2_i_4
       (.I0(mul_ln68_2_fu_166_p2__1[12]),
        .I1(mul_ln68_3_fu_172_p2__1[12]),
        .O(add_ln68_fu_178_p2_carry__2_i_4_n_0));
  CARRY4 add_ln68_fu_178_p2_carry__3
       (.CI(add_ln68_fu_178_p2_carry__2_n_0),
        .CO({add_ln68_fu_178_p2_carry__3_n_0,add_ln68_fu_178_p2_carry__3_n_1,add_ln68_fu_178_p2_carry__3_n_2,add_ln68_fu_178_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_2_fu_166_p2__1[19:16]),
        .O(add_ln68_fu_178_p2[19:16]),
        .S({add_ln68_fu_178_p2_carry__3_i_1_n_0,add_ln68_fu_178_p2_carry__3_i_2_n_0,add_ln68_fu_178_p2_carry__3_i_3_n_0,add_ln68_fu_178_p2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__3_i_1
       (.I0(mul_ln68_2_fu_166_p2__1[19]),
        .I1(mul_ln68_3_fu_172_p2__1[19]),
        .O(add_ln68_fu_178_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__3_i_2
       (.I0(mul_ln68_2_fu_166_p2__1[18]),
        .I1(mul_ln68_3_fu_172_p2__1[18]),
        .O(add_ln68_fu_178_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__3_i_3
       (.I0(mul_ln68_2_fu_166_p2__1[17]),
        .I1(mul_ln68_3_fu_172_p2__1[17]),
        .O(add_ln68_fu_178_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__3_i_4
       (.I0(mul_ln68_2_fu_166_p2__1[16]),
        .I1(mul_ln68_3_fu_172_p2__1[16]),
        .O(add_ln68_fu_178_p2_carry__3_i_4_n_0));
  CARRY4 add_ln68_fu_178_p2_carry__4
       (.CI(add_ln68_fu_178_p2_carry__3_n_0),
        .CO({add_ln68_fu_178_p2_carry__4_n_0,add_ln68_fu_178_p2_carry__4_n_1,add_ln68_fu_178_p2_carry__4_n_2,add_ln68_fu_178_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_2_fu_166_p2__1[23:20]),
        .O(add_ln68_fu_178_p2[23:20]),
        .S({add_ln68_fu_178_p2_carry__4_i_1_n_0,add_ln68_fu_178_p2_carry__4_i_2_n_0,add_ln68_fu_178_p2_carry__4_i_3_n_0,add_ln68_fu_178_p2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__4_i_1
       (.I0(mul_ln68_2_fu_166_p2__1[23]),
        .I1(mul_ln68_3_fu_172_p2__1[23]),
        .O(add_ln68_fu_178_p2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__4_i_2
       (.I0(mul_ln68_2_fu_166_p2__1[22]),
        .I1(mul_ln68_3_fu_172_p2__1[22]),
        .O(add_ln68_fu_178_p2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__4_i_3
       (.I0(mul_ln68_2_fu_166_p2__1[21]),
        .I1(mul_ln68_3_fu_172_p2__1[21]),
        .O(add_ln68_fu_178_p2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__4_i_4
       (.I0(mul_ln68_2_fu_166_p2__1[20]),
        .I1(mul_ln68_3_fu_172_p2__1[20]),
        .O(add_ln68_fu_178_p2_carry__4_i_4_n_0));
  CARRY4 add_ln68_fu_178_p2_carry__5
       (.CI(add_ln68_fu_178_p2_carry__4_n_0),
        .CO({add_ln68_fu_178_p2_carry__5_n_0,add_ln68_fu_178_p2_carry__5_n_1,add_ln68_fu_178_p2_carry__5_n_2,add_ln68_fu_178_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_2_fu_166_p2__1[27:24]),
        .O(add_ln68_fu_178_p2[27:24]),
        .S({add_ln68_fu_178_p2_carry__5_i_1_n_0,add_ln68_fu_178_p2_carry__5_i_2_n_0,add_ln68_fu_178_p2_carry__5_i_3_n_0,add_ln68_fu_178_p2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__5_i_1
       (.I0(mul_ln68_2_fu_166_p2__1[27]),
        .I1(mul_ln68_3_fu_172_p2__1[27]),
        .O(add_ln68_fu_178_p2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__5_i_2
       (.I0(mul_ln68_2_fu_166_p2__1[26]),
        .I1(mul_ln68_3_fu_172_p2__1[26]),
        .O(add_ln68_fu_178_p2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__5_i_3
       (.I0(mul_ln68_2_fu_166_p2__1[25]),
        .I1(mul_ln68_3_fu_172_p2__1[25]),
        .O(add_ln68_fu_178_p2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__5_i_4
       (.I0(mul_ln68_2_fu_166_p2__1[24]),
        .I1(mul_ln68_3_fu_172_p2__1[24]),
        .O(add_ln68_fu_178_p2_carry__5_i_4_n_0));
  CARRY4 add_ln68_fu_178_p2_carry__6
       (.CI(add_ln68_fu_178_p2_carry__5_n_0),
        .CO({NLW_add_ln68_fu_178_p2_carry__6_CO_UNCONNECTED[3],add_ln68_fu_178_p2_carry__6_n_1,add_ln68_fu_178_p2_carry__6_n_2,add_ln68_fu_178_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln68_2_fu_166_p2__1[30:28]}),
        .O(add_ln68_fu_178_p2[31:28]),
        .S({add_ln68_fu_178_p2_carry__6_i_1_n_0,add_ln68_fu_178_p2_carry__6_i_2_n_0,add_ln68_fu_178_p2_carry__6_i_3_n_0,add_ln68_fu_178_p2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__6_i_1
       (.I0(mul_ln68_3_fu_172_p2__1[31]),
        .I1(mul_ln68_2_fu_166_p2__1[31]),
        .O(add_ln68_fu_178_p2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__6_i_2
       (.I0(mul_ln68_2_fu_166_p2__1[30]),
        .I1(mul_ln68_3_fu_172_p2__1[30]),
        .O(add_ln68_fu_178_p2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__6_i_3
       (.I0(mul_ln68_2_fu_166_p2__1[29]),
        .I1(mul_ln68_3_fu_172_p2__1[29]),
        .O(add_ln68_fu_178_p2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry__6_i_4
       (.I0(mul_ln68_2_fu_166_p2__1[28]),
        .I1(mul_ln68_3_fu_172_p2__1[28]),
        .O(add_ln68_fu_178_p2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry_i_1
       (.I0(mul_ln68_2_fu_166_p2__1[3]),
        .I1(mul_ln68_3_fu_172_p2__1[3]),
        .O(add_ln68_fu_178_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry_i_2
       (.I0(mul_ln68_2_fu_166_p2__1[2]),
        .I1(mul_ln68_3_fu_172_p2__1[2]),
        .O(add_ln68_fu_178_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry_i_3
       (.I0(mul_ln68_2_fu_166_p2__1[1]),
        .I1(mul_ln68_3_fu_172_p2__1[1]),
        .O(add_ln68_fu_178_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln68_fu_178_p2_carry_i_4
       (.I0(mul_ln68_2_fu_166_p2__1[0]),
        .I1(mul_ln68_3_fu_172_p2__1[0]),
        .O(add_ln68_fu_178_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_done_reg_i_2
       (.I0(ap_done_reg_reg_0),
        .I1(ap_done_reg),
        .O(ap_done_reg_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_4),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return_0_preg[31]_i_1 
       (.I0(ap_done_reg_reg_0),
        .O(shiftReg_ce_1));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ap_return_0_preg[31]_i_2 
       (.I0(ap_done_reg),
        .I1(ix_V_c_empty_n),
        .I2(ix_V_c2_full_n),
        .I3(i_mod_V_c_empty_n),
        .I4(internal_full_n_reg),
        .O(ap_done_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[0]),
        .Q(ap_return_0_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[10]),
        .Q(ap_return_0_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[11]),
        .Q(ap_return_0_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[12]),
        .Q(ap_return_0_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[13]),
        .Q(ap_return_0_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[14]),
        .Q(ap_return_0_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[15]),
        .Q(ap_return_0_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[16]),
        .Q(ap_return_0_preg[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[17]),
        .Q(ap_return_0_preg[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[18]),
        .Q(ap_return_0_preg[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[19]),
        .Q(ap_return_0_preg[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[1]),
        .Q(ap_return_0_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[20]),
        .Q(ap_return_0_preg[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[21]),
        .Q(ap_return_0_preg[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[22]),
        .Q(ap_return_0_preg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[23]),
        .Q(ap_return_0_preg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[24]),
        .Q(ap_return_0_preg[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[25]),
        .Q(ap_return_0_preg[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[26]),
        .Q(ap_return_0_preg[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[27]),
        .Q(ap_return_0_preg[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[28]),
        .Q(ap_return_0_preg[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[29]),
        .Q(ap_return_0_preg[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[2]),
        .Q(ap_return_0_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[30]),
        .Q(ap_return_0_preg[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[31]),
        .Q(ap_return_0_preg[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[3]),
        .Q(ap_return_0_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[4]),
        .Q(ap_return_0_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[5]),
        .Q(ap_return_0_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[6]),
        .Q(ap_return_0_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[7]),
        .Q(ap_return_0_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[8]),
        .Q(ap_return_0_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(sub_ln68_fu_160_p2[9]),
        .Q(ap_return_0_preg[9]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[0]),
        .Q(ap_return_1_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[10]),
        .Q(ap_return_1_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[11]),
        .Q(ap_return_1_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[12]),
        .Q(ap_return_1_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[13]),
        .Q(ap_return_1_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[14]),
        .Q(ap_return_1_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[15]),
        .Q(ap_return_1_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[16]),
        .Q(ap_return_1_preg[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[17]),
        .Q(ap_return_1_preg[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[18]),
        .Q(ap_return_1_preg[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[19]),
        .Q(ap_return_1_preg[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[1]),
        .Q(ap_return_1_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[20]),
        .Q(ap_return_1_preg[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[21]),
        .Q(ap_return_1_preg[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[22]),
        .Q(ap_return_1_preg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[23]),
        .Q(ap_return_1_preg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[24]),
        .Q(ap_return_1_preg[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[25]),
        .Q(ap_return_1_preg[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[26]),
        .Q(ap_return_1_preg[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[27]),
        .Q(ap_return_1_preg[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[28]),
        .Q(ap_return_1_preg[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[29]),
        .Q(ap_return_1_preg[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[2]),
        .Q(ap_return_1_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[30]),
        .Q(ap_return_1_preg[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[31]),
        .Q(ap_return_1_preg[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[3]),
        .Q(ap_return_1_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[4]),
        .Q(ap_return_1_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[5]),
        .Q(ap_return_1_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[6]),
        .Q(ap_return_1_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[7]),
        .Q(ap_return_1_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[8]),
        .Q(ap_return_1_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_1),
        .D(add_ln68_fu_178_p2[9]),
        .Q(ap_return_1_preg[9]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h1010103300000000)) 
    ap_sync_reg_channel_write_i_fr_V_i_1
       (.I0(ap_done_reg),
        .I1(ap_rst),
        .I2(ap_done_reg_reg_0),
        .I3(ap_sync_reg_channel_write_i_fr_V_reg),
        .I4(q_fr_V_full_n),
        .I5(ap_sync_channel_write_i_fr_V),
        .O(ap_done_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    ap_sync_reg_channel_write_i_fr_V_i_2
       (.I0(ap_done_reg_reg_0),
        .I1(ap_done_reg),
        .I2(i_fr_V_full_n),
        .I3(ap_sync_reg_channel_write_i_fr_V),
        .O(ap_sync_channel_write_i_fr_V));
  LUT6 #(
    .INIT(64'h1000100010003300)) 
    ap_sync_reg_channel_write_q_fr_V_i_1
       (.I0(ap_done_reg),
        .I1(ap_rst),
        .I2(ap_done_reg_reg_0),
        .I3(ap_sync_channel_write_q_fr_V),
        .I4(i_fr_V_full_n),
        .I5(ap_sync_reg_channel_write_i_fr_V),
        .O(ap_done_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEEAE)) 
    ap_sync_reg_channel_write_q_fr_V_i_2
       (.I0(ap_sync_reg_channel_write_i_fr_V_reg),
        .I1(q_fr_V_full_n),
        .I2(ap_done_reg_reg_0),
        .I3(ap_done_reg),
        .O(ap_sync_channel_write_q_fr_V));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    internal_full_n_i_1
       (.I0(ap_rst),
        .I1(ap_done_reg_reg_0),
        .I2(shiftReg_ce_2),
        .O(ap_rst_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_1_fu_154_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_1_fu_154_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_1_fu_154_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_1_fu_154_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_1_fu_154_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_1_fu_154_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_1_fu_154_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_1_fu_154_p2_n_58,mul_ln68_1_fu_154_p2_n_59,mul_ln68_1_fu_154_p2_n_60,mul_ln68_1_fu_154_p2_n_61,mul_ln68_1_fu_154_p2_n_62,mul_ln68_1_fu_154_p2_n_63,mul_ln68_1_fu_154_p2_n_64,mul_ln68_1_fu_154_p2_n_65,mul_ln68_1_fu_154_p2_n_66,mul_ln68_1_fu_154_p2_n_67,mul_ln68_1_fu_154_p2_n_68,mul_ln68_1_fu_154_p2_n_69,mul_ln68_1_fu_154_p2_n_70,mul_ln68_1_fu_154_p2_n_71,mul_ln68_1_fu_154_p2_n_72,mul_ln68_1_fu_154_p2_n_73,mul_ln68_1_fu_154_p2_n_74,mul_ln68_1_fu_154_p2_n_75,mul_ln68_1_fu_154_p2_n_76,mul_ln68_1_fu_154_p2_n_77,mul_ln68_1_fu_154_p2_n_78,mul_ln68_1_fu_154_p2_n_79,mul_ln68_1_fu_154_p2_n_80,mul_ln68_1_fu_154_p2_n_81,mul_ln68_1_fu_154_p2_n_82,mul_ln68_1_fu_154_p2_n_83,mul_ln68_1_fu_154_p2_n_84,mul_ln68_1_fu_154_p2_n_85,mul_ln68_1_fu_154_p2_n_86,mul_ln68_1_fu_154_p2_n_87,mul_ln68_1_fu_154_p2_n_88,mul_ln68_1_fu_154_p2_n_89,mul_ln68_1_fu_154_p2_n_90,mul_ln68_1_fu_154_p2_n_91,mul_ln68_1_fu_154_p2_n_92,mul_ln68_1_fu_154_p2_n_93,mul_ln68_1_fu_154_p2_n_94,mul_ln68_1_fu_154_p2_n_95,mul_ln68_1_fu_154_p2_n_96,mul_ln68_1_fu_154_p2_n_97,mul_ln68_1_fu_154_p2_n_98,mul_ln68_1_fu_154_p2_n_99,mul_ln68_1_fu_154_p2_n_100,mul_ln68_1_fu_154_p2_n_101,mul_ln68_1_fu_154_p2_n_102,mul_ln68_1_fu_154_p2_n_103,mul_ln68_1_fu_154_p2_n_104,mul_ln68_1_fu_154_p2_n_105}),
        .PATTERNBDETECT(NLW_mul_ln68_1_fu_154_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_1_fu_154_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln68_1_fu_154_p2_n_106,mul_ln68_1_fu_154_p2_n_107,mul_ln68_1_fu_154_p2_n_108,mul_ln68_1_fu_154_p2_n_109,mul_ln68_1_fu_154_p2_n_110,mul_ln68_1_fu_154_p2_n_111,mul_ln68_1_fu_154_p2_n_112,mul_ln68_1_fu_154_p2_n_113,mul_ln68_1_fu_154_p2_n_114,mul_ln68_1_fu_154_p2_n_115,mul_ln68_1_fu_154_p2_n_116,mul_ln68_1_fu_154_p2_n_117,mul_ln68_1_fu_154_p2_n_118,mul_ln68_1_fu_154_p2_n_119,mul_ln68_1_fu_154_p2_n_120,mul_ln68_1_fu_154_p2_n_121,mul_ln68_1_fu_154_p2_n_122,mul_ln68_1_fu_154_p2_n_123,mul_ln68_1_fu_154_p2_n_124,mul_ln68_1_fu_154_p2_n_125,mul_ln68_1_fu_154_p2_n_126,mul_ln68_1_fu_154_p2_n_127,mul_ln68_1_fu_154_p2_n_128,mul_ln68_1_fu_154_p2_n_129,mul_ln68_1_fu_154_p2_n_130,mul_ln68_1_fu_154_p2_n_131,mul_ln68_1_fu_154_p2_n_132,mul_ln68_1_fu_154_p2_n_133,mul_ln68_1_fu_154_p2_n_134,mul_ln68_1_fu_154_p2_n_135,mul_ln68_1_fu_154_p2_n_136,mul_ln68_1_fu_154_p2_n_137,mul_ln68_1_fu_154_p2_n_138,mul_ln68_1_fu_154_p2_n_139,mul_ln68_1_fu_154_p2_n_140,mul_ln68_1_fu_154_p2_n_141,mul_ln68_1_fu_154_p2_n_142,mul_ln68_1_fu_154_p2_n_143,mul_ln68_1_fu_154_p2_n_144,mul_ln68_1_fu_154_p2_n_145,mul_ln68_1_fu_154_p2_n_146,mul_ln68_1_fu_154_p2_n_147,mul_ln68_1_fu_154_p2_n_148,mul_ln68_1_fu_154_p2_n_149,mul_ln68_1_fu_154_p2_n_150,mul_ln68_1_fu_154_p2_n_151,mul_ln68_1_fu_154_p2_n_152,mul_ln68_1_fu_154_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln68_1_fu_154_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_1_fu_154_p2__0
       (.A({D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_1_fu_154_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_1_fu_154_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_1_fu_154_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_1_fu_154_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_1_fu_154_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_1_fu_154_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_1_fu_154_p2__0_n_58,mul_ln68_1_fu_154_p2__0_n_59,mul_ln68_1_fu_154_p2__0_n_60,mul_ln68_1_fu_154_p2__0_n_61,mul_ln68_1_fu_154_p2__0_n_62,mul_ln68_1_fu_154_p2__0_n_63,mul_ln68_1_fu_154_p2__0_n_64,mul_ln68_1_fu_154_p2__0_n_65,mul_ln68_1_fu_154_p2__0_n_66,mul_ln68_1_fu_154_p2__0_n_67,mul_ln68_1_fu_154_p2__0_n_68,mul_ln68_1_fu_154_p2__0_n_69,mul_ln68_1_fu_154_p2__0_n_70,mul_ln68_1_fu_154_p2__0_n_71,mul_ln68_1_fu_154_p2__0_n_72,mul_ln68_1_fu_154_p2__0_n_73,mul_ln68_1_fu_154_p2__0_n_74,mul_ln68_1_fu_154_p2__0_n_75,mul_ln68_1_fu_154_p2__0_n_76,mul_ln68_1_fu_154_p2__0_n_77,mul_ln68_1_fu_154_p2__0_n_78,mul_ln68_1_fu_154_p2__0_n_79,mul_ln68_1_fu_154_p2__0_n_80,mul_ln68_1_fu_154_p2__0_n_81,mul_ln68_1_fu_154_p2__0_n_82,mul_ln68_1_fu_154_p2__0_n_83,mul_ln68_1_fu_154_p2__0_n_84,mul_ln68_1_fu_154_p2__0_n_85,mul_ln68_1_fu_154_p2__0_n_86,mul_ln68_1_fu_154_p2__0_n_87,mul_ln68_1_fu_154_p2__0_n_88,mul_ln68_1_fu_154_p2__0_n_89,mul_ln68_1_fu_154_p2__0_n_90,mul_ln68_1_fu_154_p2__0_n_91,mul_ln68_1_fu_154_p2__0_n_92,mul_ln68_1_fu_154_p2__0_n_93,mul_ln68_1_fu_154_p2__0_n_94,mul_ln68_1_fu_154_p2__0_n_95,mul_ln68_1_fu_154_p2__0_n_96,mul_ln68_1_fu_154_p2__0_n_97,mul_ln68_1_fu_154_p2__0_n_98,mul_ln68_1_fu_154_p2__0_n_99,mul_ln68_1_fu_154_p2__0_n_100,mul_ln68_1_fu_154_p2__0_n_101,mul_ln68_1_fu_154_p2__0_n_102,mul_ln68_1_fu_154_p2__0_n_103,mul_ln68_1_fu_154_p2__0_n_104,mul_ln68_1_fu_154_p2__0_n_105}),
        .PATTERNBDETECT(NLW_mul_ln68_1_fu_154_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_1_fu_154_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln68_1_fu_154_p2_n_106,mul_ln68_1_fu_154_p2_n_107,mul_ln68_1_fu_154_p2_n_108,mul_ln68_1_fu_154_p2_n_109,mul_ln68_1_fu_154_p2_n_110,mul_ln68_1_fu_154_p2_n_111,mul_ln68_1_fu_154_p2_n_112,mul_ln68_1_fu_154_p2_n_113,mul_ln68_1_fu_154_p2_n_114,mul_ln68_1_fu_154_p2_n_115,mul_ln68_1_fu_154_p2_n_116,mul_ln68_1_fu_154_p2_n_117,mul_ln68_1_fu_154_p2_n_118,mul_ln68_1_fu_154_p2_n_119,mul_ln68_1_fu_154_p2_n_120,mul_ln68_1_fu_154_p2_n_121,mul_ln68_1_fu_154_p2_n_122,mul_ln68_1_fu_154_p2_n_123,mul_ln68_1_fu_154_p2_n_124,mul_ln68_1_fu_154_p2_n_125,mul_ln68_1_fu_154_p2_n_126,mul_ln68_1_fu_154_p2_n_127,mul_ln68_1_fu_154_p2_n_128,mul_ln68_1_fu_154_p2_n_129,mul_ln68_1_fu_154_p2_n_130,mul_ln68_1_fu_154_p2_n_131,mul_ln68_1_fu_154_p2_n_132,mul_ln68_1_fu_154_p2_n_133,mul_ln68_1_fu_154_p2_n_134,mul_ln68_1_fu_154_p2_n_135,mul_ln68_1_fu_154_p2_n_136,mul_ln68_1_fu_154_p2_n_137,mul_ln68_1_fu_154_p2_n_138,mul_ln68_1_fu_154_p2_n_139,mul_ln68_1_fu_154_p2_n_140,mul_ln68_1_fu_154_p2_n_141,mul_ln68_1_fu_154_p2_n_142,mul_ln68_1_fu_154_p2_n_143,mul_ln68_1_fu_154_p2_n_144,mul_ln68_1_fu_154_p2_n_145,mul_ln68_1_fu_154_p2_n_146,mul_ln68_1_fu_154_p2_n_147,mul_ln68_1_fu_154_p2_n_148,mul_ln68_1_fu_154_p2_n_149,mul_ln68_1_fu_154_p2_n_150,mul_ln68_1_fu_154_p2_n_151,mul_ln68_1_fu_154_p2_n_152,mul_ln68_1_fu_154_p2_n_153}),
        .PCOUT(NLW_mul_ln68_1_fu_154_p2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln68_1_fu_154_p2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_2_fu_166_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_ln68_fu_144_p2__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_2_fu_166_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_2_fu_166_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_2_fu_166_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_2_fu_166_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_2_fu_166_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_2_fu_166_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_2_fu_166_p2_n_58,mul_ln68_2_fu_166_p2_n_59,mul_ln68_2_fu_166_p2_n_60,mul_ln68_2_fu_166_p2_n_61,mul_ln68_2_fu_166_p2_n_62,mul_ln68_2_fu_166_p2_n_63,mul_ln68_2_fu_166_p2_n_64,mul_ln68_2_fu_166_p2_n_65,mul_ln68_2_fu_166_p2_n_66,mul_ln68_2_fu_166_p2_n_67,mul_ln68_2_fu_166_p2_n_68,mul_ln68_2_fu_166_p2_n_69,mul_ln68_2_fu_166_p2_n_70,mul_ln68_2_fu_166_p2_n_71,mul_ln68_2_fu_166_p2_n_72,mul_ln68_2_fu_166_p2_n_73,mul_ln68_2_fu_166_p2_n_74,mul_ln68_2_fu_166_p2_n_75,mul_ln68_2_fu_166_p2_n_76,mul_ln68_2_fu_166_p2_n_77,mul_ln68_2_fu_166_p2_n_78,mul_ln68_2_fu_166_p2_n_79,mul_ln68_2_fu_166_p2_n_80,mul_ln68_2_fu_166_p2_n_81,mul_ln68_2_fu_166_p2_n_82,mul_ln68_2_fu_166_p2_n_83,mul_ln68_2_fu_166_p2_n_84,mul_ln68_2_fu_166_p2_n_85,mul_ln68_2_fu_166_p2_n_86,mul_ln68_2_fu_166_p2_n_87,mul_ln68_2_fu_166_p2_n_88,mul_ln68_2_fu_166_p2__1[16:0]}),
        .PATTERNBDETECT(NLW_mul_ln68_2_fu_166_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_2_fu_166_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln68_2_fu_166_p2_n_106,mul_ln68_2_fu_166_p2_n_107,mul_ln68_2_fu_166_p2_n_108,mul_ln68_2_fu_166_p2_n_109,mul_ln68_2_fu_166_p2_n_110,mul_ln68_2_fu_166_p2_n_111,mul_ln68_2_fu_166_p2_n_112,mul_ln68_2_fu_166_p2_n_113,mul_ln68_2_fu_166_p2_n_114,mul_ln68_2_fu_166_p2_n_115,mul_ln68_2_fu_166_p2_n_116,mul_ln68_2_fu_166_p2_n_117,mul_ln68_2_fu_166_p2_n_118,mul_ln68_2_fu_166_p2_n_119,mul_ln68_2_fu_166_p2_n_120,mul_ln68_2_fu_166_p2_n_121,mul_ln68_2_fu_166_p2_n_122,mul_ln68_2_fu_166_p2_n_123,mul_ln68_2_fu_166_p2_n_124,mul_ln68_2_fu_166_p2_n_125,mul_ln68_2_fu_166_p2_n_126,mul_ln68_2_fu_166_p2_n_127,mul_ln68_2_fu_166_p2_n_128,mul_ln68_2_fu_166_p2_n_129,mul_ln68_2_fu_166_p2_n_130,mul_ln68_2_fu_166_p2_n_131,mul_ln68_2_fu_166_p2_n_132,mul_ln68_2_fu_166_p2_n_133,mul_ln68_2_fu_166_p2_n_134,mul_ln68_2_fu_166_p2_n_135,mul_ln68_2_fu_166_p2_n_136,mul_ln68_2_fu_166_p2_n_137,mul_ln68_2_fu_166_p2_n_138,mul_ln68_2_fu_166_p2_n_139,mul_ln68_2_fu_166_p2_n_140,mul_ln68_2_fu_166_p2_n_141,mul_ln68_2_fu_166_p2_n_142,mul_ln68_2_fu_166_p2_n_143,mul_ln68_2_fu_166_p2_n_144,mul_ln68_2_fu_166_p2_n_145,mul_ln68_2_fu_166_p2_n_146,mul_ln68_2_fu_166_p2_n_147,mul_ln68_2_fu_166_p2_n_148,mul_ln68_2_fu_166_p2_n_149,mul_ln68_2_fu_166_p2_n_150,mul_ln68_2_fu_166_p2_n_151,mul_ln68_2_fu_166_p2_n_152,mul_ln68_2_fu_166_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln68_2_fu_166_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_2_fu_166_p2__0
       (.A({mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_2_fu_166_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_2_fu_166_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_2_fu_166_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_2_fu_166_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_2_fu_166_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_2_fu_166_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_2_fu_166_p2__0_n_58,mul_ln68_2_fu_166_p2__0_n_59,mul_ln68_2_fu_166_p2__0_n_60,mul_ln68_2_fu_166_p2__0_n_61,mul_ln68_2_fu_166_p2__0_n_62,mul_ln68_2_fu_166_p2__0_n_63,mul_ln68_2_fu_166_p2__0_n_64,mul_ln68_2_fu_166_p2__0_n_65,mul_ln68_2_fu_166_p2__0_n_66,mul_ln68_2_fu_166_p2__0_n_67,mul_ln68_2_fu_166_p2__0_n_68,mul_ln68_2_fu_166_p2__0_n_69,mul_ln68_2_fu_166_p2__0_n_70,mul_ln68_2_fu_166_p2__0_n_71,mul_ln68_2_fu_166_p2__0_n_72,mul_ln68_2_fu_166_p2__0_n_73,mul_ln68_2_fu_166_p2__0_n_74,mul_ln68_2_fu_166_p2__0_n_75,mul_ln68_2_fu_166_p2__0_n_76,mul_ln68_2_fu_166_p2__0_n_77,mul_ln68_2_fu_166_p2__0_n_78,mul_ln68_2_fu_166_p2__0_n_79,mul_ln68_2_fu_166_p2__0_n_80,mul_ln68_2_fu_166_p2__0_n_81,mul_ln68_2_fu_166_p2__0_n_82,mul_ln68_2_fu_166_p2__0_n_83,mul_ln68_2_fu_166_p2__0_n_84,mul_ln68_2_fu_166_p2__0_n_85,mul_ln68_2_fu_166_p2__0_n_86,mul_ln68_2_fu_166_p2__0_n_87,mul_ln68_2_fu_166_p2__0_n_88,mul_ln68_2_fu_166_p2__0_n_89,mul_ln68_2_fu_166_p2__0_n_90,mul_ln68_2_fu_166_p2__1[31:17]}),
        .PATTERNBDETECT(NLW_mul_ln68_2_fu_166_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_2_fu_166_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln68_2_fu_166_p2_n_106,mul_ln68_2_fu_166_p2_n_107,mul_ln68_2_fu_166_p2_n_108,mul_ln68_2_fu_166_p2_n_109,mul_ln68_2_fu_166_p2_n_110,mul_ln68_2_fu_166_p2_n_111,mul_ln68_2_fu_166_p2_n_112,mul_ln68_2_fu_166_p2_n_113,mul_ln68_2_fu_166_p2_n_114,mul_ln68_2_fu_166_p2_n_115,mul_ln68_2_fu_166_p2_n_116,mul_ln68_2_fu_166_p2_n_117,mul_ln68_2_fu_166_p2_n_118,mul_ln68_2_fu_166_p2_n_119,mul_ln68_2_fu_166_p2_n_120,mul_ln68_2_fu_166_p2_n_121,mul_ln68_2_fu_166_p2_n_122,mul_ln68_2_fu_166_p2_n_123,mul_ln68_2_fu_166_p2_n_124,mul_ln68_2_fu_166_p2_n_125,mul_ln68_2_fu_166_p2_n_126,mul_ln68_2_fu_166_p2_n_127,mul_ln68_2_fu_166_p2_n_128,mul_ln68_2_fu_166_p2_n_129,mul_ln68_2_fu_166_p2_n_130,mul_ln68_2_fu_166_p2_n_131,mul_ln68_2_fu_166_p2_n_132,mul_ln68_2_fu_166_p2_n_133,mul_ln68_2_fu_166_p2_n_134,mul_ln68_2_fu_166_p2_n_135,mul_ln68_2_fu_166_p2_n_136,mul_ln68_2_fu_166_p2_n_137,mul_ln68_2_fu_166_p2_n_138,mul_ln68_2_fu_166_p2_n_139,mul_ln68_2_fu_166_p2_n_140,mul_ln68_2_fu_166_p2_n_141,mul_ln68_2_fu_166_p2_n_142,mul_ln68_2_fu_166_p2_n_143,mul_ln68_2_fu_166_p2_n_144,mul_ln68_2_fu_166_p2_n_145,mul_ln68_2_fu_166_p2_n_146,mul_ln68_2_fu_166_p2_n_147,mul_ln68_2_fu_166_p2_n_148,mul_ln68_2_fu_166_p2_n_149,mul_ln68_2_fu_166_p2_n_150,mul_ln68_2_fu_166_p2_n_151,mul_ln68_2_fu_166_p2_n_152,mul_ln68_2_fu_166_p2_n_153}),
        .PCOUT(NLW_mul_ln68_2_fu_166_p2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln68_2_fu_166_p2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_3_fu_172_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_3_fu_172_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_3_fu_172_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_3_fu_172_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_3_fu_172_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_3_fu_172_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_3_fu_172_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_3_fu_172_p2_n_58,mul_ln68_3_fu_172_p2_n_59,mul_ln68_3_fu_172_p2_n_60,mul_ln68_3_fu_172_p2_n_61,mul_ln68_3_fu_172_p2_n_62,mul_ln68_3_fu_172_p2_n_63,mul_ln68_3_fu_172_p2_n_64,mul_ln68_3_fu_172_p2_n_65,mul_ln68_3_fu_172_p2_n_66,mul_ln68_3_fu_172_p2_n_67,mul_ln68_3_fu_172_p2_n_68,mul_ln68_3_fu_172_p2_n_69,mul_ln68_3_fu_172_p2_n_70,mul_ln68_3_fu_172_p2_n_71,mul_ln68_3_fu_172_p2_n_72,mul_ln68_3_fu_172_p2_n_73,mul_ln68_3_fu_172_p2_n_74,mul_ln68_3_fu_172_p2_n_75,mul_ln68_3_fu_172_p2_n_76,mul_ln68_3_fu_172_p2_n_77,mul_ln68_3_fu_172_p2_n_78,mul_ln68_3_fu_172_p2_n_79,mul_ln68_3_fu_172_p2_n_80,mul_ln68_3_fu_172_p2_n_81,mul_ln68_3_fu_172_p2_n_82,mul_ln68_3_fu_172_p2_n_83,mul_ln68_3_fu_172_p2_n_84,mul_ln68_3_fu_172_p2_n_85,mul_ln68_3_fu_172_p2_n_86,mul_ln68_3_fu_172_p2_n_87,mul_ln68_3_fu_172_p2_n_88,mul_ln68_3_fu_172_p2__1[16:0]}),
        .PATTERNBDETECT(NLW_mul_ln68_3_fu_172_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_3_fu_172_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln68_3_fu_172_p2_n_106,mul_ln68_3_fu_172_p2_n_107,mul_ln68_3_fu_172_p2_n_108,mul_ln68_3_fu_172_p2_n_109,mul_ln68_3_fu_172_p2_n_110,mul_ln68_3_fu_172_p2_n_111,mul_ln68_3_fu_172_p2_n_112,mul_ln68_3_fu_172_p2_n_113,mul_ln68_3_fu_172_p2_n_114,mul_ln68_3_fu_172_p2_n_115,mul_ln68_3_fu_172_p2_n_116,mul_ln68_3_fu_172_p2_n_117,mul_ln68_3_fu_172_p2_n_118,mul_ln68_3_fu_172_p2_n_119,mul_ln68_3_fu_172_p2_n_120,mul_ln68_3_fu_172_p2_n_121,mul_ln68_3_fu_172_p2_n_122,mul_ln68_3_fu_172_p2_n_123,mul_ln68_3_fu_172_p2_n_124,mul_ln68_3_fu_172_p2_n_125,mul_ln68_3_fu_172_p2_n_126,mul_ln68_3_fu_172_p2_n_127,mul_ln68_3_fu_172_p2_n_128,mul_ln68_3_fu_172_p2_n_129,mul_ln68_3_fu_172_p2_n_130,mul_ln68_3_fu_172_p2_n_131,mul_ln68_3_fu_172_p2_n_132,mul_ln68_3_fu_172_p2_n_133,mul_ln68_3_fu_172_p2_n_134,mul_ln68_3_fu_172_p2_n_135,mul_ln68_3_fu_172_p2_n_136,mul_ln68_3_fu_172_p2_n_137,mul_ln68_3_fu_172_p2_n_138,mul_ln68_3_fu_172_p2_n_139,mul_ln68_3_fu_172_p2_n_140,mul_ln68_3_fu_172_p2_n_141,mul_ln68_3_fu_172_p2_n_142,mul_ln68_3_fu_172_p2_n_143,mul_ln68_3_fu_172_p2_n_144,mul_ln68_3_fu_172_p2_n_145,mul_ln68_3_fu_172_p2_n_146,mul_ln68_3_fu_172_p2_n_147,mul_ln68_3_fu_172_p2_n_148,mul_ln68_3_fu_172_p2_n_149,mul_ln68_3_fu_172_p2_n_150,mul_ln68_3_fu_172_p2_n_151,mul_ln68_3_fu_172_p2_n_152,mul_ln68_3_fu_172_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln68_3_fu_172_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_3_fu_172_p2__0
       (.A({D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_3_fu_172_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_3_fu_172_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_3_fu_172_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_3_fu_172_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_3_fu_172_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_3_fu_172_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_3_fu_172_p2__0_n_58,mul_ln68_3_fu_172_p2__0_n_59,mul_ln68_3_fu_172_p2__0_n_60,mul_ln68_3_fu_172_p2__0_n_61,mul_ln68_3_fu_172_p2__0_n_62,mul_ln68_3_fu_172_p2__0_n_63,mul_ln68_3_fu_172_p2__0_n_64,mul_ln68_3_fu_172_p2__0_n_65,mul_ln68_3_fu_172_p2__0_n_66,mul_ln68_3_fu_172_p2__0_n_67,mul_ln68_3_fu_172_p2__0_n_68,mul_ln68_3_fu_172_p2__0_n_69,mul_ln68_3_fu_172_p2__0_n_70,mul_ln68_3_fu_172_p2__0_n_71,mul_ln68_3_fu_172_p2__0_n_72,mul_ln68_3_fu_172_p2__0_n_73,mul_ln68_3_fu_172_p2__0_n_74,mul_ln68_3_fu_172_p2__0_n_75,mul_ln68_3_fu_172_p2__0_n_76,mul_ln68_3_fu_172_p2__0_n_77,mul_ln68_3_fu_172_p2__0_n_78,mul_ln68_3_fu_172_p2__0_n_79,mul_ln68_3_fu_172_p2__0_n_80,mul_ln68_3_fu_172_p2__0_n_81,mul_ln68_3_fu_172_p2__0_n_82,mul_ln68_3_fu_172_p2__0_n_83,mul_ln68_3_fu_172_p2__0_n_84,mul_ln68_3_fu_172_p2__0_n_85,mul_ln68_3_fu_172_p2__0_n_86,mul_ln68_3_fu_172_p2__0_n_87,mul_ln68_3_fu_172_p2__0_n_88,mul_ln68_3_fu_172_p2__0_n_89,mul_ln68_3_fu_172_p2__0_n_90,mul_ln68_3_fu_172_p2__1[31:17]}),
        .PATTERNBDETECT(NLW_mul_ln68_3_fu_172_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_3_fu_172_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln68_3_fu_172_p2_n_106,mul_ln68_3_fu_172_p2_n_107,mul_ln68_3_fu_172_p2_n_108,mul_ln68_3_fu_172_p2_n_109,mul_ln68_3_fu_172_p2_n_110,mul_ln68_3_fu_172_p2_n_111,mul_ln68_3_fu_172_p2_n_112,mul_ln68_3_fu_172_p2_n_113,mul_ln68_3_fu_172_p2_n_114,mul_ln68_3_fu_172_p2_n_115,mul_ln68_3_fu_172_p2_n_116,mul_ln68_3_fu_172_p2_n_117,mul_ln68_3_fu_172_p2_n_118,mul_ln68_3_fu_172_p2_n_119,mul_ln68_3_fu_172_p2_n_120,mul_ln68_3_fu_172_p2_n_121,mul_ln68_3_fu_172_p2_n_122,mul_ln68_3_fu_172_p2_n_123,mul_ln68_3_fu_172_p2_n_124,mul_ln68_3_fu_172_p2_n_125,mul_ln68_3_fu_172_p2_n_126,mul_ln68_3_fu_172_p2_n_127,mul_ln68_3_fu_172_p2_n_128,mul_ln68_3_fu_172_p2_n_129,mul_ln68_3_fu_172_p2_n_130,mul_ln68_3_fu_172_p2_n_131,mul_ln68_3_fu_172_p2_n_132,mul_ln68_3_fu_172_p2_n_133,mul_ln68_3_fu_172_p2_n_134,mul_ln68_3_fu_172_p2_n_135,mul_ln68_3_fu_172_p2_n_136,mul_ln68_3_fu_172_p2_n_137,mul_ln68_3_fu_172_p2_n_138,mul_ln68_3_fu_172_p2_n_139,mul_ln68_3_fu_172_p2_n_140,mul_ln68_3_fu_172_p2_n_141,mul_ln68_3_fu_172_p2_n_142,mul_ln68_3_fu_172_p2_n_143,mul_ln68_3_fu_172_p2_n_144,mul_ln68_3_fu_172_p2_n_145,mul_ln68_3_fu_172_p2_n_146,mul_ln68_3_fu_172_p2_n_147,mul_ln68_3_fu_172_p2_n_148,mul_ln68_3_fu_172_p2_n_149,mul_ln68_3_fu_172_p2_n_150,mul_ln68_3_fu_172_p2_n_151,mul_ln68_3_fu_172_p2_n_152,mul_ln68_3_fu_172_p2_n_153}),
        .PCOUT(NLW_mul_ln68_3_fu_172_p2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln68_3_fu_172_p2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_fu_144_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_ln68_fu_144_p2__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_fu_144_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_fu_144_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_fu_144_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_fu_144_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_fu_144_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_fu_144_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_fu_144_p2_n_58,mul_ln68_fu_144_p2_n_59,mul_ln68_fu_144_p2_n_60,mul_ln68_fu_144_p2_n_61,mul_ln68_fu_144_p2_n_62,mul_ln68_fu_144_p2_n_63,mul_ln68_fu_144_p2_n_64,mul_ln68_fu_144_p2_n_65,mul_ln68_fu_144_p2_n_66,mul_ln68_fu_144_p2_n_67,mul_ln68_fu_144_p2_n_68,mul_ln68_fu_144_p2_n_69,mul_ln68_fu_144_p2_n_70,mul_ln68_fu_144_p2_n_71,mul_ln68_fu_144_p2_n_72,mul_ln68_fu_144_p2_n_73,mul_ln68_fu_144_p2_n_74,mul_ln68_fu_144_p2_n_75,mul_ln68_fu_144_p2_n_76,mul_ln68_fu_144_p2_n_77,mul_ln68_fu_144_p2_n_78,mul_ln68_fu_144_p2_n_79,mul_ln68_fu_144_p2_n_80,mul_ln68_fu_144_p2_n_81,mul_ln68_fu_144_p2_n_82,mul_ln68_fu_144_p2_n_83,mul_ln68_fu_144_p2_n_84,mul_ln68_fu_144_p2_n_85,mul_ln68_fu_144_p2_n_86,mul_ln68_fu_144_p2_n_87,mul_ln68_fu_144_p2_n_88,mul_ln68_fu_144_p2__1[16:0]}),
        .PATTERNBDETECT(NLW_mul_ln68_fu_144_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_fu_144_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln68_fu_144_p2_n_106,mul_ln68_fu_144_p2_n_107,mul_ln68_fu_144_p2_n_108,mul_ln68_fu_144_p2_n_109,mul_ln68_fu_144_p2_n_110,mul_ln68_fu_144_p2_n_111,mul_ln68_fu_144_p2_n_112,mul_ln68_fu_144_p2_n_113,mul_ln68_fu_144_p2_n_114,mul_ln68_fu_144_p2_n_115,mul_ln68_fu_144_p2_n_116,mul_ln68_fu_144_p2_n_117,mul_ln68_fu_144_p2_n_118,mul_ln68_fu_144_p2_n_119,mul_ln68_fu_144_p2_n_120,mul_ln68_fu_144_p2_n_121,mul_ln68_fu_144_p2_n_122,mul_ln68_fu_144_p2_n_123,mul_ln68_fu_144_p2_n_124,mul_ln68_fu_144_p2_n_125,mul_ln68_fu_144_p2_n_126,mul_ln68_fu_144_p2_n_127,mul_ln68_fu_144_p2_n_128,mul_ln68_fu_144_p2_n_129,mul_ln68_fu_144_p2_n_130,mul_ln68_fu_144_p2_n_131,mul_ln68_fu_144_p2_n_132,mul_ln68_fu_144_p2_n_133,mul_ln68_fu_144_p2_n_134,mul_ln68_fu_144_p2_n_135,mul_ln68_fu_144_p2_n_136,mul_ln68_fu_144_p2_n_137,mul_ln68_fu_144_p2_n_138,mul_ln68_fu_144_p2_n_139,mul_ln68_fu_144_p2_n_140,mul_ln68_fu_144_p2_n_141,mul_ln68_fu_144_p2_n_142,mul_ln68_fu_144_p2_n_143,mul_ln68_fu_144_p2_n_144,mul_ln68_fu_144_p2_n_145,mul_ln68_fu_144_p2_n_146,mul_ln68_fu_144_p2_n_147,mul_ln68_fu_144_p2_n_148,mul_ln68_fu_144_p2_n_149,mul_ln68_fu_144_p2_n_150,mul_ln68_fu_144_p2_n_151,mul_ln68_fu_144_p2_n_152,mul_ln68_fu_144_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln68_fu_144_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_fu_144_p2__0
       (.A({mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31],mul_ln68_fu_144_p2__0_0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_fu_144_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0[7],mul_ln68_fu_144_p2_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_fu_144_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_fu_144_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_fu_144_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_fu_144_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_fu_144_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_fu_144_p2__0_n_58,mul_ln68_fu_144_p2__0_n_59,mul_ln68_fu_144_p2__0_n_60,mul_ln68_fu_144_p2__0_n_61,mul_ln68_fu_144_p2__0_n_62,mul_ln68_fu_144_p2__0_n_63,mul_ln68_fu_144_p2__0_n_64,mul_ln68_fu_144_p2__0_n_65,mul_ln68_fu_144_p2__0_n_66,mul_ln68_fu_144_p2__0_n_67,mul_ln68_fu_144_p2__0_n_68,mul_ln68_fu_144_p2__0_n_69,mul_ln68_fu_144_p2__0_n_70,mul_ln68_fu_144_p2__0_n_71,mul_ln68_fu_144_p2__0_n_72,mul_ln68_fu_144_p2__0_n_73,mul_ln68_fu_144_p2__0_n_74,mul_ln68_fu_144_p2__0_n_75,mul_ln68_fu_144_p2__0_n_76,mul_ln68_fu_144_p2__0_n_77,mul_ln68_fu_144_p2__0_n_78,mul_ln68_fu_144_p2__0_n_79,mul_ln68_fu_144_p2__0_n_80,mul_ln68_fu_144_p2__0_n_81,mul_ln68_fu_144_p2__0_n_82,mul_ln68_fu_144_p2__0_n_83,mul_ln68_fu_144_p2__0_n_84,mul_ln68_fu_144_p2__0_n_85,mul_ln68_fu_144_p2__0_n_86,mul_ln68_fu_144_p2__0_n_87,mul_ln68_fu_144_p2__0_n_88,mul_ln68_fu_144_p2__0_n_89,mul_ln68_fu_144_p2__0_n_90,mul_ln68_fu_144_p2__1[31:17]}),
        .PATTERNBDETECT(NLW_mul_ln68_fu_144_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_fu_144_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln68_fu_144_p2_n_106,mul_ln68_fu_144_p2_n_107,mul_ln68_fu_144_p2_n_108,mul_ln68_fu_144_p2_n_109,mul_ln68_fu_144_p2_n_110,mul_ln68_fu_144_p2_n_111,mul_ln68_fu_144_p2_n_112,mul_ln68_fu_144_p2_n_113,mul_ln68_fu_144_p2_n_114,mul_ln68_fu_144_p2_n_115,mul_ln68_fu_144_p2_n_116,mul_ln68_fu_144_p2_n_117,mul_ln68_fu_144_p2_n_118,mul_ln68_fu_144_p2_n_119,mul_ln68_fu_144_p2_n_120,mul_ln68_fu_144_p2_n_121,mul_ln68_fu_144_p2_n_122,mul_ln68_fu_144_p2_n_123,mul_ln68_fu_144_p2_n_124,mul_ln68_fu_144_p2_n_125,mul_ln68_fu_144_p2_n_126,mul_ln68_fu_144_p2_n_127,mul_ln68_fu_144_p2_n_128,mul_ln68_fu_144_p2_n_129,mul_ln68_fu_144_p2_n_130,mul_ln68_fu_144_p2_n_131,mul_ln68_fu_144_p2_n_132,mul_ln68_fu_144_p2_n_133,mul_ln68_fu_144_p2_n_134,mul_ln68_fu_144_p2_n_135,mul_ln68_fu_144_p2_n_136,mul_ln68_fu_144_p2_n_137,mul_ln68_fu_144_p2_n_138,mul_ln68_fu_144_p2_n_139,mul_ln68_fu_144_p2_n_140,mul_ln68_fu_144_p2_n_141,mul_ln68_fu_144_p2_n_142,mul_ln68_fu_144_p2_n_143,mul_ln68_fu_144_p2_n_144,mul_ln68_fu_144_p2_n_145,mul_ln68_fu_144_p2_n_146,mul_ln68_fu_144_p2_n_147,mul_ln68_fu_144_p2_n_148,mul_ln68_fu_144_p2_n_149,mul_ln68_fu_144_p2_n_150,mul_ln68_fu_144_p2_n_151,mul_ln68_fu_144_p2_n_152,mul_ln68_fu_144_p2_n_153}),
        .PCOUT(NLW_mul_ln68_fu_144_p2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln68_fu_144_p2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 sub_ln68_fu_160_p2_carry
       (.CI(1'b0),
        .CO({sub_ln68_fu_160_p2_carry_n_0,sub_ln68_fu_160_p2_carry_n_1,sub_ln68_fu_160_p2_carry_n_2,sub_ln68_fu_160_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mul_ln68_fu_144_p2__1[3:0]),
        .O(sub_ln68_fu_160_p2[3:0]),
        .S({sub_ln68_fu_160_p2_carry_i_1_n_0,sub_ln68_fu_160_p2_carry_i_2_n_0,sub_ln68_fu_160_p2_carry_i_3_n_0,sub_ln68_fu_160_p2_carry_i_4_n_0}));
  CARRY4 sub_ln68_fu_160_p2_carry__0
       (.CI(sub_ln68_fu_160_p2_carry_n_0),
        .CO({sub_ln68_fu_160_p2_carry__0_n_0,sub_ln68_fu_160_p2_carry__0_n_1,sub_ln68_fu_160_p2_carry__0_n_2,sub_ln68_fu_160_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_fu_144_p2__1[7:4]),
        .O(sub_ln68_fu_160_p2[7:4]),
        .S({sub_ln68_fu_160_p2_carry__0_i_1_n_0,sub_ln68_fu_160_p2_carry__0_i_2_n_0,sub_ln68_fu_160_p2_carry__0_i_3_n_0,sub_ln68_fu_160_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__0_i_1
       (.I0(mul_ln68_fu_144_p2__1[7]),
        .I1(mul_ln68_1_fu_154_p2_n_98),
        .O(sub_ln68_fu_160_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__0_i_2
       (.I0(mul_ln68_fu_144_p2__1[6]),
        .I1(mul_ln68_1_fu_154_p2_n_99),
        .O(sub_ln68_fu_160_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__0_i_3
       (.I0(mul_ln68_fu_144_p2__1[5]),
        .I1(mul_ln68_1_fu_154_p2_n_100),
        .O(sub_ln68_fu_160_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__0_i_4
       (.I0(mul_ln68_fu_144_p2__1[4]),
        .I1(mul_ln68_1_fu_154_p2_n_101),
        .O(sub_ln68_fu_160_p2_carry__0_i_4_n_0));
  CARRY4 sub_ln68_fu_160_p2_carry__1
       (.CI(sub_ln68_fu_160_p2_carry__0_n_0),
        .CO({sub_ln68_fu_160_p2_carry__1_n_0,sub_ln68_fu_160_p2_carry__1_n_1,sub_ln68_fu_160_p2_carry__1_n_2,sub_ln68_fu_160_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_fu_144_p2__1[11:8]),
        .O(sub_ln68_fu_160_p2[11:8]),
        .S({sub_ln68_fu_160_p2_carry__1_i_1_n_0,sub_ln68_fu_160_p2_carry__1_i_2_n_0,sub_ln68_fu_160_p2_carry__1_i_3_n_0,sub_ln68_fu_160_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__1_i_1
       (.I0(mul_ln68_fu_144_p2__1[11]),
        .I1(mul_ln68_1_fu_154_p2_n_94),
        .O(sub_ln68_fu_160_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__1_i_2
       (.I0(mul_ln68_fu_144_p2__1[10]),
        .I1(mul_ln68_1_fu_154_p2_n_95),
        .O(sub_ln68_fu_160_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__1_i_3
       (.I0(mul_ln68_fu_144_p2__1[9]),
        .I1(mul_ln68_1_fu_154_p2_n_96),
        .O(sub_ln68_fu_160_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__1_i_4
       (.I0(mul_ln68_fu_144_p2__1[8]),
        .I1(mul_ln68_1_fu_154_p2_n_97),
        .O(sub_ln68_fu_160_p2_carry__1_i_4_n_0));
  CARRY4 sub_ln68_fu_160_p2_carry__2
       (.CI(sub_ln68_fu_160_p2_carry__1_n_0),
        .CO({sub_ln68_fu_160_p2_carry__2_n_0,sub_ln68_fu_160_p2_carry__2_n_1,sub_ln68_fu_160_p2_carry__2_n_2,sub_ln68_fu_160_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_fu_144_p2__1[15:12]),
        .O(sub_ln68_fu_160_p2[15:12]),
        .S({sub_ln68_fu_160_p2_carry__2_i_1_n_0,sub_ln68_fu_160_p2_carry__2_i_2_n_0,sub_ln68_fu_160_p2_carry__2_i_3_n_0,sub_ln68_fu_160_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__2_i_1
       (.I0(mul_ln68_fu_144_p2__1[15]),
        .I1(mul_ln68_1_fu_154_p2_n_90),
        .O(sub_ln68_fu_160_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__2_i_2
       (.I0(mul_ln68_fu_144_p2__1[14]),
        .I1(mul_ln68_1_fu_154_p2_n_91),
        .O(sub_ln68_fu_160_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__2_i_3
       (.I0(mul_ln68_fu_144_p2__1[13]),
        .I1(mul_ln68_1_fu_154_p2_n_92),
        .O(sub_ln68_fu_160_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__2_i_4
       (.I0(mul_ln68_fu_144_p2__1[12]),
        .I1(mul_ln68_1_fu_154_p2_n_93),
        .O(sub_ln68_fu_160_p2_carry__2_i_4_n_0));
  CARRY4 sub_ln68_fu_160_p2_carry__3
       (.CI(sub_ln68_fu_160_p2_carry__2_n_0),
        .CO({sub_ln68_fu_160_p2_carry__3_n_0,sub_ln68_fu_160_p2_carry__3_n_1,sub_ln68_fu_160_p2_carry__3_n_2,sub_ln68_fu_160_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_fu_144_p2__1[19:16]),
        .O(sub_ln68_fu_160_p2[19:16]),
        .S({sub_ln68_fu_160_p2_carry__3_i_1_n_0,sub_ln68_fu_160_p2_carry__3_i_2_n_0,sub_ln68_fu_160_p2_carry__3_i_3_n_0,sub_ln68_fu_160_p2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__3_i_1
       (.I0(mul_ln68_fu_144_p2__1[19]),
        .I1(mul_ln68_1_fu_154_p2__0_n_103),
        .O(sub_ln68_fu_160_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__3_i_2
       (.I0(mul_ln68_fu_144_p2__1[18]),
        .I1(mul_ln68_1_fu_154_p2__0_n_104),
        .O(sub_ln68_fu_160_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__3_i_3
       (.I0(mul_ln68_fu_144_p2__1[17]),
        .I1(mul_ln68_1_fu_154_p2__0_n_105),
        .O(sub_ln68_fu_160_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__3_i_4
       (.I0(mul_ln68_fu_144_p2__1[16]),
        .I1(mul_ln68_1_fu_154_p2_n_89),
        .O(sub_ln68_fu_160_p2_carry__3_i_4_n_0));
  CARRY4 sub_ln68_fu_160_p2_carry__4
       (.CI(sub_ln68_fu_160_p2_carry__3_n_0),
        .CO({sub_ln68_fu_160_p2_carry__4_n_0,sub_ln68_fu_160_p2_carry__4_n_1,sub_ln68_fu_160_p2_carry__4_n_2,sub_ln68_fu_160_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_fu_144_p2__1[23:20]),
        .O(sub_ln68_fu_160_p2[23:20]),
        .S({sub_ln68_fu_160_p2_carry__4_i_1_n_0,sub_ln68_fu_160_p2_carry__4_i_2_n_0,sub_ln68_fu_160_p2_carry__4_i_3_n_0,sub_ln68_fu_160_p2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__4_i_1
       (.I0(mul_ln68_fu_144_p2__1[23]),
        .I1(mul_ln68_1_fu_154_p2__0_n_99),
        .O(sub_ln68_fu_160_p2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__4_i_2
       (.I0(mul_ln68_fu_144_p2__1[22]),
        .I1(mul_ln68_1_fu_154_p2__0_n_100),
        .O(sub_ln68_fu_160_p2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__4_i_3
       (.I0(mul_ln68_fu_144_p2__1[21]),
        .I1(mul_ln68_1_fu_154_p2__0_n_101),
        .O(sub_ln68_fu_160_p2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__4_i_4
       (.I0(mul_ln68_fu_144_p2__1[20]),
        .I1(mul_ln68_1_fu_154_p2__0_n_102),
        .O(sub_ln68_fu_160_p2_carry__4_i_4_n_0));
  CARRY4 sub_ln68_fu_160_p2_carry__5
       (.CI(sub_ln68_fu_160_p2_carry__4_n_0),
        .CO({sub_ln68_fu_160_p2_carry__5_n_0,sub_ln68_fu_160_p2_carry__5_n_1,sub_ln68_fu_160_p2_carry__5_n_2,sub_ln68_fu_160_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln68_fu_144_p2__1[27:24]),
        .O(sub_ln68_fu_160_p2[27:24]),
        .S({sub_ln68_fu_160_p2_carry__5_i_1_n_0,sub_ln68_fu_160_p2_carry__5_i_2_n_0,sub_ln68_fu_160_p2_carry__5_i_3_n_0,sub_ln68_fu_160_p2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__5_i_1
       (.I0(mul_ln68_fu_144_p2__1[27]),
        .I1(mul_ln68_1_fu_154_p2__0_n_95),
        .O(sub_ln68_fu_160_p2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__5_i_2
       (.I0(mul_ln68_fu_144_p2__1[26]),
        .I1(mul_ln68_1_fu_154_p2__0_n_96),
        .O(sub_ln68_fu_160_p2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__5_i_3
       (.I0(mul_ln68_fu_144_p2__1[25]),
        .I1(mul_ln68_1_fu_154_p2__0_n_97),
        .O(sub_ln68_fu_160_p2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__5_i_4
       (.I0(mul_ln68_fu_144_p2__1[24]),
        .I1(mul_ln68_1_fu_154_p2__0_n_98),
        .O(sub_ln68_fu_160_p2_carry__5_i_4_n_0));
  CARRY4 sub_ln68_fu_160_p2_carry__6
       (.CI(sub_ln68_fu_160_p2_carry__5_n_0),
        .CO({NLW_sub_ln68_fu_160_p2_carry__6_CO_UNCONNECTED[3],sub_ln68_fu_160_p2_carry__6_n_1,sub_ln68_fu_160_p2_carry__6_n_2,sub_ln68_fu_160_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln68_fu_144_p2__1[30:28]}),
        .O(sub_ln68_fu_160_p2[31:28]),
        .S({sub_ln68_fu_160_p2_carry__6_i_1_n_0,sub_ln68_fu_160_p2_carry__6_i_2_n_0,sub_ln68_fu_160_p2_carry__6_i_3_n_0,sub_ln68_fu_160_p2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__6_i_1
       (.I0(mul_ln68_fu_144_p2__1[31]),
        .I1(mul_ln68_1_fu_154_p2__0_n_91),
        .O(sub_ln68_fu_160_p2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__6_i_2
       (.I0(mul_ln68_fu_144_p2__1[30]),
        .I1(mul_ln68_1_fu_154_p2__0_n_92),
        .O(sub_ln68_fu_160_p2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__6_i_3
       (.I0(mul_ln68_fu_144_p2__1[29]),
        .I1(mul_ln68_1_fu_154_p2__0_n_93),
        .O(sub_ln68_fu_160_p2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry__6_i_4
       (.I0(mul_ln68_fu_144_p2__1[28]),
        .I1(mul_ln68_1_fu_154_p2__0_n_94),
        .O(sub_ln68_fu_160_p2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry_i_1
       (.I0(mul_ln68_fu_144_p2__1[3]),
        .I1(mul_ln68_1_fu_154_p2_n_102),
        .O(sub_ln68_fu_160_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry_i_2
       (.I0(mul_ln68_fu_144_p2__1[2]),
        .I1(mul_ln68_1_fu_154_p2_n_103),
        .O(sub_ln68_fu_160_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry_i_3
       (.I0(mul_ln68_fu_144_p2__1[1]),
        .I1(mul_ln68_1_fu_154_p2_n_104),
        .O(sub_ln68_fu_160_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln68_fu_160_p2_carry_i_4
       (.I0(mul_ln68_fu_144_p2__1[0]),
        .I1(mul_ln68_1_fu_154_p2_n_105),
        .O(sub_ln68_fu_160_p2_carry_i_4_n_0));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_sub
   (ix_V,
    qx_V,
    i_mod_V,
    q_mod_V,
    iy_V,
    qy_V,
    period_V,
    mux_V,
    ap_clk,
    ap_rst,
    ix_V_ap_vld,
    qx_V_ap_vld,
    i_mod_V_ap_vld,
    q_mod_V_ap_vld,
    period_V_ap_vld,
    mux_V_ap_vld,
    iy_V_ap_vld,
    qy_V_ap_vld);
  input [31:0]ix_V;
  input [31:0]qx_V;
  input [7:0]i_mod_V;
  input [7:0]q_mod_V;
  output [31:0]iy_V;
  output [31:0]qy_V;
  input [7:0]period_V;
  input [1:0]mux_V;
  input ap_clk;
  input ap_rst;
  input ix_V_ap_vld;
  input qx_V_ap_vld;
  input i_mod_V_ap_vld;
  input q_mod_V_ap_vld;
  input period_V_ap_vld;
  input mux_V_ap_vld;
  output iy_V_ap_vld;
  output qy_V_ap_vld;

  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst;
  wire ap_sync_reg_channel_write_i_fr_V;
  wire ap_sync_reg_channel_write_q_fr_V_reg_n_0;
  wire [7:0]count_V_reg;
  wire flag_U_n_0;
  wire flag_U_n_3;
  wire flag_U_n_4;
  wire flag_U_n_5;
  wire flag_U_n_6;
  wire flag_U_n_7;
  wire flag_U_n_8;
  wire flag_U_n_9;
  wire flag_empty_n;
  wire [31:0]freqm_U0_ap_return_0;
  wire [31:0]freqm_U0_ap_return_1;
  wire freqm_U0_n_0;
  wire freqm_U0_n_1;
  wire freqm_U0_n_68;
  wire freqm_U0_n_70;
  wire freqm_U0_n_71;
  wire i_fr_V_U_n_0;
  wire i_fr_V_U_n_10;
  wire i_fr_V_U_n_11;
  wire i_fr_V_U_n_12;
  wire i_fr_V_U_n_13;
  wire i_fr_V_U_n_14;
  wire i_fr_V_U_n_15;
  wire i_fr_V_U_n_16;
  wire i_fr_V_U_n_17;
  wire i_fr_V_U_n_18;
  wire i_fr_V_U_n_19;
  wire i_fr_V_U_n_20;
  wire i_fr_V_U_n_21;
  wire i_fr_V_U_n_22;
  wire i_fr_V_U_n_23;
  wire i_fr_V_U_n_24;
  wire i_fr_V_U_n_25;
  wire i_fr_V_U_n_26;
  wire i_fr_V_U_n_27;
  wire i_fr_V_U_n_28;
  wire i_fr_V_U_n_29;
  wire i_fr_V_U_n_3;
  wire i_fr_V_U_n_30;
  wire i_fr_V_U_n_31;
  wire i_fr_V_U_n_32;
  wire i_fr_V_U_n_33;
  wire i_fr_V_U_n_34;
  wire i_fr_V_U_n_35;
  wire i_fr_V_U_n_4;
  wire i_fr_V_U_n_5;
  wire i_fr_V_U_n_6;
  wire i_fr_V_U_n_7;
  wire i_fr_V_U_n_8;
  wire i_fr_V_U_n_9;
  wire i_fr_V_empty_n;
  wire i_fr_V_full_n;
  wire [7:0]i_mod_V;
  wire i_mod_V_ap_vld;
  wire i_mod_V_c_U_n_1;
  wire i_mod_V_c_U_n_11;
  wire [7:0]i_mod_V_c_dout;
  wire i_mod_V_c_empty_n;
  wire [31:0]ix_V;
  wire ix_V_ap_vld;
  wire ix_V_c2_empty_n;
  wire ix_V_c2_full_n;
  wire [31:0]ix_V_c_dout;
  wire ix_V_c_empty_n;
  wire ix_V_c_full_n;
  wire [31:0]iy_V;
  wire iy_V_ap_vld;
  wire [31:1]iy_V_preg;
  wire [1:0]mux_V;
  wire mux_V_ap_vld;
  wire mux_V_c_U_n_35;
  wire mux_V_c_U_n_36;
  wire mux_V_c_U_n_37;
  wire mux_V_c_U_n_41;
  wire mux_V_c_U_n_42;
  wire mux_V_c_U_n_43;
  wire mux_V_c_U_n_44;
  wire mux_V_c_U_n_45;
  wire mux_V_c_U_n_46;
  wire mux_V_c_U_n_47;
  wire mux_V_c_U_n_48;
  wire mux_V_c_U_n_49;
  wire mux_V_c_U_n_50;
  wire mux_V_c_U_n_51;
  wire mux_V_c_U_n_52;
  wire mux_V_c_U_n_53;
  wire mux_V_c_U_n_54;
  wire mux_V_c_U_n_55;
  wire mux_V_c_U_n_56;
  wire mux_V_c_U_n_57;
  wire mux_V_c_U_n_58;
  wire mux_V_c_U_n_59;
  wire mux_V_c_U_n_60;
  wire mux_V_c_U_n_61;
  wire mux_V_c_U_n_62;
  wire mux_V_c_U_n_63;
  wire mux_V_c_U_n_64;
  wire mux_V_c_U_n_65;
  wire mux_V_c_U_n_66;
  wire mux_V_c_U_n_67;
  wire mux_V_c_U_n_68;
  wire mux_V_c_U_n_69;
  wire mux_V_c_U_n_70;
  wire mux_V_c_U_n_71;
  wire mux_V_c_U_n_72;
  wire mux_V_c_U_n_73;
  wire mux_V_c_U_n_74;
  wire mux_V_c_U_n_75;
  wire mux_V_c_U_n_76;
  wire mux_V_c_U_n_77;
  wire [1:0]mux_V_c_dout;
  wire mux_V_c_empty_n;
  wire mux_V_c_full_n;
  wire o_mux_U0_n_0;
  wire o_mux_U0_n_25;
  wire o_mux_U0_n_26;
  wire o_mux_U0_n_27;
  wire o_mux_U0_n_28;
  wire o_mux_U0_n_29;
  wire o_mux_U0_n_30;
  wire o_mux_U0_n_31;
  wire o_mux_U0_n_32;
  wire [31:1]p_0_in;
  wire [7:0]period_V;
  wire period_V_ap_vld;
  wire period_V_c_U_n_1;
  wire period_V_c_U_n_4;
  wire period_V_c_empty_n;
  wire phasm_U0_ap_start;
  wire phasm_U0_n_11;
  wire phasm_U0_n_2;
  wire phasm_U0_period_V_read;
  wire q_fr_V_U_n_0;
  wire q_fr_V_U_n_33;
  wire q_fr_V_U_n_34;
  wire q_fr_V_U_n_35;
  wire q_fr_V_U_n_36;
  wire q_fr_V_U_n_37;
  wire q_fr_V_U_n_38;
  wire q_fr_V_U_n_39;
  wire q_fr_V_U_n_40;
  wire q_fr_V_U_n_41;
  wire q_fr_V_U_n_42;
  wire q_fr_V_U_n_43;
  wire q_fr_V_U_n_44;
  wire q_fr_V_U_n_45;
  wire q_fr_V_U_n_46;
  wire q_fr_V_U_n_47;
  wire q_fr_V_U_n_48;
  wire q_fr_V_U_n_49;
  wire q_fr_V_U_n_50;
  wire q_fr_V_U_n_51;
  wire q_fr_V_U_n_52;
  wire q_fr_V_U_n_53;
  wire q_fr_V_U_n_54;
  wire q_fr_V_U_n_55;
  wire q_fr_V_U_n_56;
  wire q_fr_V_U_n_57;
  wire q_fr_V_U_n_58;
  wire q_fr_V_U_n_59;
  wire q_fr_V_U_n_60;
  wire q_fr_V_U_n_61;
  wire q_fr_V_U_n_62;
  wire q_fr_V_U_n_63;
  wire q_fr_V_U_n_64;
  wire q_fr_V_U_n_65;
  wire q_fr_V_U_n_66;
  wire q_fr_V_U_n_67;
  wire q_fr_V_U_n_68;
  wire q_fr_V_U_n_69;
  wire q_fr_V_U_n_70;
  wire q_fr_V_U_n_71;
  wire q_fr_V_U_n_72;
  wire q_fr_V_U_n_73;
  wire q_fr_V_U_n_74;
  wire q_fr_V_U_n_75;
  wire q_fr_V_U_n_76;
  wire q_fr_V_U_n_77;
  wire q_fr_V_U_n_78;
  wire q_fr_V_U_n_79;
  wire q_fr_V_U_n_80;
  wire q_fr_V_U_n_81;
  wire q_fr_V_U_n_82;
  wire q_fr_V_U_n_83;
  wire q_fr_V_U_n_84;
  wire q_fr_V_U_n_85;
  wire q_fr_V_U_n_86;
  wire q_fr_V_empty_n;
  wire q_fr_V_full_n;
  wire [7:0]q_mod_V;
  wire q_mod_V_ap_vld;
  wire [7:0]q_mod_V_c_dout;
  wire q_mod_V_c_empty_n;
  wire q_mod_V_c_full_n;
  wire [31:0]qx_V;
  wire qx_V_ap_vld;
  wire qx_V_c3_U_n_1;
  wire qx_V_c3_U_n_3;
  wire qx_V_c3_U_n_33;
  wire qx_V_c3_U_n_34;
  wire qx_V_c3_U_n_35;
  wire qx_V_c3_U_n_36;
  wire qx_V_c3_U_n_37;
  wire qx_V_c3_U_n_38;
  wire qx_V_c3_U_n_39;
  wire qx_V_c3_U_n_4;
  wire qx_V_c3_U_n_40;
  wire qx_V_c3_U_n_41;
  wire qx_V_c3_U_n_42;
  wire qx_V_c3_U_n_43;
  wire qx_V_c3_U_n_44;
  wire qx_V_c3_U_n_45;
  wire qx_V_c3_U_n_46;
  wire qx_V_c3_U_n_47;
  wire qx_V_c3_U_n_48;
  wire qx_V_c3_U_n_49;
  wire qx_V_c3_U_n_50;
  wire qx_V_c3_U_n_51;
  wire qx_V_c3_U_n_52;
  wire qx_V_c3_U_n_53;
  wire qx_V_c3_U_n_54;
  wire qx_V_c3_U_n_55;
  wire qx_V_c3_U_n_56;
  wire qx_V_c3_U_n_57;
  wire qx_V_c3_U_n_58;
  wire qx_V_c3_U_n_59;
  wire qx_V_c3_U_n_60;
  wire qx_V_c3_U_n_61;
  wire qx_V_c3_U_n_62;
  wire qx_V_c3_U_n_63;
  wire qx_V_c3_U_n_64;
  wire qx_V_c3_U_n_65;
  wire qx_V_c3_full_n;
  wire qx_V_c_U_n_1;
  wire [31:0]qx_V_c_dout;
  wire qx_V_c_empty_n;
  wire [31:0]qy_V;
  wire [31:0]qy_V_preg;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire shiftReg_ce_2;
  wire shiftReg_ce_3;
  wire start_for_freqm_U0_U_n_1;
  wire start_for_freqm_U0_full_n;
  wire start_for_phasm_U0_U_n_2;
  wire start_for_phasm_U0_U_n_3;
  wire start_for_phasm_U0_full_n;
  wire start_once_reg;
  wire [31:1]sub_ln68_2_fu_162_p2;
  wire [30:1]sub_ln68_3_fu_169_p2;
  wire [31:1]sub_ln68_fu_176_p2;
  wire tmp;
  wire tmp0;

  assign qy_V_ap_vld = iy_V_ap_vld;
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_i_fr_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(freqm_U0_n_70),
        .Q(ap_sync_reg_channel_write_i_fr_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_q_fr_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(freqm_U0_n_71),
        .Q(ap_sync_reg_channel_write_q_fr_V_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d2_A flag_U
       (.\SRL_SIG_reg[0][0] (flag_U_n_0),
        .\SRL_SIG_reg[0][0]_0 (flag_U_n_4),
        .\SRL_SIG_reg[0][0]_1 (flag_U_n_6),
        .\SRL_SIG_reg[0][0]_2 (flag_U_n_8),
        .\SRL_SIG_reg[0][0]_3 (flag_U_n_9),
        .\SRL_SIG_reg[0][0]_4 (phasm_U0_n_11),
        .\SRL_SIG_reg[1][0] (flag_U_n_5),
        .\SRL_SIG_reg[1][0]_0 (flag_U_n_7),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst(ap_rst),
        .ap_rst_0(flag_U_n_3),
        .flag_empty_n(flag_empty_n),
        .\iy_V_preg_reg[0] (qx_V_c3_U_n_33),
        .\mOutPtr_reg[1]_0 (iy_V_ap_vld),
        .out(mux_V_c_dout),
        .period_V_c_empty_n(period_V_c_empty_n),
        .phasm_U0_ap_start(phasm_U0_ap_start),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_freqm freqm_U0
       (.B(i_mod_V_c_dout),
        .D(qx_V_c_dout),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(freqm_U0_n_1),
        .ap_done_reg_reg_1(freqm_U0_n_68),
        .ap_done_reg_reg_2(freqm_U0_n_70),
        .ap_done_reg_reg_3(freqm_U0_n_71),
        .ap_done_reg_reg_4(i_fr_V_U_n_3),
        .\ap_return_0_preg_reg[31]_0 (freqm_U0_ap_return_0),
        .\ap_return_1_preg_reg[31]_0 (freqm_U0_ap_return_1),
        .ap_rst(ap_rst),
        .ap_rst_0(freqm_U0_n_0),
        .ap_sync_reg_channel_write_i_fr_V(ap_sync_reg_channel_write_i_fr_V),
        .ap_sync_reg_channel_write_i_fr_V_reg(ap_sync_reg_channel_write_q_fr_V_reg_n_0),
        .i_fr_V_full_n(i_fr_V_full_n),
        .i_mod_V_c_empty_n(i_mod_V_c_empty_n),
        .internal_full_n_reg(start_for_freqm_U0_U_n_1),
        .ix_V_c2_full_n(ix_V_c2_full_n),
        .ix_V_c_empty_n(ix_V_c_empty_n),
        .mul_ln68_fu_144_p2_0(q_mod_V_c_dout),
        .mul_ln68_fu_144_p2__0_0(ix_V_c_dout),
        .q_fr_V_full_n(q_fr_V_full_n),
        .shiftReg_ce(shiftReg_ce_2),
        .shiftReg_ce_0(shiftReg_ce_1),
        .shiftReg_ce_1(shiftReg_ce_0),
        .shiftReg_ce_2(shiftReg_ce_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A i_fr_V_U
       (.D(freqm_U0_ap_return_0),
        .\SRL_SIG_reg[0][0] (i_fr_V_U_n_4),
        .\SRL_SIG_reg[0][10] (i_fr_V_U_n_14),
        .\SRL_SIG_reg[0][11] (i_fr_V_U_n_15),
        .\SRL_SIG_reg[0][12] (i_fr_V_U_n_16),
        .\SRL_SIG_reg[0][13] (i_fr_V_U_n_17),
        .\SRL_SIG_reg[0][14] (i_fr_V_U_n_18),
        .\SRL_SIG_reg[0][15] (i_fr_V_U_n_19),
        .\SRL_SIG_reg[0][16] (i_fr_V_U_n_20),
        .\SRL_SIG_reg[0][17] (i_fr_V_U_n_21),
        .\SRL_SIG_reg[0][18] (i_fr_V_U_n_22),
        .\SRL_SIG_reg[0][19] (i_fr_V_U_n_23),
        .\SRL_SIG_reg[0][1] (i_fr_V_U_n_5),
        .\SRL_SIG_reg[0][20] (i_fr_V_U_n_24),
        .\SRL_SIG_reg[0][21] (i_fr_V_U_n_25),
        .\SRL_SIG_reg[0][22] (i_fr_V_U_n_26),
        .\SRL_SIG_reg[0][23] (i_fr_V_U_n_27),
        .\SRL_SIG_reg[0][24] (i_fr_V_U_n_28),
        .\SRL_SIG_reg[0][25] (i_fr_V_U_n_29),
        .\SRL_SIG_reg[0][26] (i_fr_V_U_n_30),
        .\SRL_SIG_reg[0][27] (i_fr_V_U_n_31),
        .\SRL_SIG_reg[0][28] (i_fr_V_U_n_32),
        .\SRL_SIG_reg[0][29] (i_fr_V_U_n_33),
        .\SRL_SIG_reg[0][2] (i_fr_V_U_n_6),
        .\SRL_SIG_reg[0][30] (i_fr_V_U_n_34),
        .\SRL_SIG_reg[0][31] (i_fr_V_U_n_35),
        .\SRL_SIG_reg[0][3] (i_fr_V_U_n_7),
        .\SRL_SIG_reg[0][4] (i_fr_V_U_n_8),
        .\SRL_SIG_reg[0][5] (i_fr_V_U_n_9),
        .\SRL_SIG_reg[0][6] (i_fr_V_U_n_10),
        .\SRL_SIG_reg[0][7] (i_fr_V_U_n_11),
        .\SRL_SIG_reg[0][8] (i_fr_V_U_n_12),
        .\SRL_SIG_reg[0][9] (i_fr_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(freqm_U0_n_68),
        .ap_done_reg_reg_0(ap_sync_reg_channel_write_q_fr_V_reg_n_0),
        .ap_rst(ap_rst),
        .ap_rst_0(i_fr_V_U_n_3),
        .ap_sync_reg_channel_write_i_fr_V(ap_sync_reg_channel_write_i_fr_V),
        .i_fr_V_empty_n(i_fr_V_empty_n),
        .i_fr_V_full_n(i_fr_V_full_n),
        .\mOutPtr_reg[0]_0 (i_fr_V_U_n_0),
        .\mOutPtr_reg[0]_1 (qx_V_c3_U_n_1),
        .\mOutPtr_reg[1]_0 (iy_V_ap_vld),
        .q_fr_V_full_n(q_fr_V_full_n),
        .shiftReg_ce(shiftReg_ce_1),
        .sub_ln68_2_fu_162_p2(sub_ln68_2_fu_162_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A i_mod_V_c_U
       (.B(i_mod_V_c_dout),
        .E(i_mod_V_c_U_n_1),
        .\SRL_SIG_reg[1][0] (start_for_phasm_U0_U_n_3),
        .\SRL_SIG_reg[1][0]_0 (period_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .i_mod_V(i_mod_V),
        .i_mod_V_ap_vld(i_mod_V_ap_vld),
        .i_mod_V_c_empty_n(i_mod_V_c_empty_n),
        .internal_full_n_reg_0(i_mod_V_c_U_n_11),
        .internal_full_n_reg_1(freqm_U0_n_0),
        .\mOutPtr_reg[0]_0 (freqm_U0_n_1),
        .mux_V_c_full_n(mux_V_c_full_n),
        .q_mod_V_c_full_n(q_mod_V_c_full_n),
        .shiftReg_ce(shiftReg_ce_3),
        .start_for_freqm_U0_full_n(start_for_freqm_U0_full_n),
        .start_for_phasm_U0_full_n(start_for_phasm_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_0 ix_V_c2_U
       (.D(ix_V_c_dout),
        .E(qx_V_c3_U_n_4),
        .\SRL_SIG_reg[1][0] (shiftReg_ce_0),
        .\SRL_SIG_reg[1][31] (p_0_in),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ix_V_c2_empty_n(ix_V_c2_empty_n),
        .ix_V_c2_full_n(ix_V_c2_full_n),
        .iy_V(iy_V[0]),
        .\iy_V_preg_reg[0] (flag_U_n_9),
        .\iy_V_preg_reg[0]_0 (flag_U_n_4),
        .\iy_V_preg_reg[0]_1 (o_mux_U0_n_32),
        .\mOutPtr_reg[1]_0 (iy_V_ap_vld),
        .\mOutPtr_reg[1]_1 (freqm_U0_n_1),
        .sub_ln68_fu_176_p2(sub_ln68_fu_176_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_1 ix_V_c_U
       (.D(ix_V_c_dout),
        .E(i_mod_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .internal_full_n_reg_0(freqm_U0_n_0),
        .internal_full_n_reg_1(freqm_U0_n_1),
        .ix_V(ix_V),
        .ix_V_c_empty_n(ix_V_c_empty_n),
        .ix_V_c_full_n(ix_V_c_full_n),
        .shiftReg_ce(shiftReg_ce_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_sub_entry23 mod_sub_entry23_U0
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(i_mod_V_c_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w2_d3_A mux_V_c_U
       (.D({mux_V_c_U_n_57,mux_V_c_U_n_58,mux_V_c_U_n_59,mux_V_c_U_n_60,mux_V_c_U_n_61,mux_V_c_U_n_62,mux_V_c_U_n_63,mux_V_c_U_n_64,mux_V_c_U_n_65,mux_V_c_U_n_66,mux_V_c_U_n_67,mux_V_c_U_n_68,mux_V_c_U_n_69,mux_V_c_U_n_70,mux_V_c_U_n_71,mux_V_c_U_n_72,mux_V_c_U_n_73,mux_V_c_U_n_74,mux_V_c_U_n_75,mux_V_c_U_n_76,mux_V_c_U_n_77}),
        .Q({qy_V_preg[29:25],qy_V_preg[16],qy_V_preg[11:7],qy_V_preg[5]}),
        .\SRL_SIG_reg[1][14] (mux_V_c_U_n_43),
        .\SRL_SIG_reg[1][23] (mux_V_c_U_n_41),
        .\SRL_SIG_reg[1][30] (mux_V_c_U_n_35),
        .\SRL_SIG_reg[1][6] (mux_V_c_U_n_45),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .internal_empty_n_reg_0(mux_V_c_U_n_36),
        .iy_V(iy_V[31:1]),
        .\iy_V_preg_reg[10] (i_fr_V_U_n_14),
        .\iy_V_preg_reg[11] (i_fr_V_U_n_15),
        .\iy_V_preg_reg[12] (i_fr_V_U_n_16),
        .\iy_V_preg_reg[13] (i_fr_V_U_n_17),
        .\iy_V_preg_reg[14] (i_fr_V_U_n_18),
        .\iy_V_preg_reg[15] (i_fr_V_U_n_19),
        .\iy_V_preg_reg[16] (i_fr_V_U_n_20),
        .\iy_V_preg_reg[17] (i_fr_V_U_n_21),
        .\iy_V_preg_reg[18] (i_fr_V_U_n_22),
        .\iy_V_preg_reg[19] (i_fr_V_U_n_23),
        .\iy_V_preg_reg[1] (qx_V_c3_U_n_33),
        .\iy_V_preg_reg[1]_0 (i_fr_V_U_n_5),
        .\iy_V_preg_reg[20] (i_fr_V_U_n_24),
        .\iy_V_preg_reg[21] (i_fr_V_U_n_25),
        .\iy_V_preg_reg[22] (i_fr_V_U_n_26),
        .\iy_V_preg_reg[23] (i_fr_V_U_n_27),
        .\iy_V_preg_reg[24] (i_fr_V_U_n_28),
        .\iy_V_preg_reg[25] (i_fr_V_U_n_29),
        .\iy_V_preg_reg[26] (i_fr_V_U_n_30),
        .\iy_V_preg_reg[27] (i_fr_V_U_n_31),
        .\iy_V_preg_reg[28] (i_fr_V_U_n_32),
        .\iy_V_preg_reg[29] (i_fr_V_U_n_33),
        .\iy_V_preg_reg[2] (i_fr_V_U_n_6),
        .\iy_V_preg_reg[30] (i_fr_V_U_n_34),
        .\iy_V_preg_reg[31] (p_0_in),
        .\iy_V_preg_reg[31]_0 (iy_V_preg),
        .\iy_V_preg_reg[31]_1 (i_fr_V_U_n_35),
        .\iy_V_preg_reg[3] (i_fr_V_U_n_7),
        .\iy_V_preg_reg[4] (i_fr_V_U_n_8),
        .\iy_V_preg_reg[5] (i_fr_V_U_n_9),
        .\iy_V_preg_reg[6] (i_fr_V_U_n_10),
        .\iy_V_preg_reg[7] (i_fr_V_U_n_11),
        .\iy_V_preg_reg[8] (i_fr_V_U_n_12),
        .\iy_V_preg_reg[9] (i_fr_V_U_n_13),
        .mux_V(mux_V),
        .mux_V_0_sp_1(mux_V_c_U_n_37),
        .mux_V_c_empty_n(mux_V_c_empty_n),
        .mux_V_c_full_n(mux_V_c_full_n),
        .out(mux_V_c_dout),
        .qy_V(qy_V[29:27]),
        .\qy_V[13] (o_mux_U0_n_28),
        .\qy_V[13]_0 (q_fr_V_U_n_47),
        .\qy_V[14] (q_fr_V_U_n_48),
        .\qy_V[14]_0 (o_mux_U0_n_27),
        .\qy_V[1]_0 (q_fr_V_U_n_44),
        .\qy_V[22] (o_mux_U0_n_26),
        .\qy_V[22]_0 (q_fr_V_U_n_49),
        .\qy_V[23] (q_fr_V_U_n_50),
        .\qy_V[23]_0 (o_mux_U0_n_25),
        .\qy_V[28] (q_fr_V_U_n_62),
        .\qy_V[28]_0 (qx_V_c3_U_n_61),
        .\qy_V[28]_1 (q_fr_V_U_n_61),
        .\qy_V[29] (iy_V_ap_vld),
        .\qy_V[29]_0 (q_fr_V_U_n_33),
        .\qy_V[29]_1 (q_fr_V_U_n_63),
        .\qy_V[30] (q_fr_V_U_n_64),
        .\qy_V[30]_0 (o_mux_U0_n_0),
        .\qy_V[3] (o_mux_U0_n_30),
        .\qy_V[3]_0 (q_fr_V_U_n_45),
        .\qy_V[6] (q_fr_V_U_n_46),
        .\qy_V[6]_0 (o_mux_U0_n_29),
        .qy_V_1_sp_1(o_mux_U0_n_31),
        .\qy_V_preg_reg[10] (mux_V_c_U_n_52),
        .\qy_V_preg_reg[10]_0 (q_fr_V_U_n_72),
        .\qy_V_preg_reg[10]_1 (qx_V_c3_U_n_48),
        .\qy_V_preg_reg[11] (mux_V_c_U_n_53),
        .\qy_V_preg_reg[11]_0 (q_fr_V_U_n_73),
        .\qy_V_preg_reg[11]_1 (qx_V_c3_U_n_49),
        .\qy_V_preg_reg[12] (q_fr_V_U_n_74),
        .\qy_V_preg_reg[12]_0 (qx_V_c3_U_n_50),
        .\qy_V_preg_reg[13] (mux_V_c_U_n_44),
        .\qy_V_preg_reg[15] (qx_V_c3_U_n_51),
        .\qy_V_preg_reg[15]_0 (q_fr_V_U_n_75),
        .\qy_V_preg_reg[16] (mux_V_c_U_n_54),
        .\qy_V_preg_reg[16]_0 (q_fr_V_U_n_76),
        .\qy_V_preg_reg[16]_1 (qx_V_c3_U_n_52),
        .\qy_V_preg_reg[17] (qx_V_c3_U_n_53),
        .\qy_V_preg_reg[17]_0 (q_fr_V_U_n_77),
        .\qy_V_preg_reg[18] (qx_V_c3_U_n_54),
        .\qy_V_preg_reg[18]_0 (q_fr_V_U_n_78),
        .\qy_V_preg_reg[19] (qx_V_c3_U_n_55),
        .\qy_V_preg_reg[19]_0 (q_fr_V_U_n_79),
        .\qy_V_preg_reg[1] (mux_V_c_U_n_47),
        .\qy_V_preg_reg[20] (qx_V_c3_U_n_56),
        .\qy_V_preg_reg[20]_0 (q_fr_V_U_n_80),
        .\qy_V_preg_reg[21] (qx_V_c3_U_n_57),
        .\qy_V_preg_reg[21]_0 (q_fr_V_U_n_81),
        .\qy_V_preg_reg[22] (mux_V_c_U_n_42),
        .\qy_V_preg_reg[24] (qx_V_c3_U_n_58),
        .\qy_V_preg_reg[24]_0 (q_fr_V_U_n_82),
        .\qy_V_preg_reg[25] (mux_V_c_U_n_55),
        .\qy_V_preg_reg[25]_0 (q_fr_V_U_n_83),
        .\qy_V_preg_reg[25]_1 (qx_V_c3_U_n_59),
        .\qy_V_preg_reg[26] (mux_V_c_U_n_56),
        .\qy_V_preg_reg[26]_0 (q_fr_V_U_n_84),
        .\qy_V_preg_reg[26]_1 (qx_V_c3_U_n_60),
        .\qy_V_preg_reg[27] (q_fr_V_U_n_85),
        .\qy_V_preg_reg[27]_0 (qx_V_c3_U_n_62),
        .\qy_V_preg_reg[29] (flag_U_n_8),
        .\qy_V_preg_reg[29]_0 (qx_V_c3_U_n_63),
        .\qy_V_preg_reg[29]_1 (q_fr_V_U_n_86),
        .\qy_V_preg_reg[2] (qx_V_c3_U_n_42),
        .\qy_V_preg_reg[2]_0 (q_fr_V_U_n_66),
        .\qy_V_preg_reg[3] (mux_V_c_U_n_46),
        .\qy_V_preg_reg[4] (q_fr_V_U_n_67),
        .\qy_V_preg_reg[4]_0 (qx_V_c3_U_n_43),
        .\qy_V_preg_reg[5] (mux_V_c_U_n_48),
        .\qy_V_preg_reg[5]_0 (q_fr_V_U_n_68),
        .\qy_V_preg_reg[5]_1 (qx_V_c3_U_n_44),
        .\qy_V_preg_reg[7] (mux_V_c_U_n_49),
        .\qy_V_preg_reg[7]_0 (q_fr_V_U_n_69),
        .\qy_V_preg_reg[7]_1 (qx_V_c3_U_n_45),
        .\qy_V_preg_reg[8] (mux_V_c_U_n_50),
        .\qy_V_preg_reg[8]_0 (q_fr_V_U_n_70),
        .\qy_V_preg_reg[8]_1 (qx_V_c3_U_n_46),
        .\qy_V_preg_reg[9] (mux_V_c_U_n_51),
        .\qy_V_preg_reg[9]_0 (q_fr_V_U_n_71),
        .\qy_V_preg_reg[9]_1 (qx_V_c3_U_n_47),
        .shiftReg_ce(shiftReg_ce_3),
        .sub_ln68_2_fu_162_p2(sub_ln68_2_fu_162_p2),
        .sub_ln68_3_fu_169_p2({sub_ln68_3_fu_169_p2[30:29],sub_ln68_3_fu_169_p2[27:1]}),
        .sub_ln68_fu_176_p2(sub_ln68_fu_176_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_o_mux o_mux_U0
       (.D({q_fr_V_U_n_34,q_fr_V_U_n_35,mux_V_c_U_n_57,q_fr_V_U_n_36,mux_V_c_U_n_58,mux_V_c_U_n_59,mux_V_c_U_n_60,mux_V_c_U_n_61,q_fr_V_U_n_37,q_fr_V_U_n_38,mux_V_c_U_n_62,mux_V_c_U_n_63,mux_V_c_U_n_64,mux_V_c_U_n_65,mux_V_c_U_n_66,mux_V_c_U_n_67,mux_V_c_U_n_68,q_fr_V_U_n_39,q_fr_V_U_n_40,mux_V_c_U_n_69,mux_V_c_U_n_70,mux_V_c_U_n_71,mux_V_c_U_n_72,mux_V_c_U_n_73,mux_V_c_U_n_74,q_fr_V_U_n_41,mux_V_c_U_n_75,mux_V_c_U_n_76,q_fr_V_U_n_42,mux_V_c_U_n_77,q_fr_V_U_n_43,qx_V_c3_U_n_65}),
        .Q({qy_V_preg[31],qy_V_preg[29:24],qy_V_preg[21:15],qy_V_preg[12:7],qy_V_preg[5:4],qy_V_preg[2],qy_V_preg[0]}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .iy_V(iy_V),
        .\iy_V_preg_reg[0]_0 (o_mux_U0_n_32),
        .\iy_V_preg_reg[0]_1 (i_fr_V_U_n_4),
        .\iy_V_preg_reg[31]_0 (iy_V_preg),
        .out(mux_V_c_dout[1]),
        .\qy_V_preg_reg[0]_0 (iy_V_ap_vld),
        .\qy_V_preg_reg[13]_0 (o_mux_U0_n_28),
        .\qy_V_preg_reg[14]_0 (o_mux_U0_n_27),
        .\qy_V_preg_reg[1]_0 (o_mux_U0_n_31),
        .\qy_V_preg_reg[22]_0 (o_mux_U0_n_26),
        .\qy_V_preg_reg[23]_0 (o_mux_U0_n_25),
        .\qy_V_preg_reg[30]_0 (o_mux_U0_n_0),
        .\qy_V_preg_reg[3]_0 (o_mux_U0_n_30),
        .\qy_V_preg_reg[6]_0 (o_mux_U0_n_29));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 period_V_c_U
       (.E(phasm_U0_period_V_read),
        .Q(count_V_reg),
        .\SRL_SIG_reg[1][0] (qx_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst(ap_rst),
        .internal_full_n_reg_0(phasm_U0_n_2),
        .ix_V_ap_vld(ix_V_ap_vld),
        .ix_V_c_full_n(ix_V_c_full_n),
        .period_V(period_V),
        .period_V_c_empty_n(period_V_c_empty_n),
        .phasm_U0_ap_start(phasm_U0_ap_start),
        .qx_V_ap_vld(qx_V_ap_vld),
        .qx_V_ap_vld_0(period_V_c_U_n_1),
        .shiftReg_ce(shiftReg_ce_3),
        .tmp(tmp),
        .tmp0(tmp0),
        .\tmp_reg[0] (period_V_c_U_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phasm phasm_U0
       (.E(phasm_U0_period_V_read),
        .Q(count_V_reg),
        .SR(tmp0),
        .\SRL_SIG_reg[0][0] (flag_U_n_0),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg_0(phasm_U0_n_2),
        .ap_done_reg_reg_1(flag_U_n_3),
        .\ap_return_preg_reg[0]_0 (phasm_U0_n_11),
        .ap_rst(ap_rst),
        .period_V_c_empty_n(period_V_c_empty_n),
        .phasm_U0_ap_start(phasm_U0_ap_start),
        .shiftReg_ce(shiftReg_ce),
        .tmp(tmp),
        .\tmp_reg[0]_0 (period_V_c_U_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_3 q_fr_V_U
       (.D({q_fr_V_U_n_34,q_fr_V_U_n_35,q_fr_V_U_n_36,q_fr_V_U_n_37,q_fr_V_U_n_38,q_fr_V_U_n_39,q_fr_V_U_n_40,q_fr_V_U_n_41,q_fr_V_U_n_42,q_fr_V_U_n_43}),
        .Q(qy_V_preg[31]),
        .\SRL_SIG_reg[0][27] (q_fr_V_U_n_85),
        .\SRL_SIG_reg[0][28] (q_fr_V_U_n_62),
        .\SRL_SIG_reg[0][29] (q_fr_V_U_n_33),
        .\SRL_SIG_reg[0][29]_0 (q_fr_V_U_n_63),
        .\SRL_SIG_reg[0][31] (freqm_U0_ap_return_1),
        .\SRL_SIG_reg[1][0] (q_fr_V_U_n_65),
        .\SRL_SIG_reg[1][10] (q_fr_V_U_n_72),
        .\SRL_SIG_reg[1][11] (q_fr_V_U_n_73),
        .\SRL_SIG_reg[1][12] (q_fr_V_U_n_53),
        .\SRL_SIG_reg[1][12]_0 (q_fr_V_U_n_74),
        .\SRL_SIG_reg[1][13] (q_fr_V_U_n_47),
        .\SRL_SIG_reg[1][14] (q_fr_V_U_n_48),
        .\SRL_SIG_reg[1][15] (q_fr_V_U_n_54),
        .\SRL_SIG_reg[1][15]_0 (q_fr_V_U_n_75),
        .\SRL_SIG_reg[1][16] (q_fr_V_U_n_76),
        .\SRL_SIG_reg[1][17] (q_fr_V_U_n_55),
        .\SRL_SIG_reg[1][17]_0 (q_fr_V_U_n_77),
        .\SRL_SIG_reg[1][18] (q_fr_V_U_n_56),
        .\SRL_SIG_reg[1][18]_0 (q_fr_V_U_n_78),
        .\SRL_SIG_reg[1][19] (q_fr_V_U_n_57),
        .\SRL_SIG_reg[1][19]_0 (q_fr_V_U_n_79),
        .\SRL_SIG_reg[1][1] (q_fr_V_U_n_44),
        .\SRL_SIG_reg[1][20] (q_fr_V_U_n_58),
        .\SRL_SIG_reg[1][20]_0 (q_fr_V_U_n_80),
        .\SRL_SIG_reg[1][21] (q_fr_V_U_n_59),
        .\SRL_SIG_reg[1][21]_0 (q_fr_V_U_n_81),
        .\SRL_SIG_reg[1][22] (q_fr_V_U_n_49),
        .\SRL_SIG_reg[1][23] (q_fr_V_U_n_50),
        .\SRL_SIG_reg[1][24] (q_fr_V_U_n_60),
        .\SRL_SIG_reg[1][24]_0 (q_fr_V_U_n_82),
        .\SRL_SIG_reg[1][25] (q_fr_V_U_n_83),
        .\SRL_SIG_reg[1][26] (q_fr_V_U_n_84),
        .\SRL_SIG_reg[1][28] (q_fr_V_U_n_61),
        .\SRL_SIG_reg[1][29] (q_fr_V_U_n_86),
        .\SRL_SIG_reg[1][2] (q_fr_V_U_n_51),
        .\SRL_SIG_reg[1][2]_0 (q_fr_V_U_n_66),
        .\SRL_SIG_reg[1][30] (q_fr_V_U_n_64),
        .\SRL_SIG_reg[1][31] ({sub_ln68_3_fu_169_p2[30:29],sub_ln68_3_fu_169_p2[27:1]}),
        .\SRL_SIG_reg[1][3] (q_fr_V_U_n_45),
        .\SRL_SIG_reg[1][4] (q_fr_V_U_n_52),
        .\SRL_SIG_reg[1][4]_0 (q_fr_V_U_n_67),
        .\SRL_SIG_reg[1][5] (q_fr_V_U_n_68),
        .\SRL_SIG_reg[1][6] (q_fr_V_U_n_46),
        .\SRL_SIG_reg[1][7] (q_fr_V_U_n_69),
        .\SRL_SIG_reg[1][8] (q_fr_V_U_n_70),
        .\SRL_SIG_reg[1][9] (q_fr_V_U_n_71),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[0]_0 (q_fr_V_U_n_0),
        .\mOutPtr_reg[0]_1 (qx_V_c3_U_n_3),
        .out(mux_V_c_dout),
        .q_fr_V_empty_n(q_fr_V_empty_n),
        .q_fr_V_full_n(q_fr_V_full_n),
        .qy_V(qy_V[31]),
        .\qy_V[24] (flag_U_n_5),
        .\qy_V[24]_0 (flag_U_n_6),
        .\qy_V[31] (iy_V_ap_vld),
        .\qy_V[31]_0 (mux_V_c_U_n_37),
        .\qy_V[31]_1 (mux_V_c_U_n_36),
        .\qy_V_preg_reg[13] (qx_V_c3_U_n_38),
        .\qy_V_preg_reg[14] (qx_V_c3_U_n_37),
        .\qy_V_preg_reg[1] (qx_V_c3_U_n_41),
        .\qy_V_preg_reg[22] (qx_V_c3_U_n_36),
        .\qy_V_preg_reg[23] (qx_V_c3_U_n_35),
        .\qy_V_preg_reg[28] (qx_V_c3_U_n_61),
        .\qy_V_preg_reg[30] (qx_V_c3_U_n_34),
        .\qy_V_preg_reg[31] (qx_V_c3_U_n_64),
        .\qy_V_preg_reg[31]_0 (flag_U_n_8),
        .\qy_V_preg_reg[3] (qx_V_c3_U_n_40),
        .\qy_V_preg_reg[6] (qx_V_c3_U_n_39),
        .shiftReg_ce(shiftReg_ce_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 q_mod_V_c_U
       (.E(i_mod_V_c_U_n_1),
        .\SRL_SIG_reg[0][7] (q_mod_V_c_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .internal_full_n_reg_0(freqm_U0_n_0),
        .internal_full_n_reg_1(freqm_U0_n_1),
        .q_mod_V(q_mod_V),
        .q_mod_V_c_empty_n(q_mod_V_c_empty_n),
        .q_mod_V_c_full_n(q_mod_V_c_full_n),
        .shiftReg_ce(shiftReg_ce_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_5 qx_V_c3_U
       (.D(qx_V_c3_U_n_65),
        .E(qx_V_c3_U_n_4),
        .Q({qy_V_preg[24],qy_V_preg[21:17],qy_V_preg[15],qy_V_preg[12],qy_V_preg[4],qy_V_preg[2],qy_V_preg[0]}),
        .\SRL_SIG_reg[0][11] (qx_V_c3_U_n_49),
        .\SRL_SIG_reg[0][14] (qx_V_c3_U_n_37),
        .\SRL_SIG_reg[0][19] (qx_V_c3_U_n_55),
        .\SRL_SIG_reg[0][1] (qx_V_c3_U_n_41),
        .\SRL_SIG_reg[0][28] (qx_V_c3_U_n_61),
        .\SRL_SIG_reg[0][2] (qx_V_c3_U_n_42),
        .\SRL_SIG_reg[0][31] (shiftReg_ce_0),
        .\SRL_SIG_reg[0][31]_0 (qx_V_c_dout),
        .\SRL_SIG_reg[0][3] (qx_V_c3_U_n_40),
        .\SRL_SIG_reg[0][7] (qx_V_c3_U_n_45),
        .\SRL_SIG_reg[0][8] (qx_V_c3_U_n_46),
        .\SRL_SIG_reg[0][9] (qx_V_c3_U_n_47),
        .\SRL_SIG_reg[1][10] (qx_V_c3_U_n_48),
        .\SRL_SIG_reg[1][12] (qx_V_c3_U_n_50),
        .\SRL_SIG_reg[1][13] (qx_V_c3_U_n_38),
        .\SRL_SIG_reg[1][15] (qx_V_c3_U_n_51),
        .\SRL_SIG_reg[1][16] (qx_V_c3_U_n_52),
        .\SRL_SIG_reg[1][17] (qx_V_c3_U_n_53),
        .\SRL_SIG_reg[1][18] (qx_V_c3_U_n_54),
        .\SRL_SIG_reg[1][20] (qx_V_c3_U_n_56),
        .\SRL_SIG_reg[1][21] (qx_V_c3_U_n_57),
        .\SRL_SIG_reg[1][22] (qx_V_c3_U_n_36),
        .\SRL_SIG_reg[1][23] (qx_V_c3_U_n_35),
        .\SRL_SIG_reg[1][24] (qx_V_c3_U_n_58),
        .\SRL_SIG_reg[1][25] (qx_V_c3_U_n_59),
        .\SRL_SIG_reg[1][26] (qx_V_c3_U_n_60),
        .\SRL_SIG_reg[1][27] (qx_V_c3_U_n_62),
        .\SRL_SIG_reg[1][29] (qx_V_c3_U_n_63),
        .\SRL_SIG_reg[1][30] (qx_V_c3_U_n_34),
        .\SRL_SIG_reg[1][31] (qx_V_c3_U_n_64),
        .\SRL_SIG_reg[1][4] (qx_V_c3_U_n_43),
        .\SRL_SIG_reg[1][5] (qx_V_c3_U_n_44),
        .\SRL_SIG_reg[1][6] (qx_V_c3_U_n_39),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .flag_empty_n(flag_empty_n),
        .i_fr_V_empty_n(i_fr_V_empty_n),
        .internal_empty_n_reg_0(iy_V_ap_vld),
        .internal_empty_n_reg_1(qx_V_c3_U_n_33),
        .ix_V_c2_empty_n(ix_V_c2_empty_n),
        .\mOutPtr_reg[0]_0 (qx_V_c3_U_n_1),
        .\mOutPtr_reg[0]_1 (qx_V_c3_U_n_3),
        .\mOutPtr_reg[0]_2 (i_fr_V_U_n_0),
        .\mOutPtr_reg[0]_3 (q_fr_V_U_n_0),
        .\mOutPtr_reg[1]_0 (freqm_U0_n_1),
        .mux_V_c_empty_n(mux_V_c_empty_n),
        .out(mux_V_c_dout),
        .q_fr_V_empty_n(q_fr_V_empty_n),
        .qx_V_c3_full_n(qx_V_c3_full_n),
        .qy_V({qy_V[30],qy_V[26:0]}),
        .\qy_V[19]_0 (flag_U_n_8),
        .\qy_V[30] (mux_V_c_U_n_35),
        .qy_V_10_sp_1(mux_V_c_U_n_52),
        .qy_V_11_sp_1(mux_V_c_U_n_53),
        .qy_V_12_sp_1(q_fr_V_U_n_53),
        .qy_V_13_sp_1(mux_V_c_U_n_44),
        .qy_V_14_sp_1(mux_V_c_U_n_43),
        .qy_V_15_sp_1(q_fr_V_U_n_54),
        .qy_V_16_sp_1(mux_V_c_U_n_54),
        .qy_V_17_sp_1(q_fr_V_U_n_55),
        .qy_V_18_sp_1(q_fr_V_U_n_56),
        .qy_V_19_sp_1(q_fr_V_U_n_57),
        .qy_V_1_sp_1(mux_V_c_U_n_47),
        .qy_V_20_sp_1(q_fr_V_U_n_58),
        .qy_V_21_sp_1(q_fr_V_U_n_59),
        .qy_V_22_sp_1(mux_V_c_U_n_42),
        .qy_V_23_sp_1(mux_V_c_U_n_41),
        .qy_V_24_sp_1(q_fr_V_U_n_60),
        .qy_V_25_sp_1(mux_V_c_U_n_55),
        .qy_V_26_sp_1(mux_V_c_U_n_56),
        .qy_V_2_sp_1(q_fr_V_U_n_51),
        .qy_V_3_sp_1(mux_V_c_U_n_46),
        .qy_V_4_sp_1(q_fr_V_U_n_52),
        .qy_V_5_sp_1(mux_V_c_U_n_48),
        .qy_V_6_sp_1(mux_V_c_U_n_45),
        .qy_V_7_sp_1(mux_V_c_U_n_49),
        .qy_V_8_sp_1(mux_V_c_U_n_50),
        .qy_V_9_sp_1(mux_V_c_U_n_51),
        .\qy_V_preg_reg[0] (q_fr_V_U_n_65),
        .\qy_V_preg_reg[31] (flag_U_n_7),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_6 qx_V_c_U
       (.E(i_mod_V_c_U_n_1),
        .\SRL_SIG_reg[0][31] (qx_V_c_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .internal_full_n_reg_0(freqm_U0_n_0),
        .internal_full_n_reg_1(freqm_U0_n_1),
        .mux_V_ap_vld(mux_V_ap_vld),
        .period_V_ap_vld(period_V_ap_vld),
        .period_V_ap_vld_0(qx_V_c_U_n_1),
        .q_mod_V_ap_vld(q_mod_V_ap_vld),
        .qx_V(qx_V),
        .qx_V_c_empty_n(qx_V_c_empty_n),
        .shiftReg_ce(shiftReg_ce_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_freqm_U0 start_for_freqm_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .internal_empty_n_reg_0(start_for_freqm_U0_U_n_1),
        .internal_empty_n_reg_1(start_for_phasm_U0_U_n_2),
        .\mOutPtr_reg[1]_0 (freqm_U0_n_1),
        .q_mod_V_c_empty_n(q_mod_V_c_empty_n),
        .qx_V_c3_full_n(qx_V_c3_full_n),
        .qx_V_c_empty_n(qx_V_c_empty_n),
        .start_for_freqm_U0_full_n(start_for_freqm_U0_full_n),
        .start_for_phasm_U0_full_n(start_for_phasm_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_phasm_U0 start_for_phasm_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .internal_full_n_reg_0(start_for_phasm_U0_U_n_2),
        .internal_full_n_reg_1(start_for_phasm_U0_U_n_3),
        .\mOutPtr_reg[1]_0 (phasm_U0_n_2),
        .phasm_U0_ap_start(phasm_U0_ap_start),
        .start_for_freqm_U0_full_n(start_for_freqm_U0_full_n),
        .start_for_phasm_U0_full_n(start_for_phasm_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_sub_entry23
   (start_once_reg,
    ap_rst,
    start_once_reg_reg_0,
    ap_clk);
  output start_once_reg;
  input ap_rst;
  input start_once_reg_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_rst;
  wire start_once_reg;
  wire start_once_reg_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_o_mux
   (\qy_V_preg_reg[30]_0 ,
    Q,
    \qy_V_preg_reg[23]_0 ,
    \qy_V_preg_reg[22]_0 ,
    \qy_V_preg_reg[14]_0 ,
    \qy_V_preg_reg[13]_0 ,
    \qy_V_preg_reg[6]_0 ,
    \qy_V_preg_reg[3]_0 ,
    \qy_V_preg_reg[1]_0 ,
    \iy_V_preg_reg[0]_0 ,
    \iy_V_preg_reg[31]_0 ,
    out,
    \qy_V_preg_reg[0]_0 ,
    \iy_V_preg_reg[0]_1 ,
    ap_rst,
    iy_V,
    ap_clk,
    D);
  output \qy_V_preg_reg[30]_0 ;
  output [23:0]Q;
  output \qy_V_preg_reg[23]_0 ;
  output \qy_V_preg_reg[22]_0 ;
  output \qy_V_preg_reg[14]_0 ;
  output \qy_V_preg_reg[13]_0 ;
  output \qy_V_preg_reg[6]_0 ;
  output \qy_V_preg_reg[3]_0 ;
  output \qy_V_preg_reg[1]_0 ;
  output \iy_V_preg_reg[0]_0 ;
  output [30:0]\iy_V_preg_reg[31]_0 ;
  input [0:0]out;
  input \qy_V_preg_reg[0]_0 ;
  input \iy_V_preg_reg[0]_1 ;
  input ap_rst;
  input [31:0]iy_V;
  input ap_clk;
  input [31:0]D;

  wire [31:0]D;
  wire [23:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire [31:0]iy_V;
  wire [0:0]iy_V_preg;
  wire \iy_V_preg_reg[0]_0 ;
  wire \iy_V_preg_reg[0]_1 ;
  wire [30:0]\iy_V_preg_reg[31]_0 ;
  wire [0:0]out;
  wire [30:1]qy_V_preg;
  wire \qy_V_preg_reg[0]_0 ;
  wire \qy_V_preg_reg[13]_0 ;
  wire \qy_V_preg_reg[14]_0 ;
  wire \qy_V_preg_reg[1]_0 ;
  wire \qy_V_preg_reg[22]_0 ;
  wire \qy_V_preg_reg[23]_0 ;
  wire \qy_V_preg_reg[30]_0 ;
  wire \qy_V_preg_reg[3]_0 ;
  wire \qy_V_preg_reg[6]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEE2E)) 
    \iy_V[0]_INST_0_i_4 
       (.I0(iy_V_preg),
        .I1(\qy_V_preg_reg[0]_0 ),
        .I2(out),
        .I3(\iy_V_preg_reg[0]_1 ),
        .O(\iy_V_preg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[0]),
        .Q(iy_V_preg),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[10]),
        .Q(\iy_V_preg_reg[31]_0 [9]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[11]),
        .Q(\iy_V_preg_reg[31]_0 [10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[12]),
        .Q(\iy_V_preg_reg[31]_0 [11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[13]),
        .Q(\iy_V_preg_reg[31]_0 [12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[14]),
        .Q(\iy_V_preg_reg[31]_0 [13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[15]),
        .Q(\iy_V_preg_reg[31]_0 [14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[16]),
        .Q(\iy_V_preg_reg[31]_0 [15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[17]),
        .Q(\iy_V_preg_reg[31]_0 [16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[18]),
        .Q(\iy_V_preg_reg[31]_0 [17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[19]),
        .Q(\iy_V_preg_reg[31]_0 [18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[1]),
        .Q(\iy_V_preg_reg[31]_0 [0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[20]),
        .Q(\iy_V_preg_reg[31]_0 [19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[21]),
        .Q(\iy_V_preg_reg[31]_0 [20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[22]),
        .Q(\iy_V_preg_reg[31]_0 [21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[23]),
        .Q(\iy_V_preg_reg[31]_0 [22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[24]),
        .Q(\iy_V_preg_reg[31]_0 [23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[25]),
        .Q(\iy_V_preg_reg[31]_0 [24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[26]),
        .Q(\iy_V_preg_reg[31]_0 [25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[27]),
        .Q(\iy_V_preg_reg[31]_0 [26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[28]),
        .Q(\iy_V_preg_reg[31]_0 [27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[29]),
        .Q(\iy_V_preg_reg[31]_0 [28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[2]),
        .Q(\iy_V_preg_reg[31]_0 [1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[30]),
        .Q(\iy_V_preg_reg[31]_0 [29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[31]),
        .Q(\iy_V_preg_reg[31]_0 [30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[3]),
        .Q(\iy_V_preg_reg[31]_0 [2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[4]),
        .Q(\iy_V_preg_reg[31]_0 [3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[5]),
        .Q(\iy_V_preg_reg[31]_0 [4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[6]),
        .Q(\iy_V_preg_reg[31]_0 [5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[7]),
        .Q(\iy_V_preg_reg[31]_0 [6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[8]),
        .Q(\iy_V_preg_reg[31]_0 [7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \iy_V_preg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(iy_V[9]),
        .Q(\iy_V_preg_reg[31]_0 [8]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \qy_V[13]_INST_0_i_3 
       (.I0(qy_V_preg[13]),
        .I1(out),
        .I2(\qy_V_preg_reg[0]_0 ),
        .O(\qy_V_preg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \qy_V[14]_INST_0_i_4 
       (.I0(qy_V_preg[14]),
        .I1(out),
        .I2(\qy_V_preg_reg[0]_0 ),
        .O(\qy_V_preg_reg[14]_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \qy_V[1]_INST_0_i_3 
       (.I0(qy_V_preg[1]),
        .I1(out),
        .I2(\qy_V_preg_reg[0]_0 ),
        .O(\qy_V_preg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \qy_V[22]_INST_0_i_3 
       (.I0(qy_V_preg[22]),
        .I1(out),
        .I2(\qy_V_preg_reg[0]_0 ),
        .O(\qy_V_preg_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \qy_V[23]_INST_0_i_4 
       (.I0(qy_V_preg[23]),
        .I1(out),
        .I2(\qy_V_preg_reg[0]_0 ),
        .O(\qy_V_preg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \qy_V[30]_INST_0_i_4 
       (.I0(qy_V_preg[30]),
        .I1(out),
        .I2(\qy_V_preg_reg[0]_0 ),
        .O(\qy_V_preg_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \qy_V[3]_INST_0_i_3 
       (.I0(qy_V_preg[3]),
        .I1(out),
        .I2(\qy_V_preg_reg[0]_0 ),
        .O(\qy_V_preg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \qy_V[6]_INST_0_i_4 
       (.I0(qy_V_preg[6]),
        .I1(out),
        .I2(\qy_V_preg_reg[0]_0 ),
        .O(\qy_V_preg_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[10] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[11] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[12] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[9]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[13] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[13]),
        .Q(qy_V_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[14] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[14]),
        .Q(qy_V_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[15] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[15]),
        .Q(Q[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[16] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[16]),
        .Q(Q[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[17] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[17]),
        .Q(Q[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[18] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[18]),
        .Q(Q[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[19] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[19]),
        .Q(Q[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[1]),
        .Q(qy_V_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[20] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[20]),
        .Q(Q[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[21] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[21]),
        .Q(Q[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[22] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[22]),
        .Q(qy_V_preg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[23] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[23]),
        .Q(qy_V_preg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[24] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[24]),
        .Q(Q[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[25] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[25]),
        .Q(Q[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[26] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[26]),
        .Q(Q[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[27] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[27]),
        .Q(Q[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[28] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[28]),
        .Q(Q[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[29] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[29]),
        .Q(Q[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[30] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[30]),
        .Q(qy_V_preg[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[31] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[31]),
        .Q(Q[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[3]),
        .Q(qy_V_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[6]),
        .Q(qy_V_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[8] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \qy_V_preg_reg[9] 
       (.C(ap_clk),
        .CE(\qy_V_preg_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[6]),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phasm
   (ap_done_reg,
    tmp,
    ap_done_reg_reg_0,
    Q,
    \ap_return_preg_reg[0]_0 ,
    ap_rst,
    ap_clk,
    ap_done_reg_reg_1,
    \tmp_reg[0]_0 ,
    phasm_U0_ap_start,
    period_V_c_empty_n,
    SR,
    shiftReg_ce,
    \SRL_SIG_reg[0][0] ,
    E);
  output ap_done_reg;
  output tmp;
  output ap_done_reg_reg_0;
  output [7:0]Q;
  output \ap_return_preg_reg[0]_0 ;
  input ap_rst;
  input ap_clk;
  input ap_done_reg_reg_1;
  input \tmp_reg[0]_0 ;
  input phasm_U0_ap_start;
  input period_V_c_empty_n;
  input [0:0]SR;
  input shiftReg_ce;
  input \SRL_SIG_reg[0][0] ;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[0][0] ;
  wire [7:0]add_ln700_fu_84_p2;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_return_preg;
  wire \ap_return_preg_reg[0]_0 ;
  wire ap_rst;
  wire \count_V[7]_i_9_n_0 ;
  wire period_V_c_empty_n;
  wire phasm_U0_ap_return;
  wire phasm_U0_ap_start;
  wire shiftReg_ce;
  wire tmp;
  wire \tmp_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0FD8FFFF0FD80000)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(ap_done_reg_reg_0),
        .I1(ap_return_preg),
        .I2(tmp),
        .I3(SR),
        .I4(shiftReg_ce),
        .I5(\SRL_SIG_reg[0][0] ),
        .O(\ap_return_preg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_1),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFFFF40BF00)) 
    \ap_return_preg[0]_i_1 
       (.I0(ap_done_reg),
        .I1(phasm_U0_ap_start),
        .I2(period_V_c_empty_n),
        .I3(ap_return_preg),
        .I4(tmp),
        .I5(SR),
        .O(phasm_U0_ap_return));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phasm_U0_ap_return),
        .Q(ap_return_preg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_V[0]_i_1 
       (.I0(Q[0]),
        .O(add_ln700_fu_84_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_V[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(add_ln700_fu_84_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_V[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(add_ln700_fu_84_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_V[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(add_ln700_fu_84_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_V[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(add_ln700_fu_84_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_V[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(add_ln700_fu_84_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count_V[6]_i_1 
       (.I0(Q[6]),
        .I1(\count_V[7]_i_9_n_0 ),
        .I2(Q[5]),
        .O(add_ln700_fu_84_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_V[7]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_V[7]_i_9_n_0 ),
        .I3(Q[6]),
        .O(add_ln700_fu_84_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count_V[7]_i_9 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_V[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln700_fu_84_p2[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln700_fu_84_p2[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln700_fu_84_p2[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln700_fu_84_p2[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln700_fu_84_p2[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln700_fu_84_p2[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln700_fu_84_p2[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln700_fu_84_p2[7]),
        .Q(Q[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hBF)) 
    \mOutPtr[1]_i_2__2 
       (.I0(ap_done_reg),
        .I1(phasm_U0_ap_start),
        .I2(period_V_c_empty_n),
        .O(ap_done_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg[0]_0 ),
        .Q(tmp),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_freqm_U0
   (start_for_freqm_U0_full_n,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n_reg_1,
    qx_V_c_empty_n,
    q_mod_V_c_empty_n,
    qx_V_c3_full_n,
    start_once_reg,
    start_for_phasm_U0_full_n);
  output start_for_freqm_U0_full_n;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst;
  input \mOutPtr_reg[1]_0 ;
  input internal_empty_n_reg_1;
  input qx_V_c_empty_n;
  input q_mod_V_c_empty_n;
  input qx_V_c3_full_n;
  input start_once_reg;
  input start_for_phasm_U0_full_n;

  wire ap_clk;
  wire ap_rst;
  wire freqm_U0_ap_start;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__3_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire q_mod_V_c_empty_n;
  wire qx_V_c3_full_n;
  wire qx_V_c_empty_n;
  wire start_for_freqm_U0_full_n;
  wire start_for_phasm_U0_full_n;
  wire start_once_reg;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_return_0_preg[31]_i_3 
       (.I0(freqm_U0_ap_start),
        .I1(qx_V_c_empty_n),
        .I2(q_mod_V_c_empty_n),
        .I3(qx_V_c3_full_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'h5444544454445440)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst),
        .I1(freqm_U0_ap_start),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_empty_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(freqm_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA8FFAAFFAAFFFF)) 
    internal_full_n_i_1__3
       (.I0(start_for_freqm_U0_full_n),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(ap_rst),
        .I4(internal_empty_n_reg_1),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(start_for_freqm_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA6A5595)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_for_phasm_U0_full_n),
        .I2(start_for_freqm_U0_full_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBAAA20004555)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(start_once_reg),
        .I2(start_for_freqm_U0_full_n),
        .I3(start_for_phasm_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_phasm_U0
   (start_for_phasm_U0_full_n,
    phasm_U0_ap_start,
    internal_full_n_reg_0,
    internal_full_n_reg_1,
    ap_clk,
    ap_rst,
    \mOutPtr_reg[1]_0 ,
    start_for_freqm_U0_full_n,
    start_once_reg);
  output start_for_phasm_U0_full_n;
  output phasm_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_full_n_reg_1;
  input ap_clk;
  input ap_rst;
  input \mOutPtr_reg[1]_0 ;
  input start_for_freqm_U0_full_n;
  input start_once_reg;

  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire phasm_U0_ap_start;
  wire start_for_freqm_U0_full_n;
  wire start_for_phasm_U0_full_n;
  wire start_once_reg;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \SRL_SIG[0][31]_i_2 
       (.I0(start_for_phasm_U0_full_n),
        .I1(start_for_freqm_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_reg_1));
  LUT6 #(
    .INIT(64'h5444544454445440)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst),
        .I1(phasm_U0_ap_start),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(phasm_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA8FFAAFFAAFFFF)) 
    internal_full_n_i_1__2
       (.I0(start_for_phasm_U0_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(ap_rst),
        .I4(internal_full_n_reg_0),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(start_for_phasm_U0_full_n),
        .I1(start_for_freqm_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(start_for_phasm_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAA6A5595)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_for_phasm_U0_full_n),
        .I2(start_for_freqm_U0_full_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBAAA20004555)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(start_once_reg),
        .I2(start_for_freqm_U0_full_n),
        .I3(start_for_phasm_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
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
