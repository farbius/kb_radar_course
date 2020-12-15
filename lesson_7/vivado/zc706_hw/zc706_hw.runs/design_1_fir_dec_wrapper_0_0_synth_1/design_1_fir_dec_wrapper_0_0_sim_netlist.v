// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:06:26 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fir_dec_wrapper_0_0_sim_netlist.v
// Design      : design_1_fir_dec_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fir_dec_wrapper_0_0,fir_dec_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fir_dec_wrapper,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_ref_tdata,
    s_axis_ref_tvalid,
    m_axis_tdata,
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis:s_axis_ref, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ref TDATA" *) input [15:0]s_axis_ref_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ref TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_ref, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_ref_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire \<const0> ;
  wire clk;
  wire m_axis_tvalid;
  wire rstn;
  wire s_axis_tvalid;

  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_dec_wrapper inst
       (.clk(clk),
        .m_axis_tvalid(m_axis_tvalid),
        .rstn(rstn),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_dec
   (m_axis_tvalid,
    \shift_tmp_reg[7]_0 ,
    clk,
    rstn);
  output m_axis_tvalid;
  input \shift_tmp_reg[7]_0 ;
  input clk;
  input rstn;

  wire clk;
  wire [16:0]dec_counter;
  wire dec_counter1_carry__0_i_1_n_0;
  wire dec_counter1_carry__0_i_2_n_0;
  wire dec_counter1_carry__0_i_3_n_0;
  wire dec_counter1_carry__0_i_4_n_0;
  wire dec_counter1_carry__0_n_0;
  wire dec_counter1_carry__0_n_1;
  wire dec_counter1_carry__0_n_2;
  wire dec_counter1_carry__0_n_3;
  wire dec_counter1_carry__0_n_4;
  wire dec_counter1_carry__0_n_5;
  wire dec_counter1_carry__0_n_6;
  wire dec_counter1_carry__0_n_7;
  wire dec_counter1_carry__1_i_1_n_0;
  wire dec_counter1_carry__1_i_2_n_0;
  wire dec_counter1_carry__1_i_3_n_0;
  wire dec_counter1_carry__1_i_4_n_0;
  wire dec_counter1_carry__1_n_0;
  wire dec_counter1_carry__1_n_1;
  wire dec_counter1_carry__1_n_2;
  wire dec_counter1_carry__1_n_3;
  wire dec_counter1_carry__1_n_4;
  wire dec_counter1_carry__1_n_5;
  wire dec_counter1_carry__1_n_6;
  wire dec_counter1_carry__1_n_7;
  wire dec_counter1_carry__2_i_1_n_0;
  wire dec_counter1_carry__2_i_2_n_0;
  wire dec_counter1_carry__2_i_3_n_0;
  wire dec_counter1_carry__2_i_4_n_0;
  wire dec_counter1_carry__2_n_1;
  wire dec_counter1_carry__2_n_2;
  wire dec_counter1_carry__2_n_3;
  wire dec_counter1_carry__2_n_4;
  wire dec_counter1_carry__2_n_5;
  wire dec_counter1_carry__2_n_6;
  wire dec_counter1_carry__2_n_7;
  wire dec_counter1_carry_i_1_n_0;
  wire dec_counter1_carry_i_2_n_0;
  wire dec_counter1_carry_i_3_n_0;
  wire dec_counter1_carry_i_4_n_0;
  wire dec_counter1_carry_n_0;
  wire dec_counter1_carry_n_1;
  wire dec_counter1_carry_n_2;
  wire dec_counter1_carry_n_3;
  wire dec_counter1_carry_n_4;
  wire dec_counter1_carry_n_5;
  wire dec_counter1_carry_n_6;
  wire dec_counter1_carry_n_7;
  wire \dec_counter[0]_i_1_n_0 ;
  wire \dec_counter[10]_i_1_n_0 ;
  wire \dec_counter[11]_i_1_n_0 ;
  wire \dec_counter[12]_i_1_n_0 ;
  wire \dec_counter[13]_i_1_n_0 ;
  wire \dec_counter[14]_i_1_n_0 ;
  wire \dec_counter[15]_i_1_n_0 ;
  wire \dec_counter[16]_i_2_n_0 ;
  wire \dec_counter[1]_i_1_n_0 ;
  wire \dec_counter[2]_i_1_n_0 ;
  wire \dec_counter[3]_i_1_n_0 ;
  wire \dec_counter[4]_i_1_n_0 ;
  wire \dec_counter[5]_i_1_n_0 ;
  wire \dec_counter[6]_i_1_n_0 ;
  wire \dec_counter[7]_i_1_n_0 ;
  wire \dec_counter[8]_i_1_n_0 ;
  wire \dec_counter[9]_i_1_n_0 ;
  wire m_axis_tvalid;
  wire m_axis_tvalid_INST_0_i_1_n_0;
  wire m_axis_tvalid_INST_0_i_2_n_0;
  wire m_axis_tvalid_INST_0_i_3_n_0;
  wire m_axis_tvalid_INST_0_i_4_n_0;
  wire p_0_in;
  wire p_0_in_0;
  wire rstn;
  wire \shift_tmp_reg[6]_srl7_n_0 ;
  wire \shift_tmp_reg[7]_0 ;
  wire [3:3]NLW_dec_counter1_carry__2_CO_UNCONNECTED;

  CARRY4 dec_counter1_carry
       (.CI(1'b0),
        .CO({dec_counter1_carry_n_0,dec_counter1_carry_n_1,dec_counter1_carry_n_2,dec_counter1_carry_n_3}),
        .CYINIT(dec_counter[0]),
        .DI(dec_counter[4:1]),
        .O({dec_counter1_carry_n_4,dec_counter1_carry_n_5,dec_counter1_carry_n_6,dec_counter1_carry_n_7}),
        .S({dec_counter1_carry_i_1_n_0,dec_counter1_carry_i_2_n_0,dec_counter1_carry_i_3_n_0,dec_counter1_carry_i_4_n_0}));
  CARRY4 dec_counter1_carry__0
       (.CI(dec_counter1_carry_n_0),
        .CO({dec_counter1_carry__0_n_0,dec_counter1_carry__0_n_1,dec_counter1_carry__0_n_2,dec_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dec_counter[8:5]),
        .O({dec_counter1_carry__0_n_4,dec_counter1_carry__0_n_5,dec_counter1_carry__0_n_6,dec_counter1_carry__0_n_7}),
        .S({dec_counter1_carry__0_i_1_n_0,dec_counter1_carry__0_i_2_n_0,dec_counter1_carry__0_i_3_n_0,dec_counter1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__0_i_1
       (.I0(dec_counter[8]),
        .O(dec_counter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__0_i_2
       (.I0(dec_counter[7]),
        .O(dec_counter1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__0_i_3
       (.I0(dec_counter[6]),
        .O(dec_counter1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__0_i_4
       (.I0(dec_counter[5]),
        .O(dec_counter1_carry__0_i_4_n_0));
  CARRY4 dec_counter1_carry__1
       (.CI(dec_counter1_carry__0_n_0),
        .CO({dec_counter1_carry__1_n_0,dec_counter1_carry__1_n_1,dec_counter1_carry__1_n_2,dec_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dec_counter[12:9]),
        .O({dec_counter1_carry__1_n_4,dec_counter1_carry__1_n_5,dec_counter1_carry__1_n_6,dec_counter1_carry__1_n_7}),
        .S({dec_counter1_carry__1_i_1_n_0,dec_counter1_carry__1_i_2_n_0,dec_counter1_carry__1_i_3_n_0,dec_counter1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__1_i_1
       (.I0(dec_counter[12]),
        .O(dec_counter1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__1_i_2
       (.I0(dec_counter[11]),
        .O(dec_counter1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__1_i_3
       (.I0(dec_counter[10]),
        .O(dec_counter1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__1_i_4
       (.I0(dec_counter[9]),
        .O(dec_counter1_carry__1_i_4_n_0));
  CARRY4 dec_counter1_carry__2
       (.CI(dec_counter1_carry__1_n_0),
        .CO({NLW_dec_counter1_carry__2_CO_UNCONNECTED[3],dec_counter1_carry__2_n_1,dec_counter1_carry__2_n_2,dec_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dec_counter[15:13]}),
        .O({dec_counter1_carry__2_n_4,dec_counter1_carry__2_n_5,dec_counter1_carry__2_n_6,dec_counter1_carry__2_n_7}),
        .S({dec_counter1_carry__2_i_1_n_0,dec_counter1_carry__2_i_2_n_0,dec_counter1_carry__2_i_3_n_0,dec_counter1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__2_i_1
       (.I0(dec_counter[16]),
        .O(dec_counter1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__2_i_2
       (.I0(dec_counter[15]),
        .O(dec_counter1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__2_i_3
       (.I0(dec_counter[14]),
        .O(dec_counter1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__2_i_4
       (.I0(dec_counter[13]),
        .O(dec_counter1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry_i_1
       (.I0(dec_counter[4]),
        .O(dec_counter1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry_i_2
       (.I0(dec_counter[3]),
        .O(dec_counter1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry_i_3
       (.I0(dec_counter[2]),
        .O(dec_counter1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry_i_4
       (.I0(dec_counter[1]),
        .O(dec_counter1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \dec_counter[0]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter[0]),
        .O(\dec_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[10]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__1_n_6),
        .O(\dec_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[11]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__1_n_5),
        .O(\dec_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[12]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__1_n_4),
        .O(\dec_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[13]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__2_n_7),
        .O(\dec_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[14]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__2_n_6),
        .O(\dec_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[15]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__2_n_5),
        .O(\dec_counter[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dec_counter[16]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[16]_i_2 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__2_n_4),
        .O(\dec_counter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[1]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry_n_7),
        .O(\dec_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[2]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry_n_6),
        .O(\dec_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \dec_counter[3]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry_n_5),
        .O(\dec_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[4]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry_n_4),
        .O(\dec_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[5]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__0_n_7),
        .O(\dec_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[6]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__0_n_6),
        .O(\dec_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[7]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__0_n_5),
        .O(\dec_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[8]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__0_n_4),
        .O(\dec_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \dec_counter[9]_i_1 
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(dec_counter1_carry__1_n_7),
        .O(\dec_counter[9]_i_1_n_0 ));
  FDRE \dec_counter_reg[0] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[0]_i_1_n_0 ),
        .Q(dec_counter[0]),
        .R(p_0_in));
  FDRE \dec_counter_reg[10] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[10]_i_1_n_0 ),
        .Q(dec_counter[10]),
        .R(p_0_in));
  FDRE \dec_counter_reg[11] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[11]_i_1_n_0 ),
        .Q(dec_counter[11]),
        .R(p_0_in));
  FDRE \dec_counter_reg[12] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[12]_i_1_n_0 ),
        .Q(dec_counter[12]),
        .R(p_0_in));
  FDRE \dec_counter_reg[13] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[13]_i_1_n_0 ),
        .Q(dec_counter[13]),
        .R(p_0_in));
  FDRE \dec_counter_reg[14] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[14]_i_1_n_0 ),
        .Q(dec_counter[14]),
        .R(p_0_in));
  FDRE \dec_counter_reg[15] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[15]_i_1_n_0 ),
        .Q(dec_counter[15]),
        .R(p_0_in));
  FDRE \dec_counter_reg[16] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[16]_i_2_n_0 ),
        .Q(dec_counter[16]),
        .R(p_0_in));
  FDRE \dec_counter_reg[1] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[1]_i_1_n_0 ),
        .Q(dec_counter[1]),
        .R(p_0_in));
  FDRE \dec_counter_reg[2] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[2]_i_1_n_0 ),
        .Q(dec_counter[2]),
        .R(p_0_in));
  FDRE \dec_counter_reg[3] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[3]_i_1_n_0 ),
        .Q(dec_counter[3]),
        .R(p_0_in));
  FDRE \dec_counter_reg[4] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[4]_i_1_n_0 ),
        .Q(dec_counter[4]),
        .R(p_0_in));
  FDRE \dec_counter_reg[5] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[5]_i_1_n_0 ),
        .Q(dec_counter[5]),
        .R(p_0_in));
  FDRE \dec_counter_reg[6] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[6]_i_1_n_0 ),
        .Q(dec_counter[6]),
        .R(p_0_in));
  FDRE \dec_counter_reg[7] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[7]_i_1_n_0 ),
        .Q(dec_counter[7]),
        .R(p_0_in));
  FDRE \dec_counter_reg[8] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[8]_i_1_n_0 ),
        .Q(dec_counter[8]),
        .R(p_0_in));
  FDRE \dec_counter_reg[9] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[9]_i_1_n_0 ),
        .Q(dec_counter[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    m_axis_tvalid_INST_0
       (.I0(dec_counter[15]),
        .I1(m_axis_tvalid_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(p_0_in_0),
        .O(m_axis_tvalid));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_1
       (.I0(dec_counter[6]),
        .I1(dec_counter[7]),
        .I2(dec_counter[4]),
        .I3(dec_counter[5]),
        .O(m_axis_tvalid_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_2
       (.I0(dec_counter[2]),
        .I1(dec_counter[3]),
        .I2(dec_counter[0]),
        .I3(dec_counter[1]),
        .O(m_axis_tvalid_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_3
       (.I0(dec_counter[14]),
        .I1(dec_counter[16]),
        .I2(dec_counter[12]),
        .I3(dec_counter[13]),
        .O(m_axis_tvalid_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_4
       (.I0(dec_counter[10]),
        .I1(dec_counter[11]),
        .I2(dec_counter[8]),
        .I3(dec_counter[9]),
        .O(m_axis_tvalid_INST_0_i_4_n_0));
  (* srl_bus_name = "\inst/i1/shift_tmp_reg " *) 
  (* srl_name = "\inst/i1/shift_tmp_reg[6]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_tmp_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\shift_tmp_reg[7]_0 ),
        .Q(\shift_tmp_reg[6]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_tmp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_tmp_reg[6]_srl7_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_dec_wrapper
   (m_axis_tvalid,
    clk,
    s_axis_tvalid,
    rstn);
  output m_axis_tvalid;
  input clk;
  input s_axis_tvalid;
  input rstn;

  wire clk;
  wire iq_vld_reg_n_0;
  wire m_axis_tvalid;
  wire rstn;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_dec i1
       (.clk(clk),
        .m_axis_tvalid(m_axis_tvalid),
        .rstn(rstn),
        .\shift_tmp_reg[7]_0 (iq_vld_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    iq_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tvalid),
        .Q(iq_vld_reg_n_0),
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
