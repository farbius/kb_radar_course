// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Nov 25 23:58:48 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_3/vivado/arty_z7_xilfir/arty_z7_xilfir.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_0_0_dds_compiler_v6_0_18
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [15:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire event_s_phase_tlast_missing;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ashu0QBN5oXnxibsGdmWw1PBcbWfPm0sLGBV26g1rh0aODoye1EwqgpycrcC1yZg9dgZO6gxbFcX
v5sLP2Z2Ag==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mfoNUmhAYPO7cAh5e/ddab9acFbNHfjxMoCF5AZR9kgazHGZK8e1uo9KCDg3O3gYqRg+AnRxBM2t
bqyg7OBdmfLbZbyIpw0RIKyI8xC7wC3jp8HL1eaI9WddbU3s0z5xIux3Dvg6Q8LJk1rY0gpHMv19
DGtVxBQ8LrecShWqQV8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxFG7EiEUCCHex/bUol672utLwwFAdLf0yYUvabWC5u5uQpTwDUp/w5/mJ0UsF05RKwzAGflMroA
E/0wvxo9sXsnlEvRIbYaw0NbD1vxCFRQv4+ihEqtEUKskxIQTLBqK22SH4nidg4uMicPC9X7ss5Y
o20KQWo/NZjfolPqtpszzAUybKmVVD3SiI7zc5Vz/UyliR8q88uBTUKETZ2uiGWNuyOIKSPXH6eX
9MUiAiIeMJVhmFaEoFw/YKZqxGJhS3NWDLasmYuI/a6apafz8+/+KLXzGO2WGAKH36giAl+0BAnR
COlgSi+Hxle+gZ5CebUqP5XBndqsBn3xr/b1CA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
na4Rzyy0cmWKgtLb4Fl+znIEdPACeHnk5BoNfg/evMu0/nJfaY/fx2/xcxwSXIP3g3/pR3xVgQuB
txyI5vlcWs0+djgQS0tb0bIsYqK9cNW2ANXXAjEuVFeXLKHatJw3oyPa80KU2vI1intrqro1HC+U
b7OfIEmCRXNaaG9R/K0KnIpyTI46mI3aJcgDD2ffg4XfKCgLCwZIXJMUTaz5wAQSGg70NcUG1LpI
ZjIorifmKHIZLA5wAQRpPggcmIXEnhJD5e4pTOvRCTkVHerexfvqzxYinGAN/2y0M5Z8N+0QtN3O
CDgTJSZBX6SbpwTBVJDMdvTQ+UVuGQEdJtR81A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MXC4v3eG7wuJ9m496F/oRg+c5Vwi3xpgNqC7erhCOcQk3KEqUFhlimjx0+a/KIiAdnNyhdB3aB1V
WHYFCR6nWSWYQXH4C5GqkxP5dbKjcgG8c+vyVFkGDGNok04GpKRFbcYYi93CvUQD5hQM/VyrJPyb
CbuNRuHuhKsnkMrEJo4IQ6SUuKc9wiS7Op0dPr0EeJUrLln/QShvWm4XBHxfBd/ZWiYaEgjwSBiu
Q153m8V0Bv98CG7zcwUvXMw8rW1FMGziR8+Qr5KEzC7Xw2bVB9mFH8+kqEs6Xz9XeVnmQ/oy+EVX
+eZ5k7Nv2HJu17wCXoDnMEDi/ikqwyrC1dxAIQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gU3irwQo/iwtC9xobc3oR31TNZ/tob+tAAqaEeXkYUdACX7VIHz5EhufP1UDMvf09+X/7JmBhUA0
NI62F/j/CYt37zBkqSKs8eUy2EaaOGzw7HRqGsXmDwwjbFygofFW7vwUGUOdFGsybtYJjVt9gosr
ZR/REzlvBUfEW0mhuq4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sPM5Tj9pT5NuSIdNWPY2/w91WjzRSO6kCtXhFrL8DtmfEuF+ozFKngy8ZLomwEDMtZaek+r0emWq
z2muU4XkRpAzffkzBIdvcOYX9urIP4qf1zJb7w2BOlSo8YdibUzCrTMFDdtBnbAkAGWL4NLBsgJW
GipCOSqg39P4ZxtF6KpEggCA+9FUMsvlpzdoT6HzKI4T63xl750RmBi4m3u1fG+cc4hPwIjg6W+z
+8ZXr6GWwSeA8WpSU5nCbucxdsxK7W47c/kx9MyfFdA6NUpKlWU26Oq/fDSfV+P3AZU838CbbDee
BI7FLlZXjNU3G+Jydrp3NFs/YrIxUETwLZKEBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fpJxwaeSgywVoa3dzaGcGi3i2K/lQhFhzNbVZNsaPb8eQgW05JM1aU18BeOkl2NkG5GgAUW/WZG6
lfsF19U4YpUE+jStfAZEpEwbVgHq2QDsHZ8C9V1sgnfpRHEwWSbE/XvmMqTa19rgZF3IU+M8b/34
qeM5aDhsA2lwN3LmF0shszKrHd00ZQiY6QjMW/A/urSf0PHuXuAx1q7gCtzVzHpSisNt/kExedNv
YeoW4g8oX5T60xv4naQYqO+OHcvOcpiX9HSMYGaDUo5yjrgBReULUx0yXBX29qVDsPQCqAfRaMLF
WY74op25MEnCFXcm7gACns/DJIgD1YvlI4aE7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BbuLNgmjXf8YEj2ezBpfiEjSBo/7cp/lfna7ZxQt2SCspuIyiuS2JSOOS9Zu5p1VCe/7qdOVJ/gi
jelMaAy1z4DBTVvCKA9AEANze1NdqMsWNN52nKxR1FYmRTXpDHPAoVfBCld5JbAGQdIPQbKoMQDd
6gwa1mByil+GQ1Fw+nOaZusgUbs67s4lksWgm2kHFgw1oNem4OSYJc+5ncwVyaUF8PfaKCDX491+
rp1L3D6aGlqTDFAdrPH2P82BTXi3W+58oZq5XzsLZNnRXdWjjyk5iIwN+o0n3PPJ5xsjjsqLU2jm
CSHHHaeknMVSrripQ0fyVvZJ9qqYuMmkYS9V6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41904)
`pragma protect data_block
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
DGpb9uZlEGNr
`pragma protect end_protected
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
