// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:07:40 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_iq_modulator_0_0/design_1_iq_modulator_0_0_sim_netlist.v
// Design      : design_1_iq_modulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_iq_modulator_0_0,iq_modulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "iq_modulator,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_iq_modulator_0_0
   (clk,
    rstn,
    s_axis_ref_tdata,
    s_axis_ref_tvalid,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis:s_axis_ref, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ref TDATA" *) input [15:0]s_axis_ref_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ref TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_ref, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_ref_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire clk;
  wire [47:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire rstn;
  wire [15:0]s_axis_ref_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_iq_modulator_0_0_iq_modulator inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .rstn(rstn),
        .s_axis_ref_tdata(s_axis_ref_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "add_zeros" *) 
module design_1_iq_modulator_0_0_add_zeros
   (SR,
    s_axis_tready,
    clk,
    s_axis_tready_0,
    s_axis_tvalid,
    rstn);
  output [0:0]SR;
  output s_axis_tready;
  input clk;
  input s_axis_tready_0;
  input s_axis_tvalid;
  input rstn;

  wire FSM_sequential_state_i_1__0_n_0;
  wire FSM_sequential_state_i_2__0_n_0;
  wire FSM_sequential_state_reg_n_0;
  wire [0:0]SR;
  wire clk;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[5]_i_2__0_n_0 ;
  wire \counter[7]_i_1__0_n_0 ;
  wire \counter[7]_i_3__0_n_0 ;
  wire [7:1]counter__0;
  wire [7:0]counter_reg;
  wire rstn;
  wire s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tvalid;

  LUT5 #(
    .INIT(32'hDFDFFF00)) 
    FSM_sequential_state_i_1__0
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(FSM_sequential_state_i_2__0_n_0),
        .I3(s_axis_tvalid),
        .I4(FSM_sequential_state_reg_n_0),
        .O(FSM_sequential_state_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    FSM_sequential_state_i_2__0
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[7]),
        .I5(counter_reg[6]),
        .O(FSM_sequential_state_i_2__0_n_0));
  (* FSM_ENCODED_STATES = "idle:0,fill:1," *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_state_i_1__0_n_0),
        .Q(FSM_sequential_state_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1__0 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(counter_reg[0]),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \counter[1]_i_1__0 
       (.I0(counter_reg[0]),
        .I1(FSM_sequential_state_reg_n_0),
        .I2(counter_reg[1]),
        .O(counter__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(FSM_sequential_state_reg_n_0),
        .I3(counter_reg[2]),
        .O(counter__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(counter_reg[3]),
        .O(counter__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \counter[4]_i_1__0 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(FSM_sequential_state_reg_n_0),
        .I5(counter_reg[4]),
        .O(counter__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \counter[5]_i_1__0 
       (.I0(\counter[5]_i_2__0_n_0 ),
        .I1(FSM_sequential_state_reg_n_0),
        .I2(counter_reg[5]),
        .O(counter__0[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[5]_i_2__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(\counter[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \counter[6]_i_1__0 
       (.I0(\counter[7]_i_3__0_n_0 ),
        .I1(FSM_sequential_state_reg_n_0),
        .I2(counter_reg[6]),
        .O(counter__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[7]_i_1__0 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(s_axis_tvalid),
        .O(\counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \counter[7]_i_2__0 
       (.I0(\counter[7]_i_3__0_n_0 ),
        .I1(counter_reg[6]),
        .I2(FSM_sequential_state_reg_n_0),
        .I3(counter_reg[7]),
        .O(counter__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[7]_i_3__0 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[7]_i_1__0_n_0 ),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(counter_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[7]_i_1__0_n_0 ),
        .D(counter__0[1]),
        .Q(counter_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[7]_i_1__0_n_0 ),
        .D(counter__0[2]),
        .Q(counter_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[7]_i_1__0_n_0 ),
        .D(counter__0[3]),
        .Q(counter_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[7]_i_1__0_n_0 ),
        .D(counter__0[4]),
        .Q(counter_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[7]_i_1__0_n_0 ),
        .D(counter__0[5]),
        .Q(counter_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[7]_i_1__0_n_0 ),
        .D(counter__0[6]),
        .Q(counter_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[7]_i_1__0_n_0 ),
        .D(counter__0[7]),
        .Q(counter_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    s_axis_tready_INST_0
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(s_axis_tready_0),
        .O(s_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    vld_mult_i_1
       (.I0(rstn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "add_zeros" *) 
module design_1_iq_modulator_0_0_add_zeros_1
   (FSM_sequential_state_reg_0,
    zeros_valid,
    SR,
    clk,
    s_axis_tvalid);
  output FSM_sequential_state_reg_0;
  output zeros_valid;
  input [0:0]SR;
  input clk;
  input s_axis_tvalid;

  wire FSM_sequential_state_i_1_n_0;
  wire FSM_sequential_state_i_2_n_0;
  wire FSM_sequential_state_reg_0;
  wire [0:0]SR;
  wire clk;
  wire [7:1]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire [7:0]counter_reg;
  wire s_axis_tvalid;
  wire zeros_valid;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFDFFF00)) 
    FSM_sequential_state_i_1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(FSM_sequential_state_i_2_n_0),
        .I3(s_axis_tvalid),
        .I4(FSM_sequential_state_reg_0),
        .O(FSM_sequential_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    FSM_sequential_state_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[7]),
        .I5(counter_reg[6]),
        .O(FSM_sequential_state_i_2_n_0));
  (* FSM_ENCODED_STATES = "idle:0,fill:1," *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_state_i_1_n_0),
        .Q(FSM_sequential_state_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(FSM_sequential_state_reg_0),
        .I1(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(FSM_sequential_state_reg_0),
        .I2(counter_reg[1]),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(FSM_sequential_state_reg_0),
        .I3(counter_reg[2]),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(FSM_sequential_state_reg_0),
        .I4(counter_reg[3]),
        .O(counter[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(FSM_sequential_state_reg_0),
        .I5(counter_reg[4]),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \counter[5]_i_1 
       (.I0(\counter[5]_i_2_n_0 ),
        .I1(FSM_sequential_state_reg_0),
        .I2(counter_reg[5]),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[5]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(FSM_sequential_state_reg_0),
        .I2(counter_reg[6]),
        .O(counter[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[7]_i_1 
       (.I0(FSM_sequential_state_reg_0),
        .I1(s_axis_tvalid),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \counter[7]_i_2 
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(counter_reg[6]),
        .I2(FSM_sequential_state_reg_0),
        .I3(counter_reg[7]),
        .O(counter[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[7]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[7]_i_1_n_0 ),
        .D(counter[1]),
        .Q(counter_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[7]_i_1_n_0 ),
        .D(counter[2]),
        .Q(counter_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[7]_i_1_n_0 ),
        .D(counter[3]),
        .Q(counter_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[7]_i_1_n_0 ),
        .D(counter[4]),
        .Q(counter_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[7]_i_1_n_0 ),
        .D(counter[5]),
        .Q(counter_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[7]_i_1_n_0 ),
        .D(counter[6]),
        .Q(counter_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[7]_i_1_n_0 ),
        .D(counter[7]),
        .Q(counter_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_tmp_reg[31]_srl32_i_1 
       (.I0(s_axis_tvalid),
        .I1(FSM_sequential_state_reg_0),
        .O(zeros_valid));
endmodule

(* ORIG_REF_NAME = "fir_sync" *) 
module design_1_iq_modulator_0_0_fir_sync
   (i_tvalid,
    zeros_valid,
    clk);
  output i_tvalid;
  input zeros_valid;
  input clk;

  wire clk;
  wire i_tvalid;
  wire \shift_tmp_reg[31]_srl32_n_1 ;
  wire zeros_valid;
  wire \NLW_shift_tmp_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_tmp_reg[32]_srl1_Q31_UNCONNECTED ;

  (* srl_bus_name = "\inst/i0/i1/shift_tmp_reg " *) 
  (* srl_name = "\inst/i0/i1/shift_tmp_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_tmp_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(zeros_valid),
        .Q(\NLW_shift_tmp_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_tmp_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/i0/i1/shift_tmp_reg " *) 
  (* srl_name = "\inst/i0/i1/shift_tmp_reg[32]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_tmp_reg[32]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\shift_tmp_reg[31]_srl32_n_1 ),
        .Q(i_tvalid),
        .Q31(\NLW_shift_tmp_reg[32]_srl1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "iq_modulator" *) 
module design_1_iq_modulator_0_0_iq_modulator
   (s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    clk,
    s_axis_ref_tdata,
    s_axis_tvalid,
    rstn);
  output s_axis_tready;
  output [47:0]m_axis_tdata;
  output m_axis_tvalid;
  input clk;
  input [15:0]s_axis_ref_tdata;
  input s_axis_tvalid;
  input rstn;

  wire clk;
  wire i0_n_1;
  wire i1_n_0;
  wire i_mult0_n_100;
  wire i_mult0_n_101;
  wire i_mult0_n_102;
  wire i_mult0_n_103;
  wire i_mult0_n_104;
  wire i_mult0_n_105;
  wire i_mult0_n_106;
  wire i_mult0_n_107;
  wire i_mult0_n_108;
  wire i_mult0_n_109;
  wire i_mult0_n_110;
  wire i_mult0_n_111;
  wire i_mult0_n_112;
  wire i_mult0_n_113;
  wire i_mult0_n_114;
  wire i_mult0_n_115;
  wire i_mult0_n_116;
  wire i_mult0_n_117;
  wire i_mult0_n_118;
  wire i_mult0_n_119;
  wire i_mult0_n_120;
  wire i_mult0_n_121;
  wire i_mult0_n_122;
  wire i_mult0_n_123;
  wire i_mult0_n_124;
  wire i_mult0_n_125;
  wire i_mult0_n_126;
  wire i_mult0_n_127;
  wire i_mult0_n_128;
  wire i_mult0_n_129;
  wire i_mult0_n_130;
  wire i_mult0_n_131;
  wire i_mult0_n_132;
  wire i_mult0_n_133;
  wire i_mult0_n_134;
  wire i_mult0_n_135;
  wire i_mult0_n_136;
  wire i_mult0_n_137;
  wire i_mult0_n_138;
  wire i_mult0_n_139;
  wire i_mult0_n_140;
  wire i_mult0_n_141;
  wire i_mult0_n_142;
  wire i_mult0_n_143;
  wire i_mult0_n_144;
  wire i_mult0_n_145;
  wire i_mult0_n_146;
  wire i_mult0_n_147;
  wire i_mult0_n_148;
  wire i_mult0_n_149;
  wire i_mult0_n_150;
  wire i_mult0_n_151;
  wire i_mult0_n_152;
  wire i_mult0_n_153;
  wire i_mult0_n_58;
  wire i_mult0_n_59;
  wire i_mult0_n_60;
  wire i_mult0_n_61;
  wire i_mult0_n_62;
  wire i_mult0_n_63;
  wire i_mult0_n_64;
  wire i_mult0_n_65;
  wire i_mult0_n_66;
  wire i_mult0_n_67;
  wire i_mult0_n_68;
  wire i_mult0_n_69;
  wire i_mult0_n_70;
  wire i_mult0_n_71;
  wire i_mult0_n_72;
  wire i_mult0_n_73;
  wire i_mult0_n_74;
  wire i_mult0_n_75;
  wire i_mult0_n_76;
  wire i_mult0_n_77;
  wire i_mult0_n_78;
  wire i_mult0_n_79;
  wire i_mult0_n_80;
  wire i_mult0_n_81;
  wire i_mult0_n_82;
  wire i_mult0_n_83;
  wire i_mult0_n_84;
  wire i_mult0_n_85;
  wire i_mult0_n_86;
  wire i_mult0_n_87;
  wire i_mult0_n_88;
  wire i_mult0_n_89;
  wire i_mult0_n_90;
  wire i_mult0_n_91;
  wire i_mult0_n_92;
  wire i_mult0_n_93;
  wire i_mult0_n_94;
  wire i_mult0_n_95;
  wire i_mult0_n_96;
  wire i_mult0_n_97;
  wire i_mult0_n_98;
  wire i_mult0_n_99;
  wire [47:0]i_mult_reg__0;
  wire i_mult_reg_n_58;
  wire i_mult_reg_n_59;
  wire i_mult_reg_n_60;
  wire i_mult_reg_n_61;
  wire i_mult_reg_n_62;
  wire i_mult_reg_n_63;
  wire i_mult_reg_n_64;
  wire i_mult_reg_n_65;
  wire i_mult_reg_n_66;
  wire i_mult_reg_n_67;
  wire i_mult_reg_n_68;
  wire i_mult_reg_n_69;
  wire i_mult_reg_n_70;
  wire i_mult_reg_n_71;
  wire i_mult_reg_n_72;
  wire i_mult_reg_n_73;
  wire i_mult_reg_n_74;
  wire i_tvalid;
  wire [47:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[0]_INST_0_n_0 ;
  wire \m_axis_tdata[0]_INST_0_n_1 ;
  wire \m_axis_tdata[0]_INST_0_n_2 ;
  wire \m_axis_tdata[0]_INST_0_n_3 ;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[12]_INST_0_n_0 ;
  wire \m_axis_tdata[12]_INST_0_n_1 ;
  wire \m_axis_tdata[12]_INST_0_n_2 ;
  wire \m_axis_tdata[12]_INST_0_n_3 ;
  wire \m_axis_tdata[16]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[16]_INST_0_n_0 ;
  wire \m_axis_tdata[16]_INST_0_n_1 ;
  wire \m_axis_tdata[16]_INST_0_n_2 ;
  wire \m_axis_tdata[16]_INST_0_n_3 ;
  wire \m_axis_tdata[20]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[20]_INST_0_n_0 ;
  wire \m_axis_tdata[20]_INST_0_n_1 ;
  wire \m_axis_tdata[20]_INST_0_n_2 ;
  wire \m_axis_tdata[20]_INST_0_n_3 ;
  wire \m_axis_tdata[24]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[24]_INST_0_n_0 ;
  wire \m_axis_tdata[24]_INST_0_n_1 ;
  wire \m_axis_tdata[24]_INST_0_n_2 ;
  wire \m_axis_tdata[24]_INST_0_n_3 ;
  wire \m_axis_tdata[28]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[28]_INST_0_n_0 ;
  wire \m_axis_tdata[28]_INST_0_n_1 ;
  wire \m_axis_tdata[28]_INST_0_n_2 ;
  wire \m_axis_tdata[28]_INST_0_n_3 ;
  wire \m_axis_tdata[32]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[32]_INST_0_n_0 ;
  wire \m_axis_tdata[32]_INST_0_n_1 ;
  wire \m_axis_tdata[32]_INST_0_n_2 ;
  wire \m_axis_tdata[32]_INST_0_n_3 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[36]_INST_0_n_0 ;
  wire \m_axis_tdata[36]_INST_0_n_1 ;
  wire \m_axis_tdata[36]_INST_0_n_2 ;
  wire \m_axis_tdata[36]_INST_0_n_3 ;
  wire \m_axis_tdata[40]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[40]_INST_0_n_0 ;
  wire \m_axis_tdata[40]_INST_0_n_1 ;
  wire \m_axis_tdata[40]_INST_0_n_2 ;
  wire \m_axis_tdata[40]_INST_0_n_3 ;
  wire \m_axis_tdata[44]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[44]_INST_0_n_1 ;
  wire \m_axis_tdata[44]_INST_0_n_2 ;
  wire \m_axis_tdata[44]_INST_0_n_3 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[4]_INST_0_n_0 ;
  wire \m_axis_tdata[4]_INST_0_n_1 ;
  wire \m_axis_tdata[4]_INST_0_n_2 ;
  wire \m_axis_tdata[4]_INST_0_n_3 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[8]_INST_0_n_0 ;
  wire \m_axis_tdata[8]_INST_0_n_1 ;
  wire \m_axis_tdata[8]_INST_0_n_2 ;
  wire \m_axis_tdata[8]_INST_0_n_3 ;
  wire m_axis_tvalid;
  wire q_mult0_n_100;
  wire q_mult0_n_101;
  wire q_mult0_n_102;
  wire q_mult0_n_103;
  wire q_mult0_n_104;
  wire q_mult0_n_105;
  wire q_mult0_n_106;
  wire q_mult0_n_107;
  wire q_mult0_n_108;
  wire q_mult0_n_109;
  wire q_mult0_n_110;
  wire q_mult0_n_111;
  wire q_mult0_n_112;
  wire q_mult0_n_113;
  wire q_mult0_n_114;
  wire q_mult0_n_115;
  wire q_mult0_n_116;
  wire q_mult0_n_117;
  wire q_mult0_n_118;
  wire q_mult0_n_119;
  wire q_mult0_n_120;
  wire q_mult0_n_121;
  wire q_mult0_n_122;
  wire q_mult0_n_123;
  wire q_mult0_n_124;
  wire q_mult0_n_125;
  wire q_mult0_n_126;
  wire q_mult0_n_127;
  wire q_mult0_n_128;
  wire q_mult0_n_129;
  wire q_mult0_n_130;
  wire q_mult0_n_131;
  wire q_mult0_n_132;
  wire q_mult0_n_133;
  wire q_mult0_n_134;
  wire q_mult0_n_135;
  wire q_mult0_n_136;
  wire q_mult0_n_137;
  wire q_mult0_n_138;
  wire q_mult0_n_139;
  wire q_mult0_n_140;
  wire q_mult0_n_141;
  wire q_mult0_n_142;
  wire q_mult0_n_143;
  wire q_mult0_n_144;
  wire q_mult0_n_145;
  wire q_mult0_n_146;
  wire q_mult0_n_147;
  wire q_mult0_n_148;
  wire q_mult0_n_149;
  wire q_mult0_n_150;
  wire q_mult0_n_151;
  wire q_mult0_n_152;
  wire q_mult0_n_153;
  wire q_mult0_n_58;
  wire q_mult0_n_59;
  wire q_mult0_n_60;
  wire q_mult0_n_61;
  wire q_mult0_n_62;
  wire q_mult0_n_63;
  wire q_mult0_n_64;
  wire q_mult0_n_65;
  wire q_mult0_n_66;
  wire q_mult0_n_67;
  wire q_mult0_n_68;
  wire q_mult0_n_69;
  wire q_mult0_n_70;
  wire q_mult0_n_71;
  wire q_mult0_n_72;
  wire q_mult0_n_73;
  wire q_mult0_n_74;
  wire q_mult0_n_75;
  wire q_mult0_n_76;
  wire q_mult0_n_77;
  wire q_mult0_n_78;
  wire q_mult0_n_79;
  wire q_mult0_n_80;
  wire q_mult0_n_81;
  wire q_mult0_n_82;
  wire q_mult0_n_83;
  wire q_mult0_n_84;
  wire q_mult0_n_85;
  wire q_mult0_n_86;
  wire q_mult0_n_87;
  wire q_mult0_n_88;
  wire q_mult0_n_89;
  wire q_mult0_n_90;
  wire q_mult0_n_91;
  wire q_mult0_n_92;
  wire q_mult0_n_93;
  wire q_mult0_n_94;
  wire q_mult0_n_95;
  wire q_mult0_n_96;
  wire q_mult0_n_97;
  wire q_mult0_n_98;
  wire q_mult0_n_99;
  wire [47:0]q_mult_reg__0;
  wire q_mult_reg_n_58;
  wire q_mult_reg_n_59;
  wire q_mult_reg_n_60;
  wire q_mult_reg_n_61;
  wire q_mult_reg_n_62;
  wire q_mult_reg_n_63;
  wire q_mult_reg_n_64;
  wire q_mult_reg_n_65;
  wire q_mult_reg_n_66;
  wire q_mult_reg_n_67;
  wire q_mult_reg_n_68;
  wire q_mult_reg_n_69;
  wire q_mult_reg_n_70;
  wire q_mult_reg_n_71;
  wire q_mult_reg_n_72;
  wire q_mult_reg_n_73;
  wire q_mult_reg_n_74;
  wire rstn;
  wire [15:0]s_axis_ref_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_i_mult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_mult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_i_mult0_OVERFLOW_UNCONNECTED;
  wire NLW_i_mult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_i_mult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_i_mult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_i_mult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_mult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_i_mult0_CARRYOUT_UNCONNECTED;
  wire NLW_i_mult_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_mult_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_i_mult_reg_OVERFLOW_UNCONNECTED;
  wire NLW_i_mult_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_i_mult_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_i_mult_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_i_mult_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_mult_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_i_mult_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_i_mult_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata[44]_INST_0_CO_UNCONNECTED ;
  wire NLW_q_mult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q_mult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q_mult0_OVERFLOW_UNCONNECTED;
  wire NLW_q_mult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q_mult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_q_mult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q_mult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q_mult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q_mult0_CARRYOUT_UNCONNECTED;
  wire NLW_q_mult_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q_mult_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q_mult_reg_OVERFLOW_UNCONNECTED;
  wire NLW_q_mult_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q_mult_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_q_mult_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q_mult_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q_mult_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q_mult_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_q_mult_reg_PCOUT_UNCONNECTED;

  design_1_iq_modulator_0_0_up_sample i0
       (.FSM_sequential_state_reg(i0_n_1),
        .SR(i1_n_0),
        .clk(clk),
        .i_tvalid(i_tvalid),
        .s_axis_tvalid(s_axis_tvalid));
  design_1_iq_modulator_0_0_up_sample_0 i1
       (.SR(i1_n_0),
        .clk(clk),
        .rstn(rstn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tready_0(i0_n_1),
        .s_axis_tvalid(s_axis_tvalid));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    i_mult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_mult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_mult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_mult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_i_mult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_i_mult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_i_mult0_OVERFLOW_UNCONNECTED),
        .P({i_mult0_n_58,i_mult0_n_59,i_mult0_n_60,i_mult0_n_61,i_mult0_n_62,i_mult0_n_63,i_mult0_n_64,i_mult0_n_65,i_mult0_n_66,i_mult0_n_67,i_mult0_n_68,i_mult0_n_69,i_mult0_n_70,i_mult0_n_71,i_mult0_n_72,i_mult0_n_73,i_mult0_n_74,i_mult0_n_75,i_mult0_n_76,i_mult0_n_77,i_mult0_n_78,i_mult0_n_79,i_mult0_n_80,i_mult0_n_81,i_mult0_n_82,i_mult0_n_83,i_mult0_n_84,i_mult0_n_85,i_mult0_n_86,i_mult0_n_87,i_mult0_n_88,i_mult0_n_89,i_mult0_n_90,i_mult0_n_91,i_mult0_n_92,i_mult0_n_93,i_mult0_n_94,i_mult0_n_95,i_mult0_n_96,i_mult0_n_97,i_mult0_n_98,i_mult0_n_99,i_mult0_n_100,i_mult0_n_101,i_mult0_n_102,i_mult0_n_103,i_mult0_n_104,i_mult0_n_105}),
        .PATTERNBDETECT(NLW_i_mult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_i_mult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({i_mult0_n_106,i_mult0_n_107,i_mult0_n_108,i_mult0_n_109,i_mult0_n_110,i_mult0_n_111,i_mult0_n_112,i_mult0_n_113,i_mult0_n_114,i_mult0_n_115,i_mult0_n_116,i_mult0_n_117,i_mult0_n_118,i_mult0_n_119,i_mult0_n_120,i_mult0_n_121,i_mult0_n_122,i_mult0_n_123,i_mult0_n_124,i_mult0_n_125,i_mult0_n_126,i_mult0_n_127,i_mult0_n_128,i_mult0_n_129,i_mult0_n_130,i_mult0_n_131,i_mult0_n_132,i_mult0_n_133,i_mult0_n_134,i_mult0_n_135,i_mult0_n_136,i_mult0_n_137,i_mult0_n_138,i_mult0_n_139,i_mult0_n_140,i_mult0_n_141,i_mult0_n_142,i_mult0_n_143,i_mult0_n_144,i_mult0_n_145,i_mult0_n_146,i_mult0_n_147,i_mult0_n_148,i_mult0_n_149,i_mult0_n_150,i_mult0_n_151,i_mult0_n_152,i_mult0_n_153}),
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
        .UNDERFLOW(NLW_i_mult0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    i_mult_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_mult_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7],s_axis_ref_tdata[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_mult_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_mult_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_i_mult_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_i_mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_i_mult_reg_OVERFLOW_UNCONNECTED),
        .P({i_mult_reg_n_58,i_mult_reg_n_59,i_mult_reg_n_60,i_mult_reg_n_61,i_mult_reg_n_62,i_mult_reg_n_63,i_mult_reg_n_64,i_mult_reg_n_65,i_mult_reg_n_66,i_mult_reg_n_67,i_mult_reg_n_68,i_mult_reg_n_69,i_mult_reg_n_70,i_mult_reg_n_71,i_mult_reg_n_72,i_mult_reg_n_73,i_mult_reg_n_74,i_mult_reg__0[47:17]}),
        .PATTERNBDETECT(NLW_i_mult_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_i_mult_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({i_mult0_n_106,i_mult0_n_107,i_mult0_n_108,i_mult0_n_109,i_mult0_n_110,i_mult0_n_111,i_mult0_n_112,i_mult0_n_113,i_mult0_n_114,i_mult0_n_115,i_mult0_n_116,i_mult0_n_117,i_mult0_n_118,i_mult0_n_119,i_mult0_n_120,i_mult0_n_121,i_mult0_n_122,i_mult0_n_123,i_mult0_n_124,i_mult0_n_125,i_mult0_n_126,i_mult0_n_127,i_mult0_n_128,i_mult0_n_129,i_mult0_n_130,i_mult0_n_131,i_mult0_n_132,i_mult0_n_133,i_mult0_n_134,i_mult0_n_135,i_mult0_n_136,i_mult0_n_137,i_mult0_n_138,i_mult0_n_139,i_mult0_n_140,i_mult0_n_141,i_mult0_n_142,i_mult0_n_143,i_mult0_n_144,i_mult0_n_145,i_mult0_n_146,i_mult0_n_147,i_mult0_n_148,i_mult0_n_149,i_mult0_n_150,i_mult0_n_151,i_mult0_n_152,i_mult0_n_153}),
        .PCOUT(NLW_i_mult_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(i1_n_0),
        .UNDERFLOW(NLW_i_mult_reg_UNDERFLOW_UNCONNECTED));
  FDRE \i_mult_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_105),
        .Q(i_mult_reg__0[0]),
        .R(i1_n_0));
  FDRE \i_mult_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_95),
        .Q(i_mult_reg__0[10]),
        .R(i1_n_0));
  FDRE \i_mult_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_94),
        .Q(i_mult_reg__0[11]),
        .R(i1_n_0));
  FDRE \i_mult_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_93),
        .Q(i_mult_reg__0[12]),
        .R(i1_n_0));
  FDRE \i_mult_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_92),
        .Q(i_mult_reg__0[13]),
        .R(i1_n_0));
  FDRE \i_mult_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_91),
        .Q(i_mult_reg__0[14]),
        .R(i1_n_0));
  FDRE \i_mult_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_90),
        .Q(i_mult_reg__0[15]),
        .R(i1_n_0));
  FDRE \i_mult_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_89),
        .Q(i_mult_reg__0[16]),
        .R(i1_n_0));
  FDRE \i_mult_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_104),
        .Q(i_mult_reg__0[1]),
        .R(i1_n_0));
  FDRE \i_mult_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_103),
        .Q(i_mult_reg__0[2]),
        .R(i1_n_0));
  FDRE \i_mult_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_102),
        .Q(i_mult_reg__0[3]),
        .R(i1_n_0));
  FDRE \i_mult_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_101),
        .Q(i_mult_reg__0[4]),
        .R(i1_n_0));
  FDRE \i_mult_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_100),
        .Q(i_mult_reg__0[5]),
        .R(i1_n_0));
  FDRE \i_mult_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_99),
        .Q(i_mult_reg__0[6]),
        .R(i1_n_0));
  FDRE \i_mult_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_98),
        .Q(i_mult_reg__0[7]),
        .R(i1_n_0));
  FDRE \i_mult_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_97),
        .Q(i_mult_reg__0[8]),
        .R(i1_n_0));
  FDRE \i_mult_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mult0_n_96),
        .Q(i_mult_reg__0[9]),
        .R(i1_n_0));
  CARRY4 \m_axis_tdata[0]_INST_0 
       (.CI(1'b0),
        .CO({\m_axis_tdata[0]_INST_0_n_0 ,\m_axis_tdata[0]_INST_0_n_1 ,\m_axis_tdata[0]_INST_0_n_2 ,\m_axis_tdata[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[3:0]),
        .O(m_axis_tdata[3:0]),
        .S({\m_axis_tdata[0]_INST_0_i_1_n_0 ,\m_axis_tdata[0]_INST_0_i_2_n_0 ,\m_axis_tdata[0]_INST_0_i_3_n_0 ,\m_axis_tdata[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(i_mult_reg__0[3]),
        .I1(q_mult_reg__0[3]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(i_mult_reg__0[2]),
        .I1(q_mult_reg__0[2]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_INST_0_i_3 
       (.I0(i_mult_reg__0[1]),
        .I1(q_mult_reg__0[1]),
        .O(\m_axis_tdata[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_INST_0_i_4 
       (.I0(i_mult_reg__0[0]),
        .I1(q_mult_reg__0[0]),
        .O(\m_axis_tdata[0]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[12]_INST_0 
       (.CI(\m_axis_tdata[8]_INST_0_n_0 ),
        .CO({\m_axis_tdata[12]_INST_0_n_0 ,\m_axis_tdata[12]_INST_0_n_1 ,\m_axis_tdata[12]_INST_0_n_2 ,\m_axis_tdata[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[15:12]),
        .O(m_axis_tdata[15:12]),
        .S({\m_axis_tdata[12]_INST_0_i_1_n_0 ,\m_axis_tdata[12]_INST_0_i_2_n_0 ,\m_axis_tdata[12]_INST_0_i_3_n_0 ,\m_axis_tdata[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[12]_INST_0_i_1 
       (.I0(i_mult_reg__0[15]),
        .I1(q_mult_reg__0[15]),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[12]_INST_0_i_2 
       (.I0(i_mult_reg__0[14]),
        .I1(q_mult_reg__0[14]),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[12]_INST_0_i_3 
       (.I0(i_mult_reg__0[13]),
        .I1(q_mult_reg__0[13]),
        .O(\m_axis_tdata[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[12]_INST_0_i_4 
       (.I0(i_mult_reg__0[12]),
        .I1(q_mult_reg__0[12]),
        .O(\m_axis_tdata[12]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[16]_INST_0 
       (.CI(\m_axis_tdata[12]_INST_0_n_0 ),
        .CO({\m_axis_tdata[16]_INST_0_n_0 ,\m_axis_tdata[16]_INST_0_n_1 ,\m_axis_tdata[16]_INST_0_n_2 ,\m_axis_tdata[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[19:16]),
        .O(m_axis_tdata[19:16]),
        .S({\m_axis_tdata[16]_INST_0_i_1_n_0 ,\m_axis_tdata[16]_INST_0_i_2_n_0 ,\m_axis_tdata[16]_INST_0_i_3_n_0 ,\m_axis_tdata[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[16]_INST_0_i_1 
       (.I0(i_mult_reg__0[19]),
        .I1(q_mult_reg__0[19]),
        .O(\m_axis_tdata[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[16]_INST_0_i_2 
       (.I0(i_mult_reg__0[18]),
        .I1(q_mult_reg__0[18]),
        .O(\m_axis_tdata[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[16]_INST_0_i_3 
       (.I0(i_mult_reg__0[17]),
        .I1(q_mult_reg__0[17]),
        .O(\m_axis_tdata[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[16]_INST_0_i_4 
       (.I0(i_mult_reg__0[16]),
        .I1(q_mult_reg__0[16]),
        .O(\m_axis_tdata[16]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[20]_INST_0 
       (.CI(\m_axis_tdata[16]_INST_0_n_0 ),
        .CO({\m_axis_tdata[20]_INST_0_n_0 ,\m_axis_tdata[20]_INST_0_n_1 ,\m_axis_tdata[20]_INST_0_n_2 ,\m_axis_tdata[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[23:20]),
        .O(m_axis_tdata[23:20]),
        .S({\m_axis_tdata[20]_INST_0_i_1_n_0 ,\m_axis_tdata[20]_INST_0_i_2_n_0 ,\m_axis_tdata[20]_INST_0_i_3_n_0 ,\m_axis_tdata[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[20]_INST_0_i_1 
       (.I0(i_mult_reg__0[23]),
        .I1(q_mult_reg__0[23]),
        .O(\m_axis_tdata[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[20]_INST_0_i_2 
       (.I0(i_mult_reg__0[22]),
        .I1(q_mult_reg__0[22]),
        .O(\m_axis_tdata[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[20]_INST_0_i_3 
       (.I0(i_mult_reg__0[21]),
        .I1(q_mult_reg__0[21]),
        .O(\m_axis_tdata[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[20]_INST_0_i_4 
       (.I0(i_mult_reg__0[20]),
        .I1(q_mult_reg__0[20]),
        .O(\m_axis_tdata[20]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[24]_INST_0 
       (.CI(\m_axis_tdata[20]_INST_0_n_0 ),
        .CO({\m_axis_tdata[24]_INST_0_n_0 ,\m_axis_tdata[24]_INST_0_n_1 ,\m_axis_tdata[24]_INST_0_n_2 ,\m_axis_tdata[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[27:24]),
        .O(m_axis_tdata[27:24]),
        .S({\m_axis_tdata[24]_INST_0_i_1_n_0 ,\m_axis_tdata[24]_INST_0_i_2_n_0 ,\m_axis_tdata[24]_INST_0_i_3_n_0 ,\m_axis_tdata[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[24]_INST_0_i_1 
       (.I0(i_mult_reg__0[27]),
        .I1(q_mult_reg__0[27]),
        .O(\m_axis_tdata[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[24]_INST_0_i_2 
       (.I0(i_mult_reg__0[26]),
        .I1(q_mult_reg__0[26]),
        .O(\m_axis_tdata[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[24]_INST_0_i_3 
       (.I0(i_mult_reg__0[25]),
        .I1(q_mult_reg__0[25]),
        .O(\m_axis_tdata[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[24]_INST_0_i_4 
       (.I0(i_mult_reg__0[24]),
        .I1(q_mult_reg__0[24]),
        .O(\m_axis_tdata[24]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[28]_INST_0 
       (.CI(\m_axis_tdata[24]_INST_0_n_0 ),
        .CO({\m_axis_tdata[28]_INST_0_n_0 ,\m_axis_tdata[28]_INST_0_n_1 ,\m_axis_tdata[28]_INST_0_n_2 ,\m_axis_tdata[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[31:28]),
        .O(m_axis_tdata[31:28]),
        .S({\m_axis_tdata[28]_INST_0_i_1_n_0 ,\m_axis_tdata[28]_INST_0_i_2_n_0 ,\m_axis_tdata[28]_INST_0_i_3_n_0 ,\m_axis_tdata[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[28]_INST_0_i_1 
       (.I0(i_mult_reg__0[31]),
        .I1(q_mult_reg__0[31]),
        .O(\m_axis_tdata[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[28]_INST_0_i_2 
       (.I0(i_mult_reg__0[30]),
        .I1(q_mult_reg__0[30]),
        .O(\m_axis_tdata[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[28]_INST_0_i_3 
       (.I0(i_mult_reg__0[29]),
        .I1(q_mult_reg__0[29]),
        .O(\m_axis_tdata[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[28]_INST_0_i_4 
       (.I0(i_mult_reg__0[28]),
        .I1(q_mult_reg__0[28]),
        .O(\m_axis_tdata[28]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[32]_INST_0 
       (.CI(\m_axis_tdata[28]_INST_0_n_0 ),
        .CO({\m_axis_tdata[32]_INST_0_n_0 ,\m_axis_tdata[32]_INST_0_n_1 ,\m_axis_tdata[32]_INST_0_n_2 ,\m_axis_tdata[32]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[35:32]),
        .O(m_axis_tdata[35:32]),
        .S({\m_axis_tdata[32]_INST_0_i_1_n_0 ,\m_axis_tdata[32]_INST_0_i_2_n_0 ,\m_axis_tdata[32]_INST_0_i_3_n_0 ,\m_axis_tdata[32]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[32]_INST_0_i_1 
       (.I0(i_mult_reg__0[35]),
        .I1(q_mult_reg__0[35]),
        .O(\m_axis_tdata[32]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[32]_INST_0_i_2 
       (.I0(i_mult_reg__0[34]),
        .I1(q_mult_reg__0[34]),
        .O(\m_axis_tdata[32]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[32]_INST_0_i_3 
       (.I0(i_mult_reg__0[33]),
        .I1(q_mult_reg__0[33]),
        .O(\m_axis_tdata[32]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[32]_INST_0_i_4 
       (.I0(i_mult_reg__0[32]),
        .I1(q_mult_reg__0[32]),
        .O(\m_axis_tdata[32]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[36]_INST_0 
       (.CI(\m_axis_tdata[32]_INST_0_n_0 ),
        .CO({\m_axis_tdata[36]_INST_0_n_0 ,\m_axis_tdata[36]_INST_0_n_1 ,\m_axis_tdata[36]_INST_0_n_2 ,\m_axis_tdata[36]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[39:36]),
        .O(m_axis_tdata[39:36]),
        .S({\m_axis_tdata[36]_INST_0_i_1_n_0 ,\m_axis_tdata[36]_INST_0_i_2_n_0 ,\m_axis_tdata[36]_INST_0_i_3_n_0 ,\m_axis_tdata[36]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_1 
       (.I0(i_mult_reg__0[39]),
        .I1(q_mult_reg__0[39]),
        .O(\m_axis_tdata[36]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_2 
       (.I0(i_mult_reg__0[38]),
        .I1(q_mult_reg__0[38]),
        .O(\m_axis_tdata[36]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_3 
       (.I0(i_mult_reg__0[37]),
        .I1(q_mult_reg__0[37]),
        .O(\m_axis_tdata[36]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_4 
       (.I0(i_mult_reg__0[36]),
        .I1(q_mult_reg__0[36]),
        .O(\m_axis_tdata[36]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[40]_INST_0 
       (.CI(\m_axis_tdata[36]_INST_0_n_0 ),
        .CO({\m_axis_tdata[40]_INST_0_n_0 ,\m_axis_tdata[40]_INST_0_n_1 ,\m_axis_tdata[40]_INST_0_n_2 ,\m_axis_tdata[40]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[43:40]),
        .O(m_axis_tdata[43:40]),
        .S({\m_axis_tdata[40]_INST_0_i_1_n_0 ,\m_axis_tdata[40]_INST_0_i_2_n_0 ,\m_axis_tdata[40]_INST_0_i_3_n_0 ,\m_axis_tdata[40]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[40]_INST_0_i_1 
       (.I0(i_mult_reg__0[43]),
        .I1(q_mult_reg__0[43]),
        .O(\m_axis_tdata[40]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[40]_INST_0_i_2 
       (.I0(i_mult_reg__0[42]),
        .I1(q_mult_reg__0[42]),
        .O(\m_axis_tdata[40]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[40]_INST_0_i_3 
       (.I0(i_mult_reg__0[41]),
        .I1(q_mult_reg__0[41]),
        .O(\m_axis_tdata[40]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[40]_INST_0_i_4 
       (.I0(i_mult_reg__0[40]),
        .I1(q_mult_reg__0[40]),
        .O(\m_axis_tdata[40]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[44]_INST_0 
       (.CI(\m_axis_tdata[40]_INST_0_n_0 ),
        .CO({\NLW_m_axis_tdata[44]_INST_0_CO_UNCONNECTED [3],\m_axis_tdata[44]_INST_0_n_1 ,\m_axis_tdata[44]_INST_0_n_2 ,\m_axis_tdata[44]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_mult_reg__0[46:44]}),
        .O(m_axis_tdata[47:44]),
        .S({\m_axis_tdata[44]_INST_0_i_1_n_0 ,\m_axis_tdata[44]_INST_0_i_2_n_0 ,\m_axis_tdata[44]_INST_0_i_3_n_0 ,\m_axis_tdata[44]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[44]_INST_0_i_1 
       (.I0(i_mult_reg__0[47]),
        .I1(q_mult_reg__0[47]),
        .O(\m_axis_tdata[44]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[44]_INST_0_i_2 
       (.I0(i_mult_reg__0[46]),
        .I1(q_mult_reg__0[46]),
        .O(\m_axis_tdata[44]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[44]_INST_0_i_3 
       (.I0(i_mult_reg__0[45]),
        .I1(q_mult_reg__0[45]),
        .O(\m_axis_tdata[44]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[44]_INST_0_i_4 
       (.I0(i_mult_reg__0[44]),
        .I1(q_mult_reg__0[44]),
        .O(\m_axis_tdata[44]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[4]_INST_0 
       (.CI(\m_axis_tdata[0]_INST_0_n_0 ),
        .CO({\m_axis_tdata[4]_INST_0_n_0 ,\m_axis_tdata[4]_INST_0_n_1 ,\m_axis_tdata[4]_INST_0_n_2 ,\m_axis_tdata[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[7:4]),
        .O(m_axis_tdata[7:4]),
        .S({\m_axis_tdata[4]_INST_0_i_1_n_0 ,\m_axis_tdata[4]_INST_0_i_2_n_0 ,\m_axis_tdata[4]_INST_0_i_3_n_0 ,\m_axis_tdata[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(i_mult_reg__0[7]),
        .I1(q_mult_reg__0[7]),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(i_mult_reg__0[6]),
        .I1(q_mult_reg__0[6]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[4]_INST_0_i_3 
       (.I0(i_mult_reg__0[5]),
        .I1(q_mult_reg__0[5]),
        .O(\m_axis_tdata[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[4]_INST_0_i_4 
       (.I0(i_mult_reg__0[4]),
        .I1(q_mult_reg__0[4]),
        .O(\m_axis_tdata[4]_INST_0_i_4_n_0 ));
  CARRY4 \m_axis_tdata[8]_INST_0 
       (.CI(\m_axis_tdata[4]_INST_0_n_0 ),
        .CO({\m_axis_tdata[8]_INST_0_n_0 ,\m_axis_tdata[8]_INST_0_n_1 ,\m_axis_tdata[8]_INST_0_n_2 ,\m_axis_tdata[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_mult_reg__0[11:8]),
        .O(m_axis_tdata[11:8]),
        .S({\m_axis_tdata[8]_INST_0_i_1_n_0 ,\m_axis_tdata[8]_INST_0_i_2_n_0 ,\m_axis_tdata[8]_INST_0_i_3_n_0 ,\m_axis_tdata[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_1 
       (.I0(i_mult_reg__0[11]),
        .I1(q_mult_reg__0[11]),
        .O(\m_axis_tdata[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_2 
       (.I0(i_mult_reg__0[10]),
        .I1(q_mult_reg__0[10]),
        .O(\m_axis_tdata[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_3 
       (.I0(i_mult_reg__0[9]),
        .I1(q_mult_reg__0[9]),
        .O(\m_axis_tdata[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_4 
       (.I0(i_mult_reg__0[8]),
        .I1(q_mult_reg__0[8]),
        .O(\m_axis_tdata[8]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    q_mult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q_mult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q_mult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q_mult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q_mult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q_mult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q_mult0_OVERFLOW_UNCONNECTED),
        .P({q_mult0_n_58,q_mult0_n_59,q_mult0_n_60,q_mult0_n_61,q_mult0_n_62,q_mult0_n_63,q_mult0_n_64,q_mult0_n_65,q_mult0_n_66,q_mult0_n_67,q_mult0_n_68,q_mult0_n_69,q_mult0_n_70,q_mult0_n_71,q_mult0_n_72,q_mult0_n_73,q_mult0_n_74,q_mult0_n_75,q_mult0_n_76,q_mult0_n_77,q_mult0_n_78,q_mult0_n_79,q_mult0_n_80,q_mult0_n_81,q_mult0_n_82,q_mult0_n_83,q_mult0_n_84,q_mult0_n_85,q_mult0_n_86,q_mult0_n_87,q_mult0_n_88,q_mult0_n_89,q_mult0_n_90,q_mult0_n_91,q_mult0_n_92,q_mult0_n_93,q_mult0_n_94,q_mult0_n_95,q_mult0_n_96,q_mult0_n_97,q_mult0_n_98,q_mult0_n_99,q_mult0_n_100,q_mult0_n_101,q_mult0_n_102,q_mult0_n_103,q_mult0_n_104,q_mult0_n_105}),
        .PATTERNBDETECT(NLW_q_mult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q_mult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({q_mult0_n_106,q_mult0_n_107,q_mult0_n_108,q_mult0_n_109,q_mult0_n_110,q_mult0_n_111,q_mult0_n_112,q_mult0_n_113,q_mult0_n_114,q_mult0_n_115,q_mult0_n_116,q_mult0_n_117,q_mult0_n_118,q_mult0_n_119,q_mult0_n_120,q_mult0_n_121,q_mult0_n_122,q_mult0_n_123,q_mult0_n_124,q_mult0_n_125,q_mult0_n_126,q_mult0_n_127,q_mult0_n_128,q_mult0_n_129,q_mult0_n_130,q_mult0_n_131,q_mult0_n_132,q_mult0_n_133,q_mult0_n_134,q_mult0_n_135,q_mult0_n_136,q_mult0_n_137,q_mult0_n_138,q_mult0_n_139,q_mult0_n_140,q_mult0_n_141,q_mult0_n_142,q_mult0_n_143,q_mult0_n_144,q_mult0_n_145,q_mult0_n_146,q_mult0_n_147,q_mult0_n_148,q_mult0_n_149,q_mult0_n_150,q_mult0_n_151,q_mult0_n_152,q_mult0_n_153}),
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
        .UNDERFLOW(NLW_q_mult0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q_mult_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q_mult_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15],s_axis_ref_tdata[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q_mult_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q_mult_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q_mult_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q_mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q_mult_reg_OVERFLOW_UNCONNECTED),
        .P({q_mult_reg_n_58,q_mult_reg_n_59,q_mult_reg_n_60,q_mult_reg_n_61,q_mult_reg_n_62,q_mult_reg_n_63,q_mult_reg_n_64,q_mult_reg_n_65,q_mult_reg_n_66,q_mult_reg_n_67,q_mult_reg_n_68,q_mult_reg_n_69,q_mult_reg_n_70,q_mult_reg_n_71,q_mult_reg_n_72,q_mult_reg_n_73,q_mult_reg_n_74,q_mult_reg__0[47:17]}),
        .PATTERNBDETECT(NLW_q_mult_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q_mult_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({q_mult0_n_106,q_mult0_n_107,q_mult0_n_108,q_mult0_n_109,q_mult0_n_110,q_mult0_n_111,q_mult0_n_112,q_mult0_n_113,q_mult0_n_114,q_mult0_n_115,q_mult0_n_116,q_mult0_n_117,q_mult0_n_118,q_mult0_n_119,q_mult0_n_120,q_mult0_n_121,q_mult0_n_122,q_mult0_n_123,q_mult0_n_124,q_mult0_n_125,q_mult0_n_126,q_mult0_n_127,q_mult0_n_128,q_mult0_n_129,q_mult0_n_130,q_mult0_n_131,q_mult0_n_132,q_mult0_n_133,q_mult0_n_134,q_mult0_n_135,q_mult0_n_136,q_mult0_n_137,q_mult0_n_138,q_mult0_n_139,q_mult0_n_140,q_mult0_n_141,q_mult0_n_142,q_mult0_n_143,q_mult0_n_144,q_mult0_n_145,q_mult0_n_146,q_mult0_n_147,q_mult0_n_148,q_mult0_n_149,q_mult0_n_150,q_mult0_n_151,q_mult0_n_152,q_mult0_n_153}),
        .PCOUT(NLW_q_mult_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(i1_n_0),
        .UNDERFLOW(NLW_q_mult_reg_UNDERFLOW_UNCONNECTED));
  FDRE \q_mult_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_105),
        .Q(q_mult_reg__0[0]),
        .R(i1_n_0));
  FDRE \q_mult_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_95),
        .Q(q_mult_reg__0[10]),
        .R(i1_n_0));
  FDRE \q_mult_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_94),
        .Q(q_mult_reg__0[11]),
        .R(i1_n_0));
  FDRE \q_mult_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_93),
        .Q(q_mult_reg__0[12]),
        .R(i1_n_0));
  FDRE \q_mult_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_92),
        .Q(q_mult_reg__0[13]),
        .R(i1_n_0));
  FDRE \q_mult_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_91),
        .Q(q_mult_reg__0[14]),
        .R(i1_n_0));
  FDRE \q_mult_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_90),
        .Q(q_mult_reg__0[15]),
        .R(i1_n_0));
  FDRE \q_mult_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_89),
        .Q(q_mult_reg__0[16]),
        .R(i1_n_0));
  FDRE \q_mult_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_104),
        .Q(q_mult_reg__0[1]),
        .R(i1_n_0));
  FDRE \q_mult_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_103),
        .Q(q_mult_reg__0[2]),
        .R(i1_n_0));
  FDRE \q_mult_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_102),
        .Q(q_mult_reg__0[3]),
        .R(i1_n_0));
  FDRE \q_mult_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_101),
        .Q(q_mult_reg__0[4]),
        .R(i1_n_0));
  FDRE \q_mult_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_100),
        .Q(q_mult_reg__0[5]),
        .R(i1_n_0));
  FDRE \q_mult_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_99),
        .Q(q_mult_reg__0[6]),
        .R(i1_n_0));
  FDRE \q_mult_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_98),
        .Q(q_mult_reg__0[7]),
        .R(i1_n_0));
  FDRE \q_mult_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_97),
        .Q(q_mult_reg__0[8]),
        .R(i1_n_0));
  FDRE \q_mult_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mult0_n_96),
        .Q(q_mult_reg__0[9]),
        .R(i1_n_0));
  FDRE vld_mult_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_tvalid),
        .Q(m_axis_tvalid),
        .R(i1_n_0));
endmodule

(* ORIG_REF_NAME = "up_sample" *) 
module design_1_iq_modulator_0_0_up_sample
   (i_tvalid,
    FSM_sequential_state_reg,
    clk,
    SR,
    s_axis_tvalid);
  output i_tvalid;
  output FSM_sequential_state_reg;
  input clk;
  input [0:0]SR;
  input s_axis_tvalid;

  wire FSM_sequential_state_reg;
  wire [0:0]SR;
  wire clk;
  wire i_tvalid;
  wire s_axis_tvalid;
  wire zeros_valid;

  design_1_iq_modulator_0_0_add_zeros_1 i0
       (.FSM_sequential_state_reg_0(FSM_sequential_state_reg),
        .SR(SR),
        .clk(clk),
        .s_axis_tvalid(s_axis_tvalid),
        .zeros_valid(zeros_valid));
  design_1_iq_modulator_0_0_fir_sync i1
       (.clk(clk),
        .i_tvalid(i_tvalid),
        .zeros_valid(zeros_valid));
endmodule

(* ORIG_REF_NAME = "up_sample" *) 
module design_1_iq_modulator_0_0_up_sample_0
   (SR,
    s_axis_tready,
    clk,
    s_axis_tready_0,
    s_axis_tvalid,
    rstn);
  output [0:0]SR;
  output s_axis_tready;
  input clk;
  input s_axis_tready_0;
  input s_axis_tvalid;
  input rstn;

  wire [0:0]SR;
  wire clk;
  wire rstn;
  wire s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tvalid;

  design_1_iq_modulator_0_0_add_zeros i0
       (.SR(SR),
        .clk(clk),
        .rstn(rstn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tready_0(s_axis_tready_0),
        .s_axis_tvalid(s_axis_tvalid));
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
