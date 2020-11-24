// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 10:22:02 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_2/vivado/arty_z7/arty_z7.srcs/sources_1/bd/dds_sys/ip/dds_sys_dds_compiler_0_0/dds_sys_dds_compiler_0_0_sim_netlist.v
// Design      : dds_sys_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_sys_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module dds_sys_dds_compiler_0_0
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
  dds_sys_dds_compiler_0_0_dds_compiler_v6_0_18 U0
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
module dds_sys_dds_compiler_0_0_dds_compiler_v6_0_18
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
  dds_sys_dds_compiler_0_0_dds_compiler_v6_0_18_viv i_synth
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
HiGAPpErsIx5IXonjezkyzrbvqmbBW0o9NSA9ajhSGmkCByKx+xLjaC8kdgmBbC3j+UjFpLGJKId
C66cg/+fUTUOrAUtiU0OoTMvKchMH8lab8esqzv7NiDut5EUfJyip/oTXvIMebXW0B4004Xy/EOl
Bjb2+Y89qWjpIVFudaVDXvc0c722P/23n/PVeKNffhc3JJgN8U4pEYvlRoprKWnRWV01DjB6AK7d
NwIi0JsGiR1+iudXEtTZbVhYHpgKa0OhP9N+RruEVufkgXbJTofd/+LAxXqOMIReoW5YUhPtF9PP
QTlVQGFq9hbiHphK6RoIJJN+JjQnVeD1dpOgfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JFOJy6ijcHJ6oWGWA6A1iFGFBAiMUTN1dOknZdI2qi7ZGqPw5xXMMZx3EZtKWP01lyq37bdrVcJF
E/kWkuk2dvsw6SfjxVCV8jR8aqmm0vsStBksEIDNXtpDu5onz5Xrfsch3ssF5pDzoLmlDDMkTyNV
SuftkaN/BeZJ22hcUR9AdSasmNJUoH/t2sYh3QySklIXlAB8p0iF1MFQ8C49BVUbOTnPT6tgjuyz
+BOI6M4i33yL6Wl99ocDfJ6t+JT2tEwUJ69WPPnlOO1l8Rc4gEP08bB3PaZCGZY2qDe6zbAt0mjW
Qo1SawXekMHOiHkr7T6SeRJgm8j/ks0YcECd6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41888)
`pragma protect data_block
QKpipju3vINTGY9PUTXTChr9DOp18cY6FuIeQAuBHjTfpMI5xCQ99sqIaiI5PLUnuDx2H5HSfPt0
P2n27CsxjOoPjYZMMRBQ9QoGR1RmriLwxp4CoNNs5h3n5LGvvJ7ZI9XGEBRMB8T8QTFml+DKdvlS
tjSaONiIxErZ4iurig7zLYSknmko/2wJa6EQ17wjjI1djzJVvwxdEiZlBTDpgouFK4Olmbe/8wUd
KcmbFJOm/nJEIBetxPJmTAY2L+OwDiucieF79nW9YLqv5gAPulzBpLqqDF02GwU1uI2pXxMSd2UE
B6dV+vD9StQqz2dtChS9Yp1cf+aEMJCuh4sIknr2D650YTYvr2yxsQI+cZ5h9/R/2RX9YL35QEgn
ZGCdmUhM+SSaGel2MKdc1TH+W7sJEAMwPqEzpLgI7ZEYaEJXIwqtxq/2owThlHuGLgoffnB1cw6K
UtYBQmmND/WQVEegEDyNZloOGeCaday6F2XnWq/WszjPjOe2z0I9KX+ernBIVa3PzaHtUvU3Kx/R
9zq8+zag/78jNZ+L2Afg1FcwcKBY1wttanc2L+2qp8cnBvQ6bSY2irk2SiiEMG/f7XtBRWZtQryc
KXn8n/HwC/10WuNBMEmSweKP2Hi4a8W8IUIq8+VVOBOeVTvntiKp4CXCbT/58g2KStk7Xu75wJlL
hKOSjHlEoBHz9nShB0Nj93lC490M4i5TQx1M0NIZNNyWGhT1H4A2t1Hk9WvjYRCDzUCkIES27kHM
VU9jbMLjBcQhkn1De+6fccmrrVW5YGMPGfmCz+Z2atuWEVtZX7b/8ztMNDD734CgwVkfVeaXArlr
t/3mOIm0Khz/0HXoQjyt155jZlOlectDfrXzqg1FDnriyVLJt2ODio6vEX1+uVJWbHJKLoeJlIaV
fC4hUKehcSK8UaVbcPJK3kvH0wtQLmjUY70FFGzp2UcD0hqg1Z4s+NF65XlMSmkVGsTvlnWaMAU/
Ib0TxyWGDda+Xkg3jo5i3UexETWNCiTIZ2gVKAGRhx08GmAw3ZsFuymrgXBBiMWXj4mPveXGuzjG
bcRevUI6/3WyVeFecdZRObkLaLQogF1tpAQ9dx99eoWewNgSgi8f7l1RezqKKhvnihmqBsOzvs1t
hdYCanZpgSsappb2hKNfAbtz1FGjxeDZiIzh7BIhFDOAGx59XPh8EUn3ZOrQrf/5EIAKyB16ImxR
pYrv9EU400HXa3GkK2soxW6JGMKrpHZeQscYCB0f7YveKtZ+xleZST/ZS+zszco7rpcznMmg2Wez
j3O8mdZhVyYLlDKaJ+cH6hpX8WhSlomaze8ZQTn4NM7l/+ycSJ3rJ3Psvx2a0KonzuZS5YvQGThX
lZtasIm6XbjTsKBGxYUtLQdjaZY/MZUwequG3Ba7jBg8IOVkddaAX79CVLCrC8MIEzGdq0oV3Cc1
9tgtO5xrCe/D0Zl6RYXu9gRbK/f/fXEAPl/eakOCpuzuInJK6D8JhNNUwNWMbsscYkrYQNyp8B2J
XbC76M4kNRkARIFTCE98DenD50Se2ZtQBO5bmCtk0zrPzncCcgTnhYwvby2Axojy2jF7TfiaV0zO
qA1NrjECkBfjh462Wjb0GxEqMenRvn6kaTUo5iooA6sIOuqnG3L9SolGRIMFi8DD2gH6pe8mxuq9
q5VpIkgaVDmUvio0+O0eUSUDDbmcsyAgC+TLVqv17VgqTDkTEF3POz1XS1EWndEOyUmvZ7X2ySLD
fJ5zvdrX2WeXnU1Yy5ejfeJRhYtnMhdYmbZZWkSTsbYXaluvj/NGmHcxfEoMTi71HsONzVo6W8eQ
3RNSQgNMCi0WOoQVl+if5kq8MS6tX9RV969MdZ5VqFs3uUd7N/JdawQnYRbXYY1jmFyEL13yhsX7
dVmVsTu+sU6jhToEpEbYGEGQH8g2kGZ2hNJ35BoBtK0LpVXeS3tuwgu4z8Gsg/61NLgyRk57Q6BH
FY2Jz0P9Nkd7AtrfUamgS/HTI1OQuvGf255I+PhjLX0pTZMyaljnj84k3vuYP3t0x/RLthcJh3Uq
UFJ32+pVQIFTAWeKNSXgPlbR3wg5rDaUAg0zQ4VPVUxTiNTE1kpmrrg2S5+M7j/ybHCRt7cXdaCj
HanWoMBqQWG/UX1fWIPC6UdRbl3LKRL8/SAmnNZTxbbLdsdUlSPS+kASxRlDjNEEqA5qCVtGHG0X
+fhJsRzSWs41QROI/Xm61R1ZCqTHNWe12BiDDmpzmvRIkRVxeIYV6mwHjBznHEpKPG8EP1cYpQkZ
necr1wBps13Bcs44EGaQhZ5wjSKeXiKV32zqSikixyj/syFQ9qNuEUMJUDNvcXSHVkqML8nRHlV4
fccLPJElUye+Ii0JKw0ZmYz3FBJ9KGQr1J3pOmSzNszQ61v8DkmpM3LkMPi9Z0Jhbmsy1PCKpQHP
QGUidUZkaG1LTiSwIqFxwwDpQmHmh1JPKlUiuyukPDKhbpPahaJ8+egU/M27KUeHzqEsFeuw0GRq
avvHg0AchPpbn9uPw+FQltGZgVow/SNkG9nnB4oFjZZWL3wQP4tpRHBfnBTOtwCwgcUJiBpEenDG
C48aIKIeIINLjF/TVXMFq3mMklmw7h64OKbRrpcsBUrgVkBV6AFI0r+nSoRvxEIhsWd2jX1VZE3o
LayF+qG0nbH0ddZZLqJYKtRA1Gf9ZZWfBORfkHpPxU5yTqMUKoGhaBnobHBGGUUBPM+M0SIO57Bz
XilMAf9oC4j95s4M1bpLn7ADlm9dzlngn1a9H30xwrtbxAZIb7QTqsBkiJb5gG/THG8cg3DG44eV
WQMpVNRZgnvUkst96UBdUNUKcoGOxPBOEpycaVIRV5ryPl+e5MK/74xixJT9zlXztMIqkkDdgUZB
irAXd6RCJlw+hD7LoQA84EXvbMDvZBZX6R6mMr93+qJxLqo9MVrnKI7b4JmxRhTrAUSQyFzNkIXP
GIlwlrBmCnpoWyrPgKSBn8nceRW/yZznjRzFV/zuxOuq4NNEAZRAaqEDzRF8hvZWhOiR9qkaVhR0
U1zfyunRChsmgmh+y7Ljunm5VQ4YujxzbobqyiVpT2rKm4UXM1WkZruzSSFCQ3MEy48bRDfl0bSf
eUpOkr2yYl1fCUiY42tyAvqphY3PTnJSWcVr8OmrwyJf+Fo196orEf1FJB2cUc/sIW8aScZ6P64L
p/bAyi6LepLykxQK+xSeys/nNxqa2aHDATj6stH1Lo328rrPnmoQTVfkjoWc3HCOjyEuwDXfLUJ8
HAR7MPJ0orJiNArcKEvNmpjepUjzSPT+PMyhD4yFZfsq+cjBU/8lBUy2itj+GcU8UenFLJkQQWZt
gvuGjA1FvyaDoxh+C4YR9RLk9+T6YP/skbp8yJ8K2Bd/W0XDSIezkykauU8B4vkAYIuJVC54+LxW
gOSow7zPv0tyC2ylL21k/ZrB15iRkM4/gQKnh8fC1h3hLHIjTcqxTvEQVLMGIUEO6Y+/Wb4StuSm
qcmD+1ca5KQyf9QIfyY9qe6nuss7cAErfuh7/sKrCcUyfnRPNqXEYaNjjGElBj0z+EfJCHZU99dR
14dARs0K/Caca3pXLjadyIX/W39ne5XHcgEUnyplJg+ll1Gp3rPU6eHvZe4F4bvsYPwCIpq2ugZi
7ebcVGZAA+Q9g5IFDklZXRFiOuHHntgV4vkPmla44Pfc7IcPQd6Z5umL/kLowWOSFyRjdeVuJGfC
GtVjdIZ7/SR/bY6fD7QPrVnMoP+H1uthYe7wI3zEVKykvYykYL4jcSobSI+8BZmXSwTPQFwxskDi
cScNKsaavoYghQtNYMRWb7v9i3z96/cJXsIcMjtPWQq+h0ILUbJrQhfLqOmcPVUlaOQNZ2ZQReYi
vjp6IK/gY7Mn/YARSGPrrcNBEHuBFQhqY1q7b+y6GNQ7JQTAQKoJ7SXxiBRbfIb12elpXesP91QM
ciutTja07gdpjymWkucElqSG5BAvK4csRPU8Cx57LBreLXR+Yb7u91wcZKY3DuzvUU8rsrUDwcTo
7xvweMlmE6otkaEZjJyU5otxnq7vkRHZGtJreLXKTX/YOIbrWSBVqvRvChjDGEvU4y0IcmubCmgt
zppFtoMpgUybmHYDTJYYizlH64TZ3yy2pp4RR5yBPzdsy9N2YK0/CGldsMd75fxUmviHY1ZMGRpA
oqYLiP4hvlWBXMyem/uyfTOYoZSP6pWgrh9rxo9+tJNRWG2t1THUL2Ea84xXCKG/emBclWUC5N5t
Cl+CsHHhaj6xtAwWHoMnKChIDB/bnWxSaei2gxg4fJU5uzTrp9PV1C84UDUJBm5AAHHU4Yw2Pudq
S6kb5UG9EOgmaMEfWHtWlzQy5jdDxKSGj6YcVqORqkJubZ3N8HQm6fb7cmyM4cSQ61v7+wqBklWi
Az40sZjCD0cT7sJVluu850kyt9EKkru9n84i1LJj/+YnsgaCRn9IvI6f+l3sjWqoORjITyemZdrI
QyaB61ruZwOuqhO9TD7AG17J0f514oY3kBcZOidAXQjjLQlSHoepUVRwZtve/PDw6NDewChzAhMK
5pQ0bOYobDjztQm1PWtawXsLcQcl4Oq5fZlPaGuMRXGrorXmd1tKeDx+WNllXoMHRCfYrIkWEJc6
jrRjzihzyJKnaxfu9SYqi2nCpgYyCf3qbuy/Wf1OIqso7fqq12KFEfEwQ1IuCpnbsShF4ctuATy/
eZnEePn4VZsco9D1YW36BxKBd3eC4hyk1gcaOhDtNBbhwtkUtU/5npSyFvUEugtYenT/FplH9jVP
KtBjAtzF5j+wtNQlDefkEmgxX6jdvoix5/ZRGjdOtktDvNjGppx3lxn5weMKOCJz5m/huDCIAioA
xW/3vGuhwqiTjkqkpE7j9cR3CYL7zIJhQcJPy1dgl1Mbf6whMJ6OJihf3SyCnf0iLedrUrc7+I8k
EWqs+ug/KIFi9HeJY27rKxZDsWUJTJTmxKSqH9sXUQJ5/kjT6MNkthbKFfsFxGXycPXxl8gCot7t
667XTWc10Bh/VkBHg2xO9AbHj1eav2VN+WeAdg6OV6NSLuiD2i6lsWhcFWsVjerso8tNb/mbzMac
n+Tg2LNq7sP5tgoIICPj13E/tj5IpEhUz//TBB8Ax1DDdtG9ZzGqP4gqeZCOp5AbC8GM39XyXpr/
EjUYuGbga3DerQDcJzsUwHj67vEqc2PyOiHSNzA3hG2CQr2vnxnd9T14/su+/bDvagRyzLWz82VC
6E9eCSI/aBjV83OPsUCc26bUA0LpRpoR258/v4pmI/TtXPVph2v3RXhxjpRv2MbTxX2DiFfoDsrr
bY5g1fPqO3EutZEZpeqxS0oQRt6QZUNjUe0OTet3BuKMTcOZIFdi8BBt4Y4G7+1Vwz1ihOxjNuhD
udM7AXqT+gJ1oP55nbRuQ0N6ivJrpjXeTI7ovnHfIri4Txx13rhj7HKWI3vRhIuBG2V6mFivP9N5
XtXyrfTBridFTomjjuy1IySHC2WruqlQ/su43Kk7YbDPhgZnRtCMbVqg+eztDT2Jv5nYvV6CV5fY
2ZXuO74QuGwgTuvIdYwVUTIYU/+gTdlbt0FSN/S+6M51zkPhv9ADv/xc5wWPITJDxODdqcnxrR8N
MHPNGqUvB2EL1bhcfAdAISA9HPEyhsqxs0NyAg53tHRBzcgzct3/8kM9DiWU/WlXJKqTSk2MSDAg
xmzV5u6uRj1ol4UvTiXleMtNuELNMFn3ZLVhzSkCcC85jXAEAqOEQlNgOD9+yHXY6zMHGPC6yhLM
1nWAfCnvlRp4O0GlSZ8X8StUIlgNSgrElgBAX+9S4Y2nZZSw+F+enZkD1wWeYrgelT6yI7R0BxS6
Z1hoyiXgoJA5XoF9uBP1W9AT3Jx+o+HpUJhW4gk3EwpHRb3GIN37TBalc9vD1Ci3U15wJ8bv8f5X
4wwP/7SeWvT+Qd/oozC/NU/lFT1hzFOo8k6qYy9Yy+qRwU4KyY/ZPSEJbKre+zIUnDBWer9VWbji
ZusSxOdRfi47bgmghTWfTqxosi9WO/Le2ocQTNg9OXE3+bZus8b/vHYeE+ebSPGeTC7R+E8ubNNq
+NGvtDGUXMJa8uG6Id/Si5nLnukLNc1ckG/bh8XJO526NdRlpILqzm7kErp88Qlyw+h39RAESkPv
hEKSt+Ngju5uJurRLPPzm8WOuFoMv4tpXvCvvi6cQj8ph6r3DBm2YfF4A3adCMiGo2WrQS1PwJ6V
h+0tUshzDCI5dfrASxh8Wy33CEVttz62CvT0rHAMHbEffmZ8Zl+OWAuVY0OFYT1I/ljQZxO84hTv
as+OzsLI15xYHVLpWu1rxi2oekTLkNlKFDNFf/etLoU5MEVHYOLgkxOEew4txR53/xwcitVQdjrN
snPUFjyuk1ns2Ke/jYag4/GVb7H524lC1OV/btwr1z0OmUbE7WOhenFQpo0xjHrPyUOrhCsBl//8
XNtQxOzAxy/WNOH0SQoRVV6ErAlvpmPZVmJPe30nod3pTAZcER9RixvLkvliVtrgpHLMoUjf2hFp
cYinie27W/5ipdKOLHaCoFRI7S1TKSPUuZiR7n0At8DcPCt4nW1iK8hfr4mZU3dfOJdzuKRBmTip
hUTxpTwEi/HaPGLtu8pLVvWWhGXuNYlT/QxYMqp0m9zqpj6rpd5KSyeQ5zrIXV1WKkaxNvUF3IEG
8ch0X1Cd5iyjoMq/dHIqRrURfvMeqJDtd50YxFP/AImmH2vMrgh8A5Tg47grdmFhwV8blxu++zoM
Lyh7nRk0Qh8wb71gvCBxt1RQ7ZTuVteYgn6vwhJnO8i5kyjbRGMiULfDPt1rgMAXKMnYSTp6KMW0
wRlhEQRyA0oe0mNHD4UeiDo7ozjhkn7IIugnQJ2cetSi5cmpBSEUiXvoXwa++AZ+KCwf7bxOIGD/
oJs3KmvcnWLdz4CZeADb9xAWLFrJ5BM7GIzDIEjJLTk0nFtojh31lwAKu9B6pLobGtr1edrZQ/pe
3IUSoRtq0mqvGnqCkrdtilWLN8SIaLTDRuEZAXw6jQPaBKsKpwuPVFVgpfEFPnh5Urg3YlzSxsss
lq6ru/CKED2v9Q0VRMt7TwiX/PZw5fRl9d4Ui2rT+H+aVG0fwpaB3MO79gXmXLmBVofKrfGTpEJ5
05eIWaf3J3ZamXmTExhB80DqB0BR+eBv2JlW+RFatU/KSNzy5ICZdzR+/mCtLDmFMhfYaFSwwDx5
s52HdtaUAX40brSzW6X669BD2Art9TU216bXMUTRKJxNKsISwWf2xvBdHXf1a4D66XJmoIZYm5Xj
Qpr7/py3gtWXrSgVEkcMsleHlI4D50PzH3MjaQ6EINDlXZzHRjydah4kqmJFpZBG4lzdZLCByfWD
ff/dMoOjFjkKgASG+q5SUUD2hlSEADajyupIn/2EuKfJG25Bfg1mDAYDAc7NKH7jPa2XmL7UvM7I
sJHmFPyVevs0bhPtanvuh4X7vcQv+v7lHKC0QMj4ANQY6EGYjHA7hcxIURvrkJzxY8SI7s+9pAEm
SDi8eeInijB2eicmWJPkIWyJ4rGthJ/H5g2a0WHe2RGHWWqRj1Z9J+iZAXVbA5pAv14kuM6ED/kh
c6yarLQOqTxO5vR54D69nhsLxJyfVoSl5djnrqShJLBVIvsdflUQiw+dnQCCGy/BFS3cJQeMEumS
iD+jwbWsI673XxHEl4n+QqYZrHgC17HogSOXOK5z8BF82QjyczeLaX2481z+A7dZ6Te7UKc/WtQ/
BUmg9y8X+DaJenjiZ7ZTrn+MA0ynSzq4amiz5J0CoE+kuJ9UFFuRs9SAWvOce4uElFQ4r22GJEuQ
OyM3Vf7Ow2k0gxg5xVsGn+fbtR/K7SKIduvCLPSy/Qiaoe7nz3udpmmFRVkP0Q62y27uDoA+NvAu
2G1hZkjS/4bxXkjJaWXybm8gY1DrP8mM0hM+FJDATYuEm969EkFPtJhFFaXh+wGUjBo0EWToBR7/
Cj76PngSnAi2ipgAPzuIvw0bDYYO9XkW4mrRBhUpJP/mlJ9DEx/UjNj3gOzvxG5svO9R/hbgWlEA
vAapejLOc7RGLtF43fXyNPc+qvBq74qlIPpcuaC58aFuw7fyYmtpbTw9YZG4pGNfgSVckNs9Pa1u
ADqgcsXlNpOp0wOI3+dfskwaoVsUbjgVPgnaL9RuqLXENEwQAsH+4ZS3f22nikAKhOPuwlMfuaE0
6f0KNfuuran//ERllhwHl6BOiPTc7Vu0fgJ7gXXoN4/zKy+aFbhlGQ7SiYe3E7bIysE25sZE5sqU
Zc7XaYXBJcM6ZWO6GqljvZJtFasFv3mulzSXqE/xI1VSMWwurHY/6RvAEJHd9zVX1MvcZ2YW6zgx
pESmaFvi7vYgKuofjnopYqwgkrSMF3EZQWOFFzACJ+y9JLzDG4l//yxHmOSN8orERcJfLTfGhyd4
0etBVbawXXupBIyx/gk4g0iEVUnqb9ULNyn9SGAP4zRRSWqQXMRsealUdo+GoxjUjmnIu1sTdW4M
cucf8wCvNxjyHU+gsXlL0fBpt6eXOwi2IF1sghb4/jplMx5OiEM1jaC59QNWeu58UEqq7+pQqxMj
wbTnOeXYbKQs0K3L7GcaHClMLlptQx0DzzDhm6tgYm87/hHm/V4MBu5ZY7Tu+dke2fhCbh4n5S3R
BWqEa8s2LshyZlRcWUxJgseYRh7FoIZ0H7CjCeWv1VuhvalKSUnodd3MwwKrDFyQe6T5PX4e7ENL
6I//hcTogOWQ/suoGsaGNTz1+xpu0s+GDKaWLHKFd8lkz1kW71Ege/eCYgn0HEkQexqtAXB6i/30
PjhNwjd3MKWes++LF+E+eAxRpOWKuTW3BiqLLOuhUiOzKqJVuvzI0dZCzN23YvHfK6vHixJ3V+85
N3N73cEGeKsL0I0kRRry6JR6xw2UBOpBT9RVgNO6/JMubLhOiSI2LHu7cr5TKDOejwwSamnhtlQR
gdQ6l6MHdnY4FyiCaZqWtjy40TayaTYg/DOR9pKbq0gn80zevZce+i7iPVNHP69kwhcybSgEpYAE
knu5uaRn/IJs0RYlEcuhkFvWYrjOF+yMVmByxB896cPHiZsrxxroBJ3JmremwP2D/An/X2uqHAOQ
ChVSZa5bzqGbOwNN9COi0q35h75Z9M55X2lEbSLhDJnQdjGp2yrz1/kXwGXSzreZ/1FtncF8J3gU
p2Tl8ML0DZ7c0K9ZIxVejNEfG8VeR+Bjap58PxC91mz4vL+Nkbnr0ynggtptPwG9J6A6xM1Eg3H/
/pn5eVJWuZNC2W9qvnj+vCq3Jw604yCmmYIyVemHQVg3edxeNMCUe/HgC6VzXAfbrzH82hTG5nVK
eoLWK5RUiiYoQIqMCwDfpnQTOvAEa3Gl0nkp5u6vIE6U5VMgCeyTRSMUz0zvcYhojfmGZYX83Zuk
BA/gsZE5haI6Ws1y6xYIH3a/qvFQQfPkESY7JOabfE9+K1wTRR0NZORIM/Z+RmSqSTscr4ZgNXSP
bXhigUf5Fm0iZuhFUjdtPTnKBhEbSEg6//aFx1owA/ihzXA0L+lFyAjNgAR7LJRVVm0pSDbppKpK
IqDJ+rx4eg0dFbrjOtUXX+kCDAD8G1cOuXhiDdhbWphRgv60/hCPbg+DPO0Zj4SGj/+nuZ11rJHC
DQS3qjXS2eP3dhn4jAJ7KjnEZM7Ifyl3iCjAJgtXnPzpF8KA9E+rPtbXsGi/2hFSxe1xndJCqqhe
+8SHhD6khx6C73uQtNT1D5xJoWX7f0utHmiem5d/J3rL/+QmrXVjN0Gj/8GbnEDJkh2FkVSN1XN/
jStbSRsowI2nwG9NBGIhmBCQX63+FAQPrzw6mS1r8Rbe0z/G6rCkFE0WEj0tO8QPL3KvJONL7Pp/
1/Ro4FjmYax0tLD3FzOHIwUjsKAo3zyPBB2kw5V/MArcmp+rgzrxJXhfjMBABW3KgFCI3fQSdcWK
iUXXccjbjknIUF+4iPCqGG8Y1rXLufyeypoRFE9elr8chKK6eNOszpQiAXsnyd+eHKEnjfwBQmrL
ZuoY8TDpJE4AnLaDq1+/fl6atq+0VzErF3LhaXOotfDd5+f92ng4Z6a1S6V4B06zRDvUM6ipx64I
yvB0QxLLWqtDYapTgOJINA7J21obzegOjMtTrnMymL3ilZVpO0Zt2yiUEg7I+7VW0iNKiwHDP7I7
s6FlbKiUxOyg42cVeK+YbaBmmbFOeNMRofZbcYgTXIajrMTmWxDHyTk0148HbKMvJlnwxCwardho
wHIhsfZewS7+0YvSBaCy24V7tvuBGF60LaNZHBJBFHcrXilTmawYfGvFGAiCrXEOJHyCbKHj9bjQ
FlbbYIsDxNnzkE1dn/H0THIyAFLA1d3td7JIrOQru/tW2hyzcwanrLCw54OOuyNXk95vRMlFDjpr
txChueBOGrEQhev7oU8PRyb70Nvx2oDW/rVohL3I4Be1dbc99BGGzI0FgrBEk8yWuORzIr4MNB5K
SjWe7GCsnOVYX6wuEE4awhwX5ZIYECQgkVYuaAlgTXo/PVZlmlMw2/NCP0umCusptFZirvZ1nERt
N509Y8Qb2JKaAOCjEWsHOsyHHdTv/DowQIg/g6hSqhuQjRh3ExbTD7eou+T9pP2V4JKO+F2d4v/f
4heX6Gc83x+J9Y7GlM0EM83uMd6KRraYSLgpUwfprLX+o3h4osCEgV76YdfZUMlP7iDEbz4W33tf
JG6Nmmdp/LZzmcurZf4BSATGeqLVf9DoblHb99LCUZ1qM/NJ8Sj7baHJThY6cT6h1LOzvYyJxiBw
CW7kySe30zWP03lwplNG8Q/QWfSkKKEmbnsKoWe9fJDfZrqUNbzJmZfeBy4MSmuIsFp/qGJl936j
FlRtdjSUqs2JhX90yvEHLCzAQApjOGlaH2Whklk1bV2tBiZ6/2J0ywxPiFwssMAJ2jJVLTN3YqCp
BzGQbmRO/8J1oVVYU+XJcsj5egpzB5k96ScJvy2SRDsptrgIjbP31NzNk/t3iFzcZnfv3U4xNNTf
sZAIvWZoZNZ2n4gBsTEHLz2yL95AW0Mo7ILI2iYw5UGrHjZN3xC6C9fNsOV+MWNS85Ug6ffi7kTe
Kt3PVyAj5tqj/0v1r/qPyRxhUVjnD1nXxsTHvgbfFNiyq2no3NlpghgLXoZJ/eQaDfQsaU7zwBbO
gMVuGwoRhTJB1PdkLcb78L/Up+yuRaCtBK6MC21HlnQrF2mPPMfpXLqXfH3V6I8+IVy3LV+ocrEq
OoJFH+EDTSOo1I9RN04N7bcvAWGLb239uz0Aw2b1fz2FNHxVmWYypLwnNSsxHFyWR7erd8LrryJO
H1n3Hh82jY1lUE6A3xUo3D9tIyXDy9WJQ0lotzCW9j8YoLqytyUMVdOvaDvZoj8XSbbyJPyjinW7
iD10yXQhuIrDvR2P5nykB65eSYYRDV3TbEj9rw5ajILRugDv86xKN4xWB9mEtHWQmJdB5ScMT5yE
IWSkTqtyreYDLZXmmiko/Mf9O2/Sywt7iGqdgegNaqelquEpxuUN3qOEOg1HHGWiEkKdFjaqqTIW
zCg0ymoNTlU8KFN+PBYf7na6xv7054LayD7R/T+ImDTkxv5FHaUO+7KFAzXpnstVdQX4m+QiraIT
noTxGN+6u8IdR4wCHUIuYa5ZteEKyYCa441LlQmF1mtnKT3Y/tYXbOIJ8O29ja1zO4VNylPfuA9y
NqMEBQ5SwGgLRmTGhJ2CWa0yjPRHGWqdvnP4YPQTfkWm8ftLmUUGkfNuo3nW0HRhTjZczuWCIrI3
KrbHOfDvS2I+DUJSTC5oLFeoHvuGHgcXFSDqVrsGnJkQ+97VeDhH+NaVnIE5wTy1dLmHKm6LiR9r
g/pvlbR1hbAvlLwj+cFy0k0ZLP9s5Rl5W+sM3rfR7UjyXRlELXezuxkPp21snsROftDNLp6JlTrJ
94pNN4iURl2KgUGnyLmcPqlJVDgG4pj/MA8toM3wIyeHhFLARN1wlrOSGm7WD8cm6IuHqoIEvq+5
Wl0mGvZKMgZGeBMVM98bxW4EYmJB1AyhEP2bNvhxtKdQzLmSQ3Kfx+ZprWoCYq6fpzOXaxqZUiZG
lTn0BHCPlPCaBwQznzKbBeTpejznDv9PnUu5kAsMiSJz/sqbnqm8WgxTBh9Aw/vpJI15ozinDvr8
MQ8zMKJ15Wcllm5ne/eQ/wbPtzHYNmbvnZgiuejeD6+ow9j9qBe44j1FU3QOxQam3QQALn0nfhOW
gTNZ1go46DnNUHttWrkuLzhw/K9vpgQbQmbpxvgFmIhTf7aD0g1DJiBXtT6qk2YgQ3OPH0TVcZ9N
i+bwuXRZvlph9ytf1WKE9QHN8GEf6S9TXOns0vt96S463PJCnOhpyl043ac6s/9QyecBN8C4IGJr
RzOsb61EzQzcvWnTBCwqfZxCRrZekhDHuuDcX/GBE/TTcyVz0SDdL05T09Y1pMmBlsmsByBlLQYx
GINjR8lDpw8GX4W/Z1Jv4dzCPrbhezrOYM6hU+4F3vyefRfaVKinJZNly+riHBPs12V0Rh9nVP4v
mNJQ14LdJHNq0yyUdORUOpm4ovPnwIecXPm14Axw5Mo2MNKvuRRtnq2+MEejg1Co+a76/vA811E/
YpNtgyXxtHHRHR6Ar+sFy9L3wT+KtDmNTfcj0hxr9otVIfeGAXpqzlptNlt5LmfGcAmw8tm+GjXc
m5gNxhrOCH8beKt61mogIMpXwP4qFn6tFzDGYcJBldywSKQ45F0TsOVxMp3blCPNKG6GwIC9xglw
XoP7O59aj1j+77ziMoHCZtOTdVD2qR9ZDain/XgaprsuQWkIVv8HvrDWAExyvLYnCcE7z3bxGhrn
paZ5TTuNysojshp+w9PhD4jNd0oRBL81d3sowACcEia3n14w4QB8LiOoWRPQNl6FfW0W/cNG26AX
hqDWYCAZafBibfaetGlkc9PD32vLBPwzz8ZenfoTPLOemf96uA+YL9Z1WKBN5mt6ttR6qUDGcEjz
Y0U6Zf0VrNcD9gv0wq8IPpRxlZT2POehac2FF752yDNKSKBXkrIE8CqhFtK+7sJIRq4rEzQHm6Zq
jr7HoAxw2ZJ+eDAuf9ouiMcFRrhyVIWWAEJZDxXfp8Yi16bT08MxkuatxvVkKre73l3OleA7I/yJ
umr3QTCSj9akdZU9SCuwgf4gbAE2jcD/ZstQsGaY6GFsxzBh2icX76eU8Tm3w3bqicQ1qh9sAQ3t
xoDDO26F8RPyrZWlghwDszNP3rCjeuQxjBUHzlWuQ4SVfyLifXKLAIi+fYGsPH4qBPhj2lX+vdMC
4mdMz/ByWT2oGsdvDrAPcS+CPBJ8qebBRe/AY1AUclCc6PE9mmy1qnBeCeTb4O06TpNf9D60jFkA
IDo2yNRsVJNioJxKdZEe4ON4cMu27tU8hA7KlwdXpMolJ5NPsOpu6TpZzCUn8EHwTV+IgVmPkU/G
6H+bBVLVQAWfuNpCB9BQyuKa+wWm/I/+ZeZygvjgQaWbS/4DmaN1ufZVqNZalUTh8sShpUIOuWNd
rMeNgcLvlm8/NiogKBqvyDUmM9MX/m8dO7a0TKgrBO/AWSc1Epza+md3AssXjJqAPu1OpIdaph1v
+05tWxbk4vMswpL3B7nZ2uIs5yQACEsSA0AmnjsE6hyzuU8xqoCZVYB9FLVCzJ8xO7isaYlnQaex
cFt+lmnakJ8vWSLFeNS7JIAsEEKL9PMV96rCCiUYD7CatcnjKBO+uD80juXYthigsiIiRKqXqBHN
kWw4I26in1HdQkkgDutDGiIcEfq8vGoS4eIlKwwotu3GA/hztvw5V0PmgtfuO62vlhGHdq0PaVBs
OKjQjUeTLTWmmn+VLMi/sru3ASYsJN4EVwmGoXVubFvcNwrrLP7/6QwTZ2u9NA0+ZB0b/N+rp1YL
ue7T0CiUCmRpmQub1b0EnX2qyirv2nt0nNQrCubknzF2p2r8yfOhxoVkjzg4ImHnoDNGyrXHeXpJ
Ft290ygSo/lDlKlLYph5n4RFP0qLRLtKAOo/Tk4Knjdw0f4NCcpBR2J/BtMpozscxh/YRwGxxeLs
mBfa/9+O7aQFzx82LKSIeNJ/eNRQYlC31s5mExLgzIppodg+tsFTwb1yUneKiibbFwCJvBdUBFM7
RZpRszxwuh9xwY9E8UUJqisW/4/eBKnrcx8TBkmNmLLgczTLkvueqitCbQA1NAqDJrPpA92GKeuW
Svdvc3zDvDSMti5yo4G6LpnBVDM3O1MPgKG9zI/qbPyesmNaRJ7lQmZKrA8YISSxvwbzsqCzauV4
QMyNh2hNyS0HmJJWHtxoD7EFEd4EmB8sLg/nOVlTX2xNgmP79iqkpsS9lvW8z4hXN8aYuvnz9x5l
DPxm5cR0qvv7ekBnhTxaZ/67BFDU5xtT1QjryNc+sWaoSedMZt8GofgkcyPlIFkQ9xqZA7qoW+UV
CpDHqknBxAhlEinHYtA0nIQo2XXsb6GlYruY9eQFd8E5mDwT6YjHXvZx9AklbXO725MXDbu3WBz3
lgyLRRPEylXlqNt2cEYAhgn+z+rvAMqU3A1zUvboHFbaqZSRtqIBm3jhjirteDGj8uZXav1EP72u
lmVHdB5DMT5hoaTazY0Q1bLsjPd0MpDBM2SGIXCgW5u6ZWclhl8VnT7Pci3t9eHGCzqKlLuI4NUX
eStVze9nyHvU0vmhO+B/+54385bQiZOVDg92U68CJJDq6/8EcJOekbpo9Jf968goV+SJu42wqTyY
TZljyXVPBYTAPbEP//EYiMY+c9Y29Kej4xGPzWZunU5gtQ2RtDdPappFDH/t71ZRQGfk0U0XyroL
SEsMqnsFgp+M2rB8KG0XEve//75Fecki9fgMcN5jjZ1uJP22S0XT36UmmBaYZyyYBlQs7De421cs
Nhj9Mtss0haM/trfZKe+CwPcLH+iCyucITru3KkCiG/H2aNPj2yVqp6VLHPMvw1IBwsoGhc4riLq
77c7D5iOpONUiMN41n/eOQh68pV5IObJn5KooMu2TPDKbqcFyAQXXRqpwLsT+n/7OkvJGcLJ5JnB
vXcv53EXOmuUaPhfSKgzTWRCmudCnRP6NhTN1+qOGLL2l6yBlHLZey7OsImL9zATJVq/neE4zlOC
bgEyRh5e/J1iZBL3nKC+ZNmRlDNCihmn5G/x7k+f0Iq8k5JlkXt67Nfuf/pvPuASMJHfaGu9cL0x
LYeore4AYBm8rseYfneZK9dzfMwIOJIN6uB0O/LX0mpBngh2eqXQoD+J7wPp90ospeT19ULMskqx
jnyfI9IanjOPsv2tLIdgeHaFSyf3qZ6E+qvyUVHxTDYpeyOnsdEIYi6ZmZHFjj784P4rpvfMLcp1
lREbasZLAs/SKpjALW0McIyLm4+Rp9u8gEtTTIdZUhSm8AjZoFu33Ykf01UChQ3zNld7/UxpNztZ
qWCzHojUhvCbLYNt/2+fgol4aD2Uw6/Ut0fDGKnPg2NAb7D8NIvCwBl3q/WCygxPU6degbbLmr1q
zCRDqUcvA8iLwF6REt6B6T17crxBDE02DNPjLmcTL+h0Z5ybm3mhFaUN6N57Vw4AlJEEZz6iqMfj
wrNMYPfPFDQHnFaRaczRd8EqSbNrJNX0wSrxUkEegx/HicNn13zeQ/RdbEnW9EJ2ObZuSMH0VvN7
Z5BpQDw7KO79VBBVnQnLWdNshUioBmNIQFimRDwzt+A8NeQO2Yhn5k4OSn/ggFZh8YhazFc6JmGY
gsmEAJMeDLSKqoVA3jHodyCjiU1B4gOi7ivwERWvwdvSyrIlL98TQ6VZIedPHY7vASnAyUa8uxQV
47EkgyxgdwrLwaN4vfTKI1l1AOoOcJNaZcRBQJ+3eBGMdQyyXVfNC0e/UzUxeKJ7PWhgfzhFlpeF
if77gFcn+Mt/uO/Lo0InfntiYyXA9exAMkIoFrxlmLg8r4jfw14MG3JaBPynVx+Vpm+pRZGUTYJJ
JRSv2+YPuToU1NFAQGCbL8VQ5//jsprU6p12iuL7l9KMGd/KnD6l0DqVHiOmL+8aw9aaIMp3ObdV
Y59sGPsTTsOfAKa/++cpyDn4BKfNmRmYTGXYe+sY6KH4G4KLfxJ8iaJETK6gbWKVegqG52+LXf6Q
BzpLRxkjRiNWaXRboTGLocaJaf9/wcmBQxqkjp1Xo/4v7dC51IOxCUSKgNyyM9bEdkC0m0+Uylci
QoN7rEax906CtxjEE1GqLHFrZTmr9p4u1QxDgOvd3po65s1C7SXD4Xt+8nP7rEDy5yOa1zg2WofV
DM4W3SCWe9XznPdOdd02prNliCxnfyYVV+nBV86NvH/Fk3Wt2SzvgpUDPCAMhGlva+0mmOgg9N4F
aLuO9yLF8nShb/At3TJspw2VVnK14+DVf58BPwJc8AiVG8nlJ947o0M2Z6eMyLLNmmZ6T+mFeCIq
DhNcl0c3eW+Rr7oB2vOGv6An1vLsaZaAzGVzIBg3Z65kQjLLJHED79jht+2cPrKCy+DAOZGZG4nX
NcjU0Ge0uDWFC+lBeO5FGvcYYDxhEAefpPZ5FN9QPRsV/3AG+CjEVWIuodc1IRB1IC9uO+iLKLpB
wQedK0dJlDyAt0/V32t5xTlq9Tf/FIUd5bBIrto7+z5gNnnTy1+1pJZkQOjNiRcpLOaaumwkYNTg
QNnXeJMHbOuB7C7KSY4L783qij/SbTk00ZyU9u90zuMwpywYNQ6YH/sPAoXWzBEIXVSm+Qtp4Wx3
WbuDudAv9BBhRmjpjK1PV7MPqNXhdh97VYhyhfmXlL3leRzWqbv+MKsljvRMO4eYj9H9U3C2p75k
CZTs7JEF2qcxUU5E4Xk9smu0/sZNrMaJ4iAHyF0zh1np71PBG+/eSsPAtJeMiMYgHT0LX2V4TO6G
MlOBRwtggA9MzRVgc7U+1rEZ+bKzafQgtGMHLw8owNfGsGD3V1VSavPifNWk9aTKqNBWwK3lGTGM
LQa94jqwRgAusH0ZHqm7MnYAPBDU+pD6wOJUa4u8iSlW0vV3AYcsA3GwbWLpWkOYCjYhspRfiyJH
RraePf5R+en1R6hXZ5eCdjDusTO4ABsr8tklZ2y1O8COBiJpOBHVc744CPnaGtFevhoQYU9wvd4A
gV9sbRR5uJqIwvw51+BrUJw3YJVWFmD6EbunXFFoRQz2WwXwmAhatxByfda7S9iK/Cw2RuHlJJus
2y6v+AULJv0RqTzGwxxLTpPs0jZBTT278ojHS0GfzYngEbnHAEEHd4Eom5RItMkWw0ayxjTpY8/r
emgy85wu7VBfecj+GxUrgWNLQTtzAD6zeqJ/OyZC+EhpYrTIc8axeuGiE8Wl+/yOtZapf/DHeXve
hsnjGZk0ww0mt5dd4d2hESoXXRmFYsIQZU+/rOLjnPmEczWM8pCZrchFP4tJzMDAcgUWfhHcO6AM
JD9OPN4Ua7MzzXFDgsU4YqaeF678C1ykIeb6ZijBYTMs/nrPyj/S24XReH1GdtyprHqHgelVNPmD
OmrwA0WO1dNoMzHEdwGdV4qaDnx/DwcqULT8cFUGSLxuvTNXEE7eY/GVrtGNhenyznWliZl3TNnM
FZnUAs7wvehw9NIz8aPSi7FaBEou+UtmlZcXB5c3swACVLwqFANaE5kyfep7JOLnAZh3tu1NTVgA
jfGlJPH+7LHaD3aaEwv5bJjbHxp4hCgBLfSYuTpa6taq8KMT2N3k+YcI6xFQOXCImmOCGSCeysEU
VixQU2lq3TjP1o0p3TsW1RT/uWjFwKAkEbfY2XGsXJ1UEKXew3cUKz2Vl3mN0/28MZZ55ovCDpLC
34jztuqepyB22Nl/pom6x12lppavz6/5WaxfdRT0cwR1YjymKXamY3oektZ9RwKhL+DK7IEex3cn
wCOp/y6vi/ntnp9Q9nAwvPSbVtw3B0jbzUhEOaq9VOBk/mXypJgssGPxI/C7IVUQJfSqzHw9cAZc
xHpucnKfHF75B2Hy4c5hEFnwYEYUNvjL6Z1mYUfGVTsG5eCMRyHNUOFiftH+bqKE9NzN+B30w26E
AP6NVnrN/h2nGtV9y84QzAoMJyaswwV1I6SV+V2rdbYVtMQxtLibrdLsVeoxTQxqq1yTXnqBTCU2
sIU0hGQ8rPIc1a66dYd4o0IGT6QLrflmC+1rXrFCnK23qDnu8di3MIeX5zUuT4TGtL0vsyiMMUDv
tMf5ewCju7wf6H0zStGK14u60UFslCXKwQrj45s5dhztg+TZ6QPvMay1YgYA5FM5TORe/U8tUWnp
TdS0bwKr5DjKPEdSkTH8PVd1Ywk9/IhyM+aKqZAH/fLa9SJEZXv7njyzYOTUHHldSQ3t0QKq/yKT
OP3g1NdL0C5/wdLxFqtoKBd0iCrTyV4OdOUuLxvJ7etKckKyiO0qeP4I4MUcxFjWMJiYSwkqk9V4
ix54QfBXl5oe1NIq1QXWk0qE9yB1sWL6YwEDBWZZE8lXw1vl3VLew+mOj99S/yBEGNNHZphail77
pnuGXetGHN7P768b0R5mLJlZ2jFFswEf9TmrbkO1IbGanX546+5nJ4ZrqhXqcfDePhHrix+sYmLZ
yz7kPEeKQNpNhTg97eoBzULKEPFpneephRI+8+tv/453PVBdeJ1YfqgmBgRJ2IjY5WZuFi3hrE1l
RKXZbh2yOYT+swTyAmsy2zmYElXMM0glqVhpXp1HlZZAW+9y5ZrMoOj69NMeUgH3RlPq6UViD5Cx
+HZazAV6X6M9BddRAZ4PELiVW1FpgPZHhu94xvghZGiqFwfiAB9QI9rOVdE4BVmzq71Lzc/QWqRS
ggnVtDwU4JRJYKtU+uFKAgXghETyml27jGWFRM33clxPo9obCPeaUzLiarcdsJhI4Pc/vX5Ej3Ek
XldRkZoYdyp8oLSaKvwTigGb1ESh8IQ2XGx/Y9Ld4dANdivY0/D+ryEIp5caot95o26wSoinW+UI
QLnJgDFfnuURYeHEopDHe3O8B84+DuclPAWUZSO/MwEM+NOv3hyI6UZvjpbV+W3eprhij2DDHKst
+4t6YJy2VH7NDKhHhiTe7joe3w1VQTGVhm3dERnxElaezaVJZdvPLpeEo6KVXqjXwra8jr53OT67
lWHPjeUgmex8hI1Okm+WY26P5uRkVaSeY3EPXH63HSnZ8HjaUY7TjxZBEEWzcMbyO3hwlW8da/ee
IMynqGO1e0ShZ1rQpPwg8quBFUfY9YchSkmFSZoX1qs9RSAJ4UgD+uAq066igiEEil78B25KXdOY
N3eYbuOqbxnikfJ1FkgkzRnh47kCkuhyfWMNNtKERLGOdUWNYMB62Ug6OSElLlDPn1SJ6dEs8870
w3L1ztgxFpCFuHaL/QQHm4DzfthydTJyRKfox1MK/eGxVxhIvFrAjfJwXHpTAiZz27ivF5cZvePy
qseiuXPERNNhtHUMujueI4vVcyDvoKUDG7CDrVMa/TKlpNYWgUBY0GWtqXZUYiW8l5m55uiud84q
gMK4qebzeGlEoY96Mq9eY87fVeRMlw6B22FGxxAeAS+Pw+EqTxD2M1H6IwoAaiBwLPGEJom5Y8bR
zXQNYlZEAkJSPOcUNrz42VUo2HL4GPiEotWTwGroGlwWR1fv9O/bHYZGiFFk3M7qDZGfocFKNurS
kO0vppXyX7F7Zi3iDYqptnK+4G6fv1gU/zrX0Y3i7WcemcTfkBzzKaBfOL3BXgkyOcYKiksgFti0
7sNtNt3uzttsoUR5BUF4ivtKGPEAhe/rjnQ8+9D7sLublaftIezlqHS3p5phDK6qwMqxeTEuQ5tG
1JegrvD6904QOU5KWW7nNbwm/ybf4judx9ToWdhn3+QXi0jFu5uLampGgxc4fN2OVynTREsEezLi
hPe7wMr5STyyybSU6ZT43jrCrtyEaSxNCh6mljnkzsHxIxHSwccdxqVf6rp14/MMSVLFk/P9K0It
WPswyjA8i/x4SpUlpbOdHS9mhNY8OIG12fplzrgg35jovSlAuUAUkX/0m7hg1LCqyporsbJDWjtu
JYi2TrRG+yNz6l31lJx6fN6M913CwSbTLEgF3fNpwL6xiMyKfzDxZPiDgbsoQcfLzlv5rKikly0B
q6m+mquoESOUeVqV+CI8+3UVBPewxwquuMEeRwSKoxag7Twc3CC3k2/rBuXU+xeCrdNtP3ho4RNX
w0oqC17gZhtFu5i56lV7kaPNPea8piHndN6SF46R/2vnmIBCaK5PrrhBReswlz+EB1qjWh6+BhzA
3ZiG5GfFcLdRydaF734l5tRocrwCoYZALWFyRia8MrZGEqPnYLzJ0XVeGIRPFAfJbdbAwAP+y95U
JHJM/6H8d2WmK3HLspfxSMSQwa8XWKb7lFXEvfdw9mYL36Zw2iK0I9Dw2TPiK1LaNDxl49AygQ5N
EqDynOCNwGbkANzgqxAz2wHj+BNvc40pavn7vJvuFNOAvIwU0kkiqKnsD6e0XQoc2oF+1xJJymH6
f3irDoqwqddFuSDmnja2aSHQjQCNTeqNOOW4l06ZCI1YT1vRt83ctPrNLxRfWwR6e8stwXyI3PgN
e/wcF+UME+QvOnyNE1EKl4AualjITdwGkpTq0OhJFzF7ZS6/y+2KdEPGEr8a1wKKPrEZ3vQ0Ol4n
W9F8K8h8NJ1qxPqNPVbG/iEb3wGb8QySlg2sl/t5fNvuH0d7EmdbYaFmEqtRqrO05Tsr2ub4TIV7
PW9hE6z69vwZ8Zx7naVQd87LmCzUsGHyUrCISRL1J8+6nP08HH2/4+Gnxld/GjYpUAh5fhVQYxj2
10aonuEqjMby86J33yM9eSzqDW1iK5ZTZE+8RuapgpM/13YACF5Ocez0Pegks/Iy+CU5fz5u+dpy
8+gTGsOVM/8veuqVLlzIvHonIG+zD/AIHN+w5pep+wVITqCq3WyxcUDqcsur8WkQobfmlKv6SeiE
RbVd+KiVDOre950IcyeccvbxMvO0ZfVztkzvKM0xnm/hDAVrMt1zISV1TPMksKJhcyVIxpOQGEZ0
df0GmnGJfZJZxLIgiJj3vNUwBAP+bEJLfZfh40pXozXV1Y5aeGO0aG/l+VBI8pkrnhVoLMSoorfF
LfzjArKn8gfsmzzzgxo9I2BYeIU7ZI7pkKNtx3fEkdwxraktEpS4+5GsfJT0cl8CVjfoDtErWIrd
k7PecUAo9By8tmDstwcnDeJjJDKQEQDMOwbV23VHIco1UPpF+50rqgg/6KhKFE9pIuSOQgvii4pr
5nMBkcj9pNHlzh/bBnIVxg74GNqVl1Aw+6LBnSvKCGCefcpoSvzjDDGoM347rZOoUUDvCYPCznnA
217AecN4T2LczllS+XYPQK9AWOZygN2qwtB+IdUB/v/lS/IHILdhXgbVy3Snr8JNOE70DAUdUsKh
nwvnC6zC4MW2OrlmkOsdzzXoadsbKpLsUVsHGtoOFEZcm6u7vffjIj5DDHK2nFGJa1jUcqV5NenP
oDsBISorZMFmJAa0OyVUTzY9oZMQFwiVX/zZIIvMiFW8WHaVAi6YIPswhf7uLE4hUxEo+Ay8aUIz
fAidbB17+iXdzKW6awz4mq2v7DC7WoppyTvb4y3wqcV+awVSEZuBPC1eVV7MBklJ1/vTWjyiy4gH
ksRFAQrQ+u8v/VWTGaWzSspFL8rnuOaXoncMMLUmAPHJWUX1O0KXsgxXs9PXPpNSes2IpAdkf6dV
6Dm1dQYj8qf6VaCcnozfOfxBULC+skxmz5PLBqNKn1qELugMdwX6JOgM42IYe8EsWIhAztSj/vqp
AdMktFlCbRr6HtyEr40TCUp9MQwEkQSRwu7ZFHFffT4jaEmuxPjvrLGggF4m/jkGWnYcqA2S50SR
32aUjwliW89O/XkbIFV+t66ZqBgN55c13YlclhTAV3QQrmJ3c2EwXMStQWky2rl5GFJDaaD2GtTN
3v+GqimKvLcML4Dbv2u9VRZNxgy8kDJ5v1eCDL6ztmhLwdSO3RvSAMqKVNmL3XmG1g5LN2uEqrbo
JoI2yFjGTGz5/S8JTr9Tn0eRpK1RNHIYyiIGO4AYuMEoF7N1pFPSili8ZKlyqoae/TNonrLI6E5D
gCIX6BHpT0J7DfsrZjq7l0YhEDdkqRcnx8ziVw9FNe7RNlvU4S/WAjhp4diibpfzRK190cf8zQi7
HaQvge6AjLzCZeBKkhiRvh34BtLm9k0lZnq+fX/n4ZnsSHVMv4Y/XxDLk6811qgmwmAOHgjEG1k3
ntkwis900XEpq5YXnnV3pb3Cnrg4V4NP4EgUchorabXq2qGi6FzzmBDm7heTlM0oQbubcpwtSOaS
jEaVGCIRb/to4dS42nE9UtawR8DC/uaSsTamiVaRYlhrmN1RiBrl0vVeT2teeEbFk3Pek8sO59L3
A28K86A9WKvaRUSqX09LrfKNPeLDGQ1orR1rMKc7TaClGf7oWouZGMLYVd4w6ByiMqOmwH2l8AIS
rWthBdJe3zi9U9W/GpQhqbMwvlM5P2MxSGnvTM5Kd+GCiib/Xm8LAFsJ+XgCCpKgdLp5HZI/hCMO
CU3y352yhS6mgiCURqYQCGWqLqCsSxt/oNdeVtVZbN9E2MhrpmF9uGmVopYnaeHjEjSMe1m71vdk
OT+GJLKjcG4/u1IZPdq8EB/Cbhc1UuVAfpnAH9f+f+wVu8vUTMJDPclDkNmEEoVPnNkEOpzqjVGU
lfdSkABIDm6AG+zCNM9lOcQeDVk83RFxsBylYJOJZZ1I/BPqGM9z2RjLQjaW2Xh5f08RAw6xFL0I
j2INKugDD2xq1YKf6JlX3SgNlDie5RYBlfJhB5AP2JnPQkGeHr743bf5NgzjW3701DNHcWOL/wRK
VYmVGTApTH7jsRKJcM3POhGkn92gnCQsi6L2xcRwQl1X5Pwc3KuYxi4v+zyDLxYGR55DrkGgAc6s
6b6IDfgUS8IfoFT0V5RbVI1A9l66npJxbf6OKkclFQbREL5Jnx5QrzHuTxMh80Uy5iEJbPxD5aw3
WTLzGdRz5vY13tIMqrQYGQUDPEDBBembw6Am2Ft7gn5sn9JGybmZi7DHhnfjdGe8yy9cpzvUqvN1
FjapqddeMhxXSaRCSN5YMao39HWcCj7H4OwVci8Twr7hj+r5SwpnQHFZTKv+5seb+AdTQkKX3CQ+
QDeVABGz60ix6rai3NxGpmaYUV8XuwfXHymWRPl02a9NANl/DMTRS1Ucvg+vrQTC9V8uPB3Tmsq1
l7BXQc0TOa4oms30QvQXgJpHdNOww0z6JTgnAhG05xLoStkGQdozALYM7qhLUHh/RAQXfJvDXfg6
ECobigCeOjNvjUV+oMdZHkVrtuvT8ea69w4WaIt0U4rNRFlLvyPG5ZVvak+gBTARfzMk016UXs68
RJ/P6K7W8Z3MVFOSV7eKyoEARaxYIqrsLKkcMPxsqKtmrIHHnDgI2RttSZobHOEFtetyJON7Ef/u
+YRnhgQ8YVEJCTnx+IeQjkZwDe0vE4x3oTRVVEtGjluaHTsH9IlvoDXcMCJ9J6KTMuIe1iKu+qW0
0YCMzBirUkkqP+QVUjdigAnGa+JSD77lWXR4SF0/Kd0jx1Z+20wAHkyDAR4h1gyWWjLhymN9srGO
HYtn+hNuNyhogwCLU28zXxazcoFvj8ZUXCwhvyMukQeoHrCCk0onqhvSu2I8ajk5F2wYRVuoO/Fl
2A/wz2qC7+OX/7HkMqUmdluhhATEu8A1zweCISCKAmGxYLFNupElQSHeMCA5TZNdsmRiIGYyEdkO
JXm5ElJHpYofVYSE3PulD+itDA2OOHirvDnoD5l7E4cTb4SIB6fo3LxcFVwK0J+2Co/YkpruYLs1
z/fcu6clrRpa0sabX33QK8obfOxdPqGg/u3gt1RsCTrTeA0Ior8DSXSJNtDNNlA0hgokEEwZVrLa
f8IgR+iElIffL31vha8rqvDIy80HHME8Dnxh2KcQWMQ8coF5CIZ0y7M+NWWc+0jd3S8sYLRW4g56
vRERp4qmdolU1AfqRVcSzqjCRn7WWb0jKIebVooWFt3We0pzaSI1LuAhRsnIalpou932KKx5QHgm
fquzOrDjxt6GgTzhtK96gb3WXOhrPmvgGqMbT9Vky26jcP8aqADFbWfKZ7GI1PZiOCA6OAlIJiX9
wUB62JdCbdsH47SXAYeXlvd2uXeddctBvJBkla7zmaa7YzHEaTgaTfrJEdgyixNHBbuRxoK+dRB9
dfDk155hONCQ+oIilxXo3O5CVekDejtZg9PIJ0JaZzrlsO/5yAEt6Wh9ChHMSWaTqE0f5sHP9vtQ
uLAn8CBr0rATwIs+xtSiTCM3+/GShZ1N+WgTCae0BKri4to+NdE9xmWs0mM5kkibIg0Ga57GAvj1
ahhxDX6etB+DVjshi5Ib5cuxVS7qi1ztsO2cN1G5JkiN6BrfsdRum1d76KOJcxOk5A1P9eYQFwDb
d5vjGwXyl+NFXr7o+icv6+TKGImhzOcVsp7w8HYF2YqxNx9FfLHTLb9HoyJthotkD7W45pSZHyaV
gik7vnfZX71y0K8eT0NQIVyTZams9M4PIgy+MGuTi/+piulPzE14kNrLfdjDfGnQth+Tg2oPwcxM
j4Z2iX3EcVUUQ3fe/v0ICdRAQhMkAPijvqaTbcih8Kio1wseeV9TQFFvI5wL+LPuQOiR3gZ141OA
NYbAZ2UZbFux/yDSdWGPXr0EjNFiMcdaYcmF78NC+I2LeX1oU3e7S/2RMCogj+AtlCA8fMc7PqeF
Jp7S2tOx5cqZBYDwjuh0nXVMFcy7RpzJ/tK+oywZjcdMlCLv6ZuHT6PDc95e8h0aTY+0L4pWxpNl
3vQ5axxlcps63OUkD7qT+vLmkRkz2I59L/EfczZ4mZ7QSg7fSmF2F++lqXh3yoP95raE4kC9AxLM
BFB6NmH9ZjSUtqWeXfzKMDQlNkItrP7IIoKCMysC03xSHMAytouqGi0n52Gp1s+crdcL8eS+PU/w
pVZrEoLaRCGL2ofLmnEhe2qJKSdQ6+GTHmvSD+DE+viiDWoZlDtL6xAZyrMV7/wexWMybJ+bwwnn
0yj/4iFXUIWgNNzcmKVXYTISuy+Xw43GLcgU0qEcM8ryUruhVvoE1bFJ4O+RACWSAH66gNiEhHU4
N2luN2DcfEXc2vuPVhf23EDn1ACnFL42vGMYPIG6jMiG7JTK1FUCZ2NzluCX/SbjwDACDnCJ467w
YIgf2ocZ5WnaXo2lGADUfIQzUiSd8d1IXaElNAVxWiMT+7FX6+6ITpCzXu4xe/nfWhkBJ7DWfwN3
ctxVSTKZF/qAzr19aLgHiWAm/3nSh3u7jQdts5AQFCZ63AVS575BvrT74ooqWJ5zyxldBnC1MK5a
qFXVbtfBuLq+d/V+Z3+vSmJ+IfHWZKEApW7N0wgJ/eowduu+RBHd1eKe+YroARmWirNXye/XUDZa
VCHtE9gL0jNz//x5/AQKDVmSk3ZtkoMurvTw/jZgBfe9jCjD1MCELHkngjS2ZI+jUVHPiGV5dRfP
4lJvCX9H/MSlw8o8aVlePj7tPqsC0iqnF+MWnLJ5cjsH4Llnrr/gzZf69eOmvuoXkTl/RUrJS5tH
CK39VmSzdFFl72dAIcnfvEz18DaHjJ94JWO/kmgMvWzKdXDrbnIKBoTvCmFhO7g0yUcm/mtxiyBQ
xTDHtVP8Wni7qNNnNdQQMGTq8qMibpO23yAgAsqvPcRPlmq0edPdoFRCEF8ziAKfqynz++zkhd6f
KTihhUt56oBxPmfOYrVxzurYXsk2V4ouuRsbM/17Mk9Zb8gnmQ2OoOKsRYy6YjnArgyrqOXElN3M
S97hqMbRbwQ9ObayB3zwkclTtrU+WYmwo4fDkae4ntl7NX2/Kf5ieZ9e5w+HVOsdXuQz9OTHbO1J
77im3EF3Ale6h7EXUoWpJuUr/VipGCVQ7pg/aqZt2ch8bwhTOVBOQ2F3U3jeaUTNgUmS7x5UIxsL
Me4yw6VPKse1B7YSWcKH+Lw4twz9EuVcG4Apjre+NJLHv2wRez8lRBTOMwOKfbpUfCkTGl/Y2jAw
VNPWJnRZG2y47YctB8Wz159fRRJmXz0JXGtXIUWF9JvZ5zo4q4a3qsjgQLQ3PFHIpjEHg+h2XQw9
pmSysxvckmvetnyPr0N3goaAUa7f4dqzQc4TndU6HOon7to+ehCPWlEb1oj/Huu1vWlr2haicXoh
/solT5YcBMzwrp8Enh7X0BBQ1ti3yWubr+THMla2vNzXRilDPTSQla7M0kvVv2N2FBn+Lm3a8Cmg
kPhLNtzpF63PG1tS69/kWBh3RR7HXfuVlgMGrv8vpRFGJPyfXrXQLZvMgzfY3kRNjV9couEKr2Z4
wq9+nvwGsRaNlBpHbDH+fVtuURMcA94g57DIkdCcqrUM2P8rwrcQ+BU2RGRADCKirydGZV5UsSb7
kUGnMxVRxOiKc1nwzsyyTBhMvWlbaxjJj5S4xJedjJbz6eqHFxQbZauf3ZUavfwGyjpvdFaYQ2FB
REBkKf3IE47EGoBip3BqSuLQePzUIF6qyAoCFaQcR7nKGn6EKxV4FOI65PZSC9Qig6kGwYAZThVG
XZ0/FhhQ739aYG7QxLkpbZQ/OV9TX01xpWaeqCEzLnbIrH+Gq0jniIY8NlkRtAVu88m6f3iS8hmZ
Mr8GSRSt5QuZKYXYfgPPfNVi82S2hKg7yqdRU0O3OmYFeGQOg+UnntpXzLcDjq5Bn8Nk9EnAPW0g
+stGlj2ZPNQ7S7nOz2r+Iol28dTBotdjQWGmxnzLRHjb7VRZ2B0NWiyV/MHXIv2KUi0lWYOmCRTB
MpO1SnQ80NPYxoQ1Tx0zyIDFa4FqLpVORbQbLMKnVVay8Q6v7XsMeBJ9zpHE1gHk+L8busOC3hM2
muDLO7F6llmxPEaAiNmVqhQEHBULbk+YzHR2cg7JAEhcG/7V5Fra5r4fC0uraTavQkFOQfDnX8UK
ZbEDlPI0IdswUnnuOR09svNDo7svaBN+Dm14gJBO7EYRfz6uH25GNXpDatxA6g6REVHhSy72gePq
6f/GaA5mttXrMDMQqO06v+5W1h/E4yzSvdEOOpLM5ZUtnG7Kw5NRlRMZJ0el21XsUC/MohqG5RRg
nJdi4yBY31dCFmqcZyQ0RLVczU3/IGKhk4jlnuW2mBRKIsoNmM6oPD7k3qpn9yus+KkO3uy4YzvA
ry9h2bGcHo1WNugkblAhjMBHeLjx2jIQ12yfvdpqc7SKroOjb7rn/6c+QJ5AvIlDWzbHaILQDAh1
RliGGLpohbx3olt5V6EcymAb34KlDKA960fnvyN1VMstZWGHlFRzmXRmOHof+iQ9r7V9BKl+BKfc
2sxT/p0+4ix1V9qCTJDI8O8Nl2RSsj0Z+0sybEwYK1q5sBNrqNhOeJEnCjHBflRJatZFUI2uP/5/
RKsN0BiP61u903W0z1RsGblRyHxBFgng4kX5qwez05kOXDTdwmmNJO0pPIo5yYLP+GFFKy6WyYpP
BHqf06+CIZ3u4fRIaTXpDJ1iFYSsNe/JWv1kNMbrRHwm3khlLJsvnZiHmQaic2r+J5KJNtB9khq8
CJKTukSNU+VDBqnLc41AREvCPs5o+lzV71OcLKbtBKrznolFveCxLPgk9py1GXf7YAGmY1ncMSb3
uDso8a0ak6YREpiyrt+zRVcmjbwnLRryVm2bXCjQ01OTkJDFRnBMjl5ZlPRKZB4zWZlxXKI4HGh4
SWsns8iAoTEeS9Nyxce5gqBm5mfDCOpHnX34mYNENFc550HZt8wTBX3FQfvpooBMhQ0gCWnTOGlQ
ABJLbh/WQ+Ln4jbxSTu+EPJlh4/3VyIGfzT5iDe8UVYc8Rl8wkrgCTXfOWExHmJrkx0ScrDOQVOO
ImLqVbIjP1smeXFcCORkRPtDR9iMIwbO7Nlge4lAncFJ69a5j1IHB8Os2e1ZiRj5YX3t9pXWhcfI
OGFnFwENy8BCWL2H9Z5K/0DtdUk/SKAiZzg+MjfNpqI/4QxahLVdTfJ670gDBTREwX7K9Rb2nLoO
5ADRer/kRYj62O+duP1HsDgieR2gCaJuVy6R5A4VQWu/QD536PSufYnW+W8X8hhk44ic/3V9Temd
6sNZoitr9YvypC9oYyGPnZkFWUGLeHBbewI8cj5AayT115ccuMK7RbsBgmWt8pCjt1Buajhoy7Fe
MU62OHlEHFzoYER7qJopXzsbD8CyjoLzGwrIwPXqOy5PhPohwENkdsTqXTKBp0PXlcmo/awFf+Zh
/rIUJTpS8q9IwdgnRixgI9AMQQaAgHQnn2DQArq7+mqCkk3K0811dgkXU5ImsWvywhNktwkszLo9
BvdXGmrljzN4hr87KCqOxVI3h+9MDs9buLEo3dko2xeczsV7PcRX5KvkQJR9SOel3B1aP+rh5XmU
Oupw5ordk3U+1QFPB5qkSt+mIXGW+HglILQ9eph0oj4/n0smNEZ2MVSByP0PNcwnESGcBl22eXvw
GVMejOEN8GFreZNkvTJpwpsQKXs+wb1wWOy4oZIhQbr+d+ce27oi6apYb46Oi65znI/PH2hgY18y
KunANMTYsp+bt+1QbbtYgmVLGDULuT24f2TA/3dQwUi8p6aWVVqhFo+0HbMgXY4uYiZCIHum9KZa
KF4gid0uM4gjKSgl+O7oKENzzrT/RQc/b3qJ9DG38z1kadtuLPhMUt837Dcy9VVp+PhPwxdt/Yln
bm1O8hhECjVNgQOORHK38Zd3vL3Wg7X+4U0/UwpEArwKlg0k5xibnMtSbcgrHijfZsqwB9uEoeTF
u+kXrZD+N87KV3YXp58o+oJdNURKdxE7oDbugEDa9PJLqlMK2ZyBP7WgqnF9Q8WUhnT/PCil+zp2
MYozHvRZoEZmWekkXmsDJdvB79Ig2PUICyx97gBglc52f1H2cTc6SxqAZxi/B2CD6KsxrqePKIoQ
QJGHB671zULM3Pu65aszvbP/qGS+4GpbbcdO7fNjifXJ+xGV7/TlVRqReAxQoXij/L2MzhRPr+nw
E05j3utMyIxO+sx6JT1PahaJXXYrkVrpzf7kVhvNeCWzV/DoqQydTZRh16/+eK5WvAIX9wtbR35e
9T5A1NPkY+4Ps//gY9fU0Zkgk0z1T8MDOzcIM/OkXJvEfRbh2wwiFQa5bvcNwlQ7ClPUDLweqTVc
fee/2Hbi6h4w4PPF5KG4U9Laydx5Lg62OslJelD+pkaIX+mi3/JjpHRFfuUqEsgT4pOQjLmsi9Qp
9TVTisWxQO/tFTQPTSKJZxKy4IZoipU8D2+Je9TgnvLWkW0qc9hhaS4JPiP4RnbnqPjQw1iOpfFO
BbSZ3JBMnC41fTqVRdtBVGP9DeuUkAa5HVUBhYaag1IfeeMT3Kh1rTKvAw2E8FKSQR7QwLihQFru
j3wRkw2yHCDuiuFnfLNCJJZNIm4c6arGLm8mPaS2YEIZ37JkgZraukdBs172DLy4aCfNF2fRZH1z
j7qGkL+dD1AyI1Z4VXTp3YnqucoVYo9lSGzyI4lMlJSJhmHS4OGC52kXNVbVv9Qp69MYLtBFY/FF
PGyrbC3XEu9+/3rtGavFk1uMM5QXsNwz9hfp1Aa5po5bc3rT/xbdFmsow2nfCYDRGr0MSgLiAE3I
5B/rjp4IUFsi4OnJ0/BNJ3ZMQKCHLg/mrLcEjEHiC+sDWSoTM4FvvTI2XdTuHzUB7Mc/tyZhPnqb
5/3NIyBA7Ws0PSzr9Z6dO2GOkLwVbgLPqQ/7QsHjcEH01LN1hjzyj/QD1UIbWaPmsBRHXHdf/TI/
TfvFypjwNr2lTL+ej47XJFs0jiZrwPcXVVIYYQXMDDAdsC1wYdlW8NF/Ld7SJ49ZFW+jNYHhMZMD
ONLtBcG7QLMyvYGtoKzRtWxPA4gwPqP3NaDPpTqOBKejJYlhBB3MzOPXtdawsqs6f+XjxeXk127D
hKc0nJFlQx43VgrlM3uSPJ+6suaB70ScjHpc8gdgIx1WvyzyKudW7sAqVWKsJVPlgdCjXnz89oeb
9+3Ujb0qz+mA48vqU6AC3hF0eg3D5ZzpiGD3jjTArqUdgz9vpzq/APgaVCtkZZyhL3YHz4jfGll7
lj3RlUK+E9QR4RzMz2O1YeBdmjkTqF1UGDLXw9sohf7hVVM6FprAcnZXZixl6Xe+ez8k6Mk1yI2l
C4EIRg9ge2jPwTqEJbT9j4WI/s+BWw9Et2deNg7vlMe4FPiHQ11N+Dv1knRwk2yGbbTGs7mpy3fe
7MO/U74VSvCByRW8FTWTicPT5BAJKG/ezvfPXu+aTmcrpI+OcaEN9WuaKWMGLXKQKyc/gjH6sG46
HWPef4yJrfzv59/TbFtJ/6QU6oyT1fnDeB2FQjmuISoCc/wnI9+DIFAL1Eimn9oq2FzZ5JTG68Xs
07o/uGWHz1iNkPHBFZQx1foZWeMv0Zbcm3GaplsgU/82SkF+b37z6TKilI5YxbMe3hSDBNL93VF4
6olcYVjD+iMRWVjPIP9cIGl447fmYwhhrYmWipws+XELRq/7q3nQ/c+jJfdxgCCNMRhzFGEYNCwN
KnqOVx2sGGcuPE91kdCIv/VauG5YkGgaPxqZP7LETsecEc1LZSvP5iy7rrJjeFk25H8lJBWHFYOa
1yK6LCoHM4dfSvwP3PbofG36f8CRR84ewZveUEYctGIr6PDgL5PerecrSfn6ueSbWP8HNst49a9l
FCKUhe62ttGsJ45oKmeHyUc8q21dQMl3+RNHIDD4jgt9hHz7wSJbXrWPLQzSzKjTQeqTSTD24KR6
zKeoGDbjf5Kr+0H0TxZLu+q9GJBLOcKpkjCCYrjoiSf8CJdw6kvIUZFqXdiWC3SSDCU7i5aPbZZ9
fqSC3+BwOvYV8McCXJIIthiNKKVrd4qv8B+F5jZDVWAxRU+fa5BCTcwW1DsJdBg4V2y63Va8nJZZ
ZJm7lel3w3SSRf91QiXn4objPcxxOuK3XNZTkVAd1hoEIasHjYKsF//tTw3SFTy9eEiQNp3yxUAj
AKKbnlsxNQ6OsmdiEUMEd9ztEg/evEcQ9ubl6Qr6knVzbmYQbTlp2bDaDsBvVwg0pJGQ8UGePyKs
CMJsCALpczSID4hLPH+aXyyzXqmRkCG9nsu9Snl4vyopI0MFyjA2Q+qQT+UIUGihRTRlj6nXlXJl
8MOxIHOtUbU6RKltg9tIzcs0UIioWHZbgDecUJyjjSFBFhvx3a8SpmvgxAKdLpc6R+bLFRCskebX
o2xes0qkMU39FCjhCQRzBs4KHB+t+3AP8VcAmephXMDG8w69mt+bnohULMX8HFaCWyu31I284Cj2
XjfKoJ0IM+0BNqDujqC/vSe3fJrL7AGkyVo7/7YZxAHaOWpMEopJhh0KlfN+skNbb0l+QMGyO8HN
ShOw86PsdbhE/9pkT0CU/6uvbvZ0bdyLSFplbU55OcrFo98DbOge/Sc8NffAmr0eTjT858d3cFzI
DWltaSEFCs4MGtJE/zNRm6lGx2d0W9m9Ab+J0kzb47P+qCe6OnX0LqX0k038q/xkpjRWsYOnSvqU
bnV7QFpcwGVn11DZODMacPjOy2KeHAihubF35rRoLMhCa7vCwheZ24tg+BKJ9zDBEFIT1QlvB3mr
g87x2KqHy/nTN0YcRA+k0xIdhZE/EkNh1X5lPtGMa3jzk8R3Ka++97pEIX5al5yANJI/whgbno14
7obaYysV+fkcAcrqZ5S7+GyFG+nadPhfmtODkZ8E2ufXARTaT2nnuPoV0hJLAlfIU8w/kitBelCk
IspnVxEqFKBA3Af+1fePgy/MRIyzEODO1e8AFMRjnW6exnVunWS4tPv9B82tj7GzmzyIdwhRCfbe
JLEyIGuaJmqODBZKwgis57qTUlfc6hO8g2d7BQG0KtgEqH7ok7HXuRWohhuJUipsVyl6Oyd+QNjP
5qTnC1JCqAKxHLPOKH/UgQ2EzRZT4Wj2Dpa+bBAbp2shN9neuadbaWsASDlP6yLSrCbLUcMnerRy
ND4SGLBl3VXbTCA03OwG94/A9bPDbYwhu+0ClKlQ8yr8NMrIWygWyoi/hPpFROZXEYqFgT7JuOxZ
nqTsIIK6jqjAAlmxYRxlzw7WZr1WNSDFmDTXFa7j+eX6tWV5p0bsc57wctenkVX+j7FSuNCmdJ6j
DNNXqWbgRSUhseYifczTA2aCIbGfhYaqP08rHUA7nAODCyZAU0EuTRMbT7/8QyGStNAlwkDQfWIe
7FhaCso0EfLv0thUZIs8i+QW6usKrJDV7Wc+/6/4WDzzlGUYKEYYojP09qyfmmMtmSBhbvzBoyxw
Mrzu+4+rG/VR//79f603Xj7aWunNvOkqaXwlwev1nQ7EAzT30OEsjOlkQqX26VpDciVm7x8VTTmk
zcMR1LIHVYxvo+5iI0/ji1rVReQKpXS4xx4wfBz+ulFINAy947cjttq3EBE/tTRKJ3RZC18FWbFf
xHVTfInRfeJ337vVeoM2NiWipqjJ2XQ54B6BvGh3KvwYlWSnKpMmE4Q3HkClAJAgMnVCssScqTWG
izPuNXhFfuI54GRlHg+m9SWpVue/XQs7Ueu+ExBTtIEML3hRPcNWIjp7tQ7oFN314fTnPvxA2QW2
vbUGOvk0EYd7a8CbJ1BkWs8lWqKMyns68/z/eP1ONRunUynDlY/KmOEIV/lXcrkdYXEEDCmzdl/O
jBT3T33eolIA+e2cFpebEUZNf1Gfa3EN3dDMuSXEUDBF1ssr7trzBJOUDLjoHvW0fK5gxOe4pm8a
t6k0vg4WJ+okgyV2q8ef6ZTEYRU5ZN1364RbivzR0hPWPSq8h0JrP//BaHhGyjuFGPhWIhVh3c+9
tZq+83yOXsolfrNn/M6QlU0foIqJUARLgMLsvYwdoJd4xz1z72vsfdcd9hLr5zKLvh9ew2/9ax1J
bLcw/EtJ80xNAxcJUXWTp3NwKegQ5gNnqISOE1was951OgAO2bAFlR/Chj9umYcTvHaiDrkjhlrG
Datz665t5IipG4ddAQyixoesJxfgTqvlGl6cy97MGIg+XgR7kuVH7ZL9Jihh6V67cHpdeovuJz+x
vxrgklElzDGGJOsTzQ2N5Q+wpCYW/wt7is7g3Wgx0mMevA02y3P9DSOWdI/102tBZ/cilYyIyEo1
G/rd/iOe2j9VrgtAOpfAxoCLjkh9KIw68+fA1qGepA60lcKqNk5NaneVCxAGiDSOwJJu7D1EDGSY
kFx5fxtGNknkWWr75tKQwzriwxbsLfxLpPapYmvB0YsgJUdDDRFHI4VthC24VEc2uUgp9omhS9Iq
OT3thNduezXD6x9xqa9f74lXyaFdHR7zBdu0CNplm3SquL93n+5eIqW3tHQixXgyOGzvEmyQrZik
1m//yMcD6oneWzbfIxSvKOwFXT6gVNQCY/6PmA4KTb56YBa8pY5v1xNoUxS6EKTEy4MamIOdEs0e
scjyaYWfCtimhpqUyPj3+eRLQoNep3gMqKFYO50UM8jTg8h6C7w4QBJ/c8zwN5IKfbC9gc6JdAqP
pyozZedZTO0lJW6b3sc4NOTVdkJLDSQqUL4eouK+ceRVVpHLaXvmQxNGHe6DGLco6px7ZPsOyRLM
i7ryxH2qnOFUXx/URJf0mCjrXeEpFvyvSEe4c+MAvZgIGDg11jm20zu4f7oQynuxycZiJyqFaoMO
rx51zohY0Mk9agUNuGSu/hox/3EEzaEYsjUnPEhY8iWTPJDd0+yGjv0r/06M7GGDuuIUX4k/4rzG
mCu5DHXNHBf66dpbJBKblnIuPYCv+gkB1RhZn5i2G8KqwoGmx2FxYT1eQ5olCkNb1c6uuUUOitF1
znbyD0JWwYcs5f3zAyeboRJtJCMrJxJ9jtF+NNrbSNjMgYEksdvEMzFPN0zyFn4ty9lbDvgNSfq4
PysmuFnNqF+dOspxUU0ABFVi0v9iOsJZxNFuvKia75ZXb+gIt7YiSgZ19bKq/ttdtJmQ6LadwY2N
SduoyIHc/Oox6FVAHJ6sURvv39pw4L7/M7bdPV7BPHUQOsqH9+3J83ybNM4Zgl7nDjLCLypjqaK0
cgDudzxYCBVTKOs++kOoNODv3fNqBMKFJcKVLXMRSFt1a/EK6xn3VoNO2j57EHS/MOsAD3RXp2bH
9zZRbW6fH1vRk1VmexRp3+l7tytU/XNHAwagcc38cNJzwSgRqr0JiT6BlgCkeddUvWI7T4Ls88Rl
pLu3eCDw+DQbqWNi0RAT6118aO+xAA9bPihDxPxRTKTl5PdOKk4IHJYIKyTZ39bvd4LD3RGuotKY
H/xtxi8WnEYRcGXg9jnlYDkOvDwAalmeASoq59TQ0O+kr/nshR8+2IBVrAQDzTMFlmczee+SQ/ra
Ajpj+tjGm2RqK0L+mHYTW1+061/1AwfxxfSL5PIE1sT5eQr959rK6cTtUU3Fu1s+Ix9m3YUkCE10
V2T1rzxuQbERLhp/grEJDYHxrtMWxeWoLKCBnQ9krLskPA4JzuoqPvm7w7+uLqNLYbUIk7LV3/ZM
IrvK43hFV1Oo3Q9yFk5gHNxEDA0nF6zge53rx1dKhu1AsyJhKePEiLZQMVDTPxOsPwcisYVtSrCq
yFakI7BNeD6oJedJfvoHQ4ip9S8YbQe+1k2Bg/VYv5mlIcnLC47VgkDDekr/Q6YjtY58uFyjmi1n
s3GsayZJx8sKmjKmHCAvNdqwe/M6+UNC20u0m9ZERhBs0bXPjKR8KvFoicPskm+9ymRCpjPgnU0o
DDpK0eTE1qRQ8dVITsWh3i8ey3LTSM2fUAtneYIlAjaf/N0jPqFGGGrpzbOfuYVRDfN+PAsSa3HN
dwU/x0FAFQ4QDT/zp2K5zyPgTcsi5L1WHbUG/Uj7GUF42m+NOKIEF7omjUjVY8vvZHr2DdnV5KOU
iOmk0RTEEqXGOsoLOCxpJu9ufscfislwxVSrHemmiHuljJe7PFbolXYiAy5jcex8IhlOFZ48jopv
BNh/an/D9i0PskMC0XZSNJgbnAVQzT4Nkn7AKEODTANmbUbUgnN6qWD0ueXxuLEeLBI7xq5h4d//
ElttdN0iQS8Q1dgOvG3yZSGNslYdUZNlU8YVj/e8E6vHm/sCWN1+d2DhoBiIGotIVEd2LCmGFwLY
dvNYO3avXQkUfxKky9i9SQ9uszFfjN9ik1S+q/odCd5JjQt86aAPkvwkzQnODZgCOgsRouj/V0Y5
ABvWjsMquHmoJL19tMbbivd+wp9Gf2ZVP1gCASIOnbmAK97UhqzkhK0W7792YPakx94Dx8giPISf
4YDGBG6NYZUYuz1Bt66NwVFJDBgabNoYCxsqjRpk8xoqcR+NHYyDApsp/jF4pgRgOJ/KfZkEo9IX
o5hjRN5WXtrbXJzHzIXV/XJ2pNQixDhW4rJZ9T/E8hJQk7X4+gZzezGsGEvtTB+MU70ybfnHiZNZ
N2rl7E0EsbwcLzBokop35cZRPhbfyiXoMaJXIpq9vaIbS45+4YOD/BeHlLfDnu4n/POOIUNNwJCC
49Wxt/Bjb+0gC9RlKr8qmy8CYXMwwiEpKQJueFVX//xEgL0h9gNGmYcgIrNocN+g8MYGqdRQp+RL
VGY6eOdsIFbcbzVLBkP9BKhNoEObQIvLF9aBBMI5D4ogNfkx0u1/EN0pbpZ3h53rS3l3+iOXae7v
DJu/jpM7MZvWpc5jU0Zmp0QilPQSQNzNoWSKldNDugWkACqaJ7M6KPTxg7+V4fgU68TqrS6e+hMy
Ktwqhz7Vg44k6Qx27r7itcoFaQ0kIzIOeViaUylzOmS0XkaqnsCADT9BaYq1Uy9/0BHZxZBDvFDI
gQ3edAfRwkaV2hckl4WkiQjTgNiZMmKlTyECYXZ7/MGGy50XyDzRuWETiGpKNCjnXIBeH8dNqBkp
LQ3GvpUneTMZXkaJl8mUwFMRDs5tn4r7l4GdWSPSOkjrfVoNYR7VNOO4V1l3edpAkS15CafBRMW1
PpVpvIX8SzB/EFukb/3ZmmK8AWzG0MD1W/4Wok4tAw4XLJ2ZT3K/z+Yjb4VagZxbce4QZIyLfSEp
+g1RzPw538c1i1cnB1pmygaKHMc4Eav00CfMw49M32VCtssKYlTZqBDYiGNC+DtJN0UH+nyBBwKx
buiNTw7O3LUuyOmbtpV4Dd6hlTfOaqyTzqTQ4P9cEVJIbeSQBVgF8QwtyLWMCnTc+FvNjKGdvs2o
d8INkURFxuXc57S3g7W1OTyboTMSg0+xuAMfbg33mXUo1XWnCpKrLmt1cE0Jd4olInaJ0YONoa2j
HYmtjufL6IzyvGeb7Zu0/y/pIJHvq2xE69lt/OJy5uYBI9O9aQ4zfxJ5AdD2yPFy5j9AmZQQRMJr
omCufOAYQxiitoOYw2rRay/1LaxNWPh7FNvzp+ACGv07FSXT5L3UhBot9BXdIva3YvWjzV3PoVLe
C6wg5T8Q4SglI2VT9/5UgkUu4YSk3xV98sz3n7TxekBZq0JTUCif65sPjD/C6Gi1vQIHLnIz/zlq
k8x0Bx2CWzCwEtBnUzYZPlwpqc5xqsGSEPTUTKlPEMckR49Fpz5hmDtSBcqX7agAD0/sHvW6DUQY
BVLQ9Fx6CoYHZ8s0fjjsM0DCmEB6/dkZCIZsVbo3bbk220TE2ZKMm6HJeYZ+PzLaCT4Fj1V4Onm9
ADpyeMupyz9JvPFOk8tq6WS6LwUZsY3YAyqAD6DECTdQWsNcnqPqNh6l5/AfFCKYeS9pw8Wdt7nB
iB8C67MoIzeNGSQd0zodK+UnyNKSkKHramliOwaCRSAi7b7DovfSBIh+aHlhAHvwxeSGauxAp73h
ntZ3D1v0hCDgxItQkI7gSbBiO9YeLoA7EqkRPVJ40kxb88F1jeiTA2FUefiPjluJ4/kFLF1Ru8Du
qqu7DBoGGwS0h9j0XT5MP0FJZ1GoFPT7Zn9W8A9fFVERbQptDoYd8HKEhmdWgP2ynSCijfOzBkVv
KwzBfDZAncbn4ReR7U4bqGzr0m2qBboYmHAaq7OwK3XdJGdXIw3CrjsVQVcV0MKv6MUKH2HJK42M
IX9rxSGougPerVHcf/vrNLgP5NRFU2qJmxTb0gS+aFTezTSksCFvT0eC6HTW8K52qiY8WFNQXM/8
i4GHfZMXRzXm6tTHDM6RDF0USPxEfJjK6JxPdYlBLr12mT1MVb8lOSklDqYSEQFyRSQ6KOzB6PNU
SWzCo+JI4S3YFUeQfAtJxiAUgjATVAB5YFFvaPyvoofxlV/Tv71Gd+VON1gmUZIkqR17qz0OWJar
30mTrBkDbv1bV0RrhzqyU3aA4VkzINra3ELqkCmTQWAueUCRYIEkwLlOSTUkmUQhFAB9CL5OiEck
tKhfVgRKOYGwTrV5mcdyq6sI6vPd5+vcghzSyhlgzPx8MyMd8BVMFGOHVkPSQS+6NmpzbUOx7W3V
eEE9RR4NGVE0yHkwEDDHfxzj1yMO/a5QAC3VrDEmMANgjZTGjpsFby+fsVXj8+8Fldf8QuELDzo4
fUtELZKeYvJ4Sd5pcui2PI030wttKOYzPwA+hsUl5ks0fS3D07yjUDo3x4mWPOkgT1afTiChqV+W
LyypjUs6mXH68FPuV40LRVclgaoeNk+AbHiFf5GnAliknUFKbhB7zoirqMILWgg0Pd9evdNVOe4r
DXXQU+xUn5Wk/apRtHwUiS0es232z4hS9VsLDwwJ8Cy5Kuh7qR0+pOLBGPDSjcemKHYgKGalqodh
4pb9+Qvugw5L3U/OsWhxKZt02+M4rll+LwhM8fV+RL1gBWUnIWa8MySS3CjULG0BqXwyV+6WmM0I
BUWnSwJ54emHRf/uglX/rvahWydb/TiGSgcJvDX7TVNV52QdYqXbU5eBlf1W1SmS2TNlIoHv/eB4
hTolAAwhcmslHevgVpI8cticHKLctahgyPjMnt7KshtWKaEzdi8Vx+TZqD+aKyWO3LlDFruembY8
4u68ic7SkjrhDqrxADszEamNL1NpaT1NYLChfh28pNOrlt5Z8sf+V+iMbQRbj9CMV5cQJtM1TgWT
jzqoYp4LbXLykI4KtTP9Qsl2aKimyTUaxBehx7GMlpKSD/xFwseoUNMznNOHswh1Z9L+0mHNoJBq
sSCBz0Et+G9jiPW4lmec+gadI/IKX7L2kOVcndRovNb5ZGuwW7bbr71ZnnF2vl56KQKp2hcLsSLY
/0Kki+g2tdBvpWmN8a0AOxhEZHYXwC4Pb3vOmxjJeLT176X3MlE1T+BXExzl6IcgggilpZo0syzC
JyD9o4urBobzV5u0r0GpkP06vWnC0wTz6npM/sntzJHjkEudmkmvjD9dS6h/S9j8JPmZCElNa4pc
CDd7X8+wqhkkyUCb8OsRAiudg0yUTUApH/gHk+1aZqPfqM3QdoMtfGtfjRpjxG9af2mxdlH0mQqN
VJ8qXF8DRaF3kgqY3sv4fWi7hUXDczDy/MRW3X174pwYNw2d45CntAiQ1xTERspJM6aPe2LVvadk
6RnLcwy0IfDKIOrOGDOyDlq60th8IXrqASp1eLRWwa+BVbzfeyVt5RYqh3gYIKeKvzpnl/UjQaFB
uuBSPa1oDjItwfYIgtJ8txBt4eE/FRt8CY0Z3McAF8hDhSl/+Nwm9dYreZ2xLD2M2Ryc8Dyd4xO9
iR5poRsUTSDkFCBHA1ryO7XrYdLgy8ZTe3V3Lq911e0/BcYHF7HvHs/DMuJyU3rn7z0TwZk9rnPn
KTPDOpcqVbt/2CI8Rl4GS+V5NZQECw/v7wZx/+m1RvugDVxLdMrXxj1HWxsFd5X0kHPuXmUpw1YD
0Bqe2AIgYISuHgVyl8scKSeaC2lIeVb1p7Dhf9pkiq7w3TxBTbMRSfBB2Rkly2w0mQPleCSTtrXr
x0XKMgyfo2qiHdSrchXznx5lXE6XUW6SdfuZ/T2XR9Dus0znrVfGIX84sHnQ+jzLWvRDo1KA5Njg
FKedzL3xM1vS5zSx2zgykcQNIQxaotHFdltZl9d7igrQfH3D6F8EVQLg3Y1F+qyUafKUJn2iXqni
i06kvOoFtp5LSwwiNR1S/9P/MDdG0zcgSzfwln9U/hk8vCC46AUdraH10C1Co0acbT7Eg3Zflyf6
gElCR4L2TNwaoaeyU0uXm+crGfBLcscb3rMJ1ECJJQRtCNwbjXrUcw/ZeH7XAIQ2Ttk/1o4+AnZc
MyT/DgqdK5UUA5xjpdqMdko5ph46h5mEvVaXBnsw+wxx+2HQr9WlEMK0X0pBB4VqgC77yLwZmKM6
WhRxJOROoXmib/M/7wNloCMluf/Guzbl3C6mn6SRpzF3craTBVhKGHq6wLHvsvyECRpKNjc8G+J7
/k4qmEjoOxAvPYFk76BvZnurTeZBrj2I8LsrKnkR84JYA/gBjZLRQohsRayeGVOHV9x+gz4N007k
Qm+wQ/40dP6yjjyS8n+lHqbt9V/yfsGsrY+ol/Z3Qjp6FHbKhu43HNTxKZ9SUtLmcZPX+qY7erAy
yYJdBcWQ7QMUbY7R7k97rAAUBaQpwz8RAx3pvFpbXPqUii/8YZLR1hNZmsx+/Zr6GWo8HVeqdMqa
lXdAdvtY4eJhhnT9D8dloyYaahayEaWpfeUxPzIGNY+zF8peivMUV1s6I0x7Wf2WneJQ8V5e1KML
8B5PzSCumU0qfz4Lj9x1u8l1zXMoYDL7o5y2Ox6gE86pssscfEOJ8FvIYtWBvk9FPdfLMF9+Ortu
qZJ70oQAg8OAoX7jA/0D1y/7z16L0SmPvPtdt1/diIRXpbTDY5spQaiepov6GpewoE81TgQ5k7Ly
T2wsJvH4qO5wlD7PmRRacUWrjySzpLxYCxHlDJNRi/z520O+NcEYlqGk8Yme/+iSsvWUyBxifrQi
1EDSR+EV8lZgXx9aDEo7LqPEQOXcPZxDnCfjGGb3ygj3YlTLXPMA/hAHGvalNtsNgUhbuZvgwp2I
AZqn5p3f8DeFHGFb2oo+X40NTMYmIKDL0VlQ2FLtZyfVPpR7HXGBPpYJWqNk3HzaX1GhUHjcxVsp
Ko8emINaUKtnqt9w7rPzxGcXM0dYFnTlUVfXcrrnB6BCXuw5kxjLgUNd80i6PRG5Yv9SN8yKHVJI
r6G1UJTUC5cmSHtwkt8k8V5IMGRRWF6SvzFKFoQ8nQSkDR21X919Hys4iNUcDo4IhWbjijUVXrcw
QM8TbJVy3zzqQk43Aiv3+28mdSpNZhz280nrWJzlHUAlnmH3fp/uyOzGY3UOsts9OuyHVGMQuK+C
toArSkPkQnwMApRJpM83Nk9cv9NGK54ExX1kQixpgFIumbMUXyGBNpBd6mi/khoulPTx3dmBGHgh
bjmcXQchgbfx1Xhv2gDf36TRvj30Jiu0vNVkXKXRMQ/yGzTw3SDak2pBGZUpeTV4gfZDaCk2wZPp
pDZtTTPTqFUXxLX+m+4/IYwJ3QFDNeTrlCk/oOPcVszAqSa1Z6w83CAmXub39wYDnwBuSoo/qttk
gi4U6krXg6b5dyNemgYRQOVes5ibr1R/qnwyxxeuQUVDiSKnQix4kX56vSXk2K0xdT073xQ1C6ZN
g5ygiLpw8IAMrsbEHWyn/bYzW3Pkv/PaAsgDViEsQWfQj5EMF5+vSDYYHfSnd/ZXj1aVJ5/W/B+9
kELfYehjX7CnzJyGjcwJZORcU1I3TDA9HOA8kfcbUs7v5doOI2uMbw1WcCnZQwwYEPt+mHOnecep
0md8rRK/o4OGzKalSySDFXVU7I6st7xVhz3ltGqLZadCGfRZbjAiyfo/V7fE8B65eEF6kJr6cUTw
Vle9KO2+0SZoLvfZIyPwwlCiZW1VEiYmDQeoI4DdZc1fm4o3epUvRnkcYdK6a6A7ycS1+vlV1OV4
3MNc4cHsyB6ayNSOwpDS3zpxBpQmOkTRPwi5jio9OW7QALVHdWkxKeq5k6WzcDEIiAw8fB/FiFfa
BQHGZEaSbCIVJA7dQn7AEgu42y0/r5RSpeW4ogWJlMo2Rg8X0prQVJqrSaZOS9EivWuiNOFWxMLI
Fb2K26DX6nJUK21qUn4csge0cX6dBml4/BpPtykMMDFIrAAtAFONH+dECRZiEee5DOwPppw2d4B7
hIgqgdm12mRq6NVQFQzsDpdmnCwIpBN99Vdnv5eqkkT32G+fU7xtpFnexnOAHE8yo7hOkWdl5xjz
Md1WcWmgzJMQ2szpdDgRgDd6jlfAIOuf9ZIkShamCgP8pycaMkSQT4jgWQuFyzN1rQzATN2/3aFy
tYN5STxjfc2rKDe+jSmF2/AGRpEHst5pyWQ9pbd8Rh9WfacXiXAtI9V8iYc+hPO4QIO7MDnhvTja
j76mdG2xlic//88/mjumo5NqhOXlqd3WvZLwTh9GbFO65m+NJgGpxYfyNwjvF34CSsRnRJ+oR8To
nUvAT/lV/ql6IJSOv6W/fuash6nKLRosOyX7P8dXd3scyVfiExb338X7v51+cYilGfz7nMpOUyo9
SjTkJoTPwNslybsRf5aPqZjbC/rvZF5LKXvLov1yR6LpdvGuBEwuC9L+m9d7t/bIHadPLG3YQi5u
sj59ttrNupy1GaA+U0BinPkMPPEvHGJ6vk+lEwWzNkNZPA6aZAVYfoTARKMWqq/V4J5WMQTxdmM9
X90f4uuoJxBCZyhF6HcsU84YbJktyn/+Cpunc40Efvdj5Yra7osbhDxZsLYNORe/tMzufcdeUURN
tQEScQlcuJn78cV4gbZO+tv+HmLy6rKN6Bovzo5qYY/F3q2ufy0bdKMXx2mV4TaYgIVVxtYMUJj2
M+iQVThxQ3wYxsw3dYhOv7JAnprp6+yk9gM63rDfEFw44daEJqARVPm5IF4WAX2XgB5/IHvY45nw
hAAwpceo4AEZCvKrXP6XVRiAaNgkZyeITXryGYUULJO7If6rFgwTCGo4DAvD23wDiCljCbjLSBdB
bmucy2VOLO22MuPauhIf55BbdS3/NwoDo9v9OJ/y3pDJDXdwxAw3NBpjBfUJLrpc683pE+88zUHm
QNIIWrROdwULS7aiR/szatLZyqP5GcbqQekC2CpAPJjFhcTQ3m2nxIPzBMbP63Ol+RXMuP93ftOz
mIDYc+RuTOLmON07xsQiwJQVuAw/9Qes3mKglHBjgsyFx7ulXCR71uCeAz7qavfZvq4Vsa8WUd/p
sFktL5YHDDo/NI1raX6d5z185czgdE66qegMErWfDTXsmiq2iUo0uAKklSUhSIbufpYvTgIQrOeK
jSN9CGn8kgNJz9SU9dxYE6jnSII5jjnqaF3wjpR0tLSMOO1ixWWEVNFIzBsb4eBouETPRu+I2PH1
ScaXmWRWS7c/F7sA/I1xNgQwjtYdhdL+CLPn03JI50VJr6Fuqt2KGD2xxzpxRCBc2jLfCooCopwe
dMnb4MJDw3EkBZFKgxGWalyZSS8sb2CcFXW6mjX7OM3nMlQ6rxtABEVxXCBKq5iZaWeSLvvv7vkc
qL6U4RC1UNgBqEl7YId7ZV+hAaALZ7JTh6PT0Hj4ASCCOk7OUbZkANSLF0Uqd+g2JPlI6XVJyD8B
7fdEJXLTqRCkloZmp37jOqKex/nxPMyUltBsP/nlPvzIQeWQfHt1Ke/YXPMv4lJY+WalD9hZxKS6
LpRXFa6Mpk/B8MqpMPVqVCJgDc5kqviXzSawumgcD6Jmzi0URlEyNNXtTtrf9WVVyTFwpHiZ3nPz
vRuqCd5GuZfOjruqZKrKf3i/fSaxvGTokTexn48MJBH7zDC29SC4pkJ0Lkzav3HbyS7u0hshALCO
RkkmWeiMGCvqmHCy1oUodDEtpBnjfdK6KEwbkhRJVFNdasZoc/rbYnqEgtkq9D7xeRQ4SBGin6xY
0+w9y+wH+PqjwbxO5wlP/+oc1W3H42sfztcjCcJCIDDowmqVBOL/YhkSJLHqUUUGyDGX3zgTHO+5
b7GH2N9aRaUBvJ8RGcOwhnXelUEwa/IX9jk0+j12h95ekkipDHsBKEaOENqGMkth4yCDepxsmZzK
8wDo+acdiHOFpwJ9DtseRM8/fKddVBt8Seb3VBIr7nvXOJJTmjNz1I7FqvggMDuiSzGCE5pleVP4
Ubt4n4B9bSCkpbqBJ1H3F/EsI1DhfSIYchkPyOsbrAWnTEwFOt2O/gR2yqkz29uzSx+OcAM6MfF6
Pv2RledJgIifguz4TYvG9ux8idDJgWImTMpN+RgOnAOz7Va8HQn0Qbvj5H2N369tFLjWgaGgi5hM
gx0GzBjx+iaA8Y/iJrpH/pnGIvGkZ8ShiXU1HsrEKnS/07W/umN44z18idjSJTWMKWxzNjtHQxyJ
rM33QMhLpA/5VcgYLfE64CWvNC0kNCIpHdqc2bYaNihOomeXNe0GEtDJV09MmRU0R8mz1wYo+2oP
BxtUsDDB6bYklScqlgwSsSttOppKdA8FO8LaZd0VNh+4nhsdSyAqoRhPuRgAz2/8OljDdaeq0JAW
0CHmZnBrmc2ECaaUlBCcIOQRvShERm4Ia48usmtw1GbGRpZLhUjHQkNNxIqhpd5Qe/Oj+6NsE+Gt
hN/PUYrj0s1lkREfWX7dAQDncTK7Rgn8Q8TuEABDWZvYwNu9OZOkPCb6KrvG8sTySuUIdK7xnBwD
QU/WSYV2MygOHeCZd+cMTT6eCaSLMarMchSiVckmGedZDsVosG/nPlDQteBPxotcigmZTPsC5Pbx
8Gq9PiS4tBe3siBA3h34IcHp2iSly7RcnHQo3SGCU4Mc55XBVEXqSl9zCroCt37JtYo4z+De+SuS
Tu2+NN1JHkjRJGUc/8Y6+67dVntTBkCCGk8JVEiigV52eUVkIKGk1Rr7DBJBqHkepNinnFo6G3Es
2XpAC74TxydJOjOIAprGyACEOCZ0ch5W4UxcZjasqVmUH+KeWtVIFYkF9cyV5RKZi358/LFZDPyj
B+y93FlUzpRFsm9gnuCRlI4ZhIzjEl/YRkF5sNom76qMD5ierhFh55LqAilaTf9nTmegQL1R1bY5
skN8nbuHFd96EjFm/xK2C7P/TBY/i/Ut/wZiHjLpc8E8i9hQETzkF8UMF/g9dUh/SRmWJrK5toJk
X9qEVof2xpbh90mxvp4RTYz8RD0F1r0grh6INXASmYKj3aTZ7mR/+ID/9KE/VtOTHWXFJBiThPCL
0YwWKIngRew4omj9bEnuEMq5FeDQrN65bKtvhXVqc2UIoDEq6+PeH4uhje7z9D9a9fJguDRfamcN
+pPLIxgjvN7v4OfwnoACJg1WWHKBC9bSkhh62w82PiMohWqUpgGe3ebP/2c6Gi+S+NuVoRJ1jgqS
X787vZ+LiXJ/rWPl/qZPeF9klDi6Ivbw6jOG0Vj09zvURcVVfGjWI06Byq8Cc458k/w+/yf4pvu8
nLALkZwUxm9msD9a0mnZzTI6C2XBBUO+aewu+d1w5SF+ls+rqFlBEO75s8nEXDFkBegxGvDWQdDf
r89txoFUtKJMFqximC0oeFiL9ReHdVHFEtMqhodZYtdXfPU13cAuS8MlmoGe2oGuSGjvu60I0abM
iIr5V6Fav6eeKCU7tKqZ6SUxPeeHG4SOK19LDGzM6V/svDM9hFBxBdJjUsosIpB02Kjrl0vEW+7z
LahSK0vzNr7lDKxu4Gfh9ZbT8aHWhRvzF/sTif+4uQ2/RsV0PzaBvN+E8UzxCd8QBHFzEXZfHf1o
xFiUe38Fj5HuNGhUanIT1HGQP4bQG39zQ49avr8lMimzzrCJmb+UVDhw9tHerdHgDKeyyj4CjFgD
rGYjImfRsiOctS7uupcm8wcwMypRp2EgQ2n8u8zLIm8UVnOYY61sqMao/p3nSZH87PxOpqHfjO3p
WjCsPKUgZbNd8UDZH0vRT1y5sbbXH2wFOe8Nsisd5tqzwMwpYJ0SM/8SAsVwkB/HSouxPm7YjzvO
o1vy3brw+9tdJstgz+8c4RSO7TQe1da2HEO2Y2XPHqV2jMx0AlHLgRONSgJdQpF8TC9GCSgjb/Tr
6cI5ZUEeUny8DtQyoqzo9ef1lx5GFF7k69UN0nNRMb6+kCbly/VvTQPAFnTYX41uQg4C+ddDrgLv
C0w/9tneTBTjwqtHA+s08BNU0+II53NI9q75RnGRlYk+rvkJPeSAj5b+M8UudnPqcHBYyeNeHIhq
/p2au2P8a3YEdPOuLPw4FLKwxe/7dZOMENUdg6qErASUR7k1SdMyZ+H8q1NF5aWCd6PdSMGfNta0
kw/IZtc/KU0ogNLfUHU2HZIx/e4Bi2F2/Qxm0DXRT5pFJHXyCKcMpTOC4szXdCke9wAHktQ9hI+4
rocNve2HKM8N0N+BOyLeHHMVcRvm4nhH+AxMc4iLwhCxSRHqwJnzU5LIk/x7HfOF1LvZnubUOviR
+Rp/9Kw9BG/H2wtFlmkkZFwa/BqcV3p1R3rZoa/LDVBm/LUasmNeb+IJSkCdbe2qzHcvL9VhSu6l
LwZGjsQ5CSAziyk1VdKuEsJqUXVGOvtnTaHYngPXs8iP1iSugTUBTOV7wHplQMS+7ctwoG+JL4gU
GrKAMbOshDRw2aogwcjgGB+a3yGxXPUWU7586Sqo4IocAjTmWA+9YMAtdSHAceSdh+8AvwG8PCWI
yEXSWARQQS4l7DdxTsyLGTgZTpTOtjDpP0Iii4W2HAHH7H9oVfdzsydK2cpaZ9s2MsURb5sVhvZ/
eGtYZxiyOj7a1LhS79/+qLpg4BzagIE8T0zN/GGQWFDoF78qXEdAJgKcj6w6K42/kE0QUUO2SLPM
aGP1nc6rdUNxjaXBrDtZaCPh9THeeRa+hTWEiekhpXjP/e2utaswDINSzHQCtsWFY2wx8RX+vZ1N
8/V0siFUwY73JeV+n/C5Hn5b0ayNWKb9cAfTl2Ro8YrdT3u1KM20czBAbObtZv8UgGcOA08GLnk4
K3m4Dpf/V7/QY7QgyjGU5Z3EKfNr1vKY5kCgSd45QdSN0oedh64jnjIgi6hjeUUQ/hINtlXzyJfE
VfIM0HSAuEgUHaK8XDEUEX/GPockFxa8KgWAR6mvh+qgaoO/mlMR5XYbFp7ZjEIzqEnf72G0DGbh
vZxh+V80vlqB52fphOR944E/lr753+HO2CQDXQP5S8waEkl8XXNVTGt5xYAZnj7KkbPiOBGsXKW3
vsjJ1XHqYc0jZLgdNZlEKqw46ayDvdGrECrIiM3dIa5uXr51iNyUiAtJWOCm/8idBMlkRYgkmO6m
XNoUbKUXcDwRbVmFAzqUxcvr4BmnUVXwpsXSbvdx1N3TQL8eubASxFtB7bpZed6WHpQm5WMiNH9G
39llKQW/Zbl7hFUeam2OdAp37/koWevicaumRc/QecaT75g7nSxejXSrqiEhumYuKGs0+dJJbDgV
g2gyVxBh3Cnn+LzMCM8IHZ64ZS1KUSAQpDAvOQeA5AZGhrVnJDZm7bhank24A3ocAn12urYgUXpv
U1JmKSwgUtHS5HHmKSxU7TK1KJ1mlR8QIjfM5zcn3IG+KFONPw7Yzb2NNYaI1JAAY7kw1jrso+S0
JjY37fBI8TiWxhf1JscmBxLEmo2KuqnqBJ0w/j6xnTpfaiz1aH4zZ7iRE2fos6jZNHEs+jElWIxw
8RlMQvzrIW8wo//I6SzmFSvujdwa8/dOEvbHnQN1xS7HTdrKa206ISDVW4fLtr+/POygrICCxoyS
LeVeMe+q8GuI3k0O9Cpap0BY9mFbcPxHzRx23/IWlJmipQuYNqPeIHrYAz+tRek/WtYYGklcje7d
Z7klAtTgY8QL3n4tSTsZ6BTBkOPg/b0p0EKrbecKYJbJs45PmLWv4ubY8urnSLtLK7CCcQ/0Wnkm
6iGidHACE2pSODg3uhrv+lGmjEkshyZiqcqiRnLu0HJoFwVJBEFE0nZ1f3WftYoHkdlQPREX69or
685U/10oDVOufM1ilMRIAa2jXfZmFmND6zSoF3//SyoyK5XleAdrqvSjPyqeDcVIkL0oTPKjiTP7
BW786WLVtR5ZkyQcDn4meER9HROdTyoZxKIEgcrAykKFMFIcBPXeJ0NLZ8jSowre391cffiEVqRP
yLL4QyvMuxRJPIBbcKX532H7jSVRAFSGFV00Tcz3KKQfQZzv04P6QCjeQVKWHsOBXXuwXRmAZdVg
q08aylyAeI91XXKgoO0uqFWsv3g2wIxodnNxe7lcDM0P474K451AxgNykt1ChdRGR7m1UIEmVmvz
JA92NfYePz2Wl7wr5/913flJp/tW0LK7NrbWnZg6MAQlczrUTXSyGQX2KXRGFywTNjZbvqBqSZCh
G6M0yRMgbpnxpWLcfzry0HHuCGDgO9EDpKQuZ0Ugf2EaMu1qi2KW4lUrynKotoN2v9bPCPS9LyuE
d1Hf8QR21DVYGw+2PKC2d+9GfK5jK1BYjJmmcvfSFk/aDBL+8NVRcECYUE0qco1+lQNC6IL+gWRh
t32TuX/Pol7s84p2m5yt6LyIzU0S/ucuVdDPDEto+TaJ2mWK7jb/gzVdH21n8dFLXwburbGJBwRI
DunoVHROeH9jRNQ0WOQzzw6copo7Pko6bQtv7cHTcpZGRsBnSmu9jfKiE/9X2zXtlB0n0IDjNjQi
8hYUFqa1aTL+4TKG2n02IrabSxGURNMfEKcnBivz/TUPlVT1hXt+wIOth6nrLb/XWps2fOCq/xIJ
RMUdmm6SrMUTisCX9TnemxV5d6ZF30K5ZvAGnnILvXQMn6KQX2MsRDfiK2csWdQqEPD5EcFd4P0K
WpWEiE7Wtoe47AogF3+g5aRLN5M9VW6d5eOEZbsPzhv5BZGlDgpErJOxUEhZUyCHndepll8UnFro
UiyzDvK+B+WpYA9p0cvLPNHdV2ni5aL4KIn9HhA1QgpbDPs7ht1WL7K3ekHtcgGFGHQ3X6B7q72d
d4naM0MxLHJboxeMKKobTkdoleu9AkRDPpdZjmQ5JByeOb6jm37GFaAbvTM4wf/UVcV8TJy8axoy
vTofvyyJtQAKU9pm7P8VMvRMsluFtZvHjGGvaB+mXqPmP+O3XNEmgS94kjrZUYnEQHOMH78Eovic
2vuYyL97ZiS2aqchCvgZvdJaSxGTK0lqPv9UAllWg8qoIyhxITGAJ58zxsqeNQQUPd1c0vcmWiXe
k1Ul8q7+LwS68Ksznfjx0SozVRHqkPITfipG/hivgSbkDQkxcvIYalMEkoHKGtxf2trlygZ5Haef
MaU8Q4wJcdFhQJ2sDuVoaQBTikxX/3iIieNJoRgQi8PDe55CpoQ0Ay+iq8hx0cEKw7ak+0Zlhb4d
zfD7bBWclLUeEp2u3BnrWXrpoC++PXOuXzYPJbDmzCHnoYQuFOHkEfeBK6HZQzBy45unXhTvGkmk
fTQZ8txcRx8xJEOtvi+jKTRYoJTEeCKpJTQDgwf2wkM8CkD7HazlEcQ7OkhbC00xf7HZnIAZqCwp
dYWjV8q/Zg/+hYPIwaabndAMSLqkwUF3Gt1NZAJS/+1j5EfS6YTZtG29dVLUkgP840DAxm0QDEf1
CyPUKXO9l33ViNbgNrHQ8Yw6kQfWUQDxyn5XTYtlvhFoyjZrYdD1Kz6nA9jXy2Ei+vzQnQ2J3ygH
8X1gYb209/L7clmpgggFqwBXHQDnbHuXT8PAYy9b8CMuVZG/c+fdq1NLmup6KQIAWQKLHvrpLGyn
CByzWpR3n2hYtebLwh/+3QqoEJnWviYP/N78rks3uX2QL/BbyGccTho0oV7ehZpMVRyHcXKnjjSZ
CPatqvfmqzFshcKGXrUMbhnUbq3Z2v2BTR2YMRnqnqUVZ6qkfecic+cMb91b0+QdLohJQvLQvj15
ah0bWLOrAz4DvHMz+QzLwx2YmJ7SiTOkx7+4Tv4UWKL5hgU5Gn06XcvfrPatUdx2Ao6rvuRBbS7o
fFm179ej83iNHtooCoi21CNviDEJJXxBDd1QmaudE/Mc6vs9tXcUXNkZCcRJJxMqrwtU2Du4vQHY
6o8Faz29gxGfxJFB1A+NGbndaAv7IABnEn73+y2Us6NhwQOxWLLAtD1f58HZNjudTucTYkmum0uI
JARbaBIgPKLl452dvp8I9KZBkfhuS3zmr+nxq3oCxf7IvE+AOJx64o2x+Jj75h1g8h6e0A9gYQqT
DQQ00zEEj8/yyb2d/ElIlvB4p0PsOJ7TI/erkFcvJ5fulyrQdnkMh6tET6xmPVmajtbQRrXwu60i
abDb1JJ8Zq6umlaymIqfIEkOaWQp4t9AEuwuPj1mTggxUUlResWkAZ9+4b9MwRuKkxVe3DMYWGYN
OCuIXSTjvALCX4JhwXCUT99pO8u8I3DD4ezScZ2aPyKBh2Vmxu+dfOEJDJRxA7ytLT+NSc9c2Etu
EpSkREiNty3Rluu9SXUWGUiGX6+RIGjPtQ3uNSH3IZvp2KOvz0i1u/rD8qRQe69MR3kMydiYK74t
z1XybaUNaeTMyF6h3iKdMX4Ip9uKKx++dSDKsGVYF4zlxXU1Z6pl5UzmBbblVy/rGxJIC/2Y1OmL
eZUFRrVyT6HOijwYYKH1tXYzvLOnlFcWOcwjBBT6tuiFrvre3x4eL7qymcfSsjq7cKFS7s3nWndp
ULeSwIiFG60fIkdsHjy/VOKs+7zZi8ECYymqr7SxEPaMxdgRiqR2dN/jL4YKD0FUVy2CXubr9jGA
sLdqgy8LOSdwpfEd2W77vXeRpSMXgAsFOdvycVpRQlC8VDY0AGBSxrX+SjVF9kU2GVQECtgKq9pD
QXj0PzkAgeGFzeQ4fgt074wHENAsQEdXX0LOrn6Zlu4BMl2wmHDkF3qHSpAf7wKDwn5YpYQMVSt3
lo7XHKaC0Bk/fezX3RdZ6XABzAj/yXHxCK50AtoG4zR/Q/lzSrrTY6ANCBH3q+PSARCjY7yXZenz
9l3mTNNoot2OZ8/L2sciWAqr/DaK5HwSPtvChwQNhanVssT32SkHhvujHl7WevhN6BRhQKV00018
ZZvMyuDhxErGzfcDrGXVK5m7cj0UtQJL+4FcAjq4R4x0DYliv8mAzLWI+AvxKeeXw5Ad7pHFGtHX
fVJwI4PRfXCi3hVWnVCMNNJDT5qLrjChXgMXrmbAdzZKb9vcJ6NTE5zsLx9kB8qavkeKSRIt+vTS
Y/5c4pNHIzb9ESo5t+tDzQTAn+G3bXr4wsvhYOj84pvqKdQg6sjg6/F4yy2hfbtX3ourZB3Nd6T+
FmlAEEtQQhZmkTS0AlBKGEzRwc147t4LlhAy3+G4cDm0XXSJvC+b2pzifyUf9fQxh0wnofn1/qJq
SFz0gpegxReAefxzHio5sgeo5HMClt7q4FcF/1eII+xFfRFo97PMvxCTllN7OK/bWkmKSmFglT1q
HDwmWsRsTK9shD2du8WV5qzkMaaoc1io0cES5unFF9xrbGCHJxR4RJJbk+1ZHm2+yhFgu85bZM3Y
UmXo1FEJ/P15gY2NlYnJg8pmgq4BTdwdA4RHGQp9EF5x+dg2Kss7DUkaJJAnXBH2Lc9Bt2aUfCb2
AhHHDQed8nosEcYF8glHcNuVb1M0jkRqkYBhne98k3DVLazCtqazmi444nVWlNmWt4iL4bOs9U0i
dL6yzcd+ZhqiGZC4/Uy46DZem+TQltHZe/l9lHhtd3kgaBDKEoAvIPHd/5d2DqxAPZPnwi2N1GF9
b7Jz/Qjdy+Ady1BXeseyyRU9zdtxrYSIDatvqnYmRYbtMg9RWkt+dY3sjCJInnW7JFG1dUh/zBuG
Mk+qIU8oDw3s2M8mhuq4ygooxoIB+7fJJSo2cjZ30XZxZm3Xl5veh2iY4JGTFd5VEqIHwk3GZVHN
HGAjeplPRxghnat+QGvRAr7STO0FljLzaS7fPG+mKIHALvnjxfxJRkP4bkAPUqrOOKdwio5IAd5Y
lvS3vIn3D6d5ybYpQnA45I7S8mAX3d2mwVudYUtwubwwmBRPDuPMDRDVnflb9ihWvNPzpdDyLaHm
cHF8Husq/6I5XIOsqL5gVTwrUEueHQ/FcVRe2CfmYQYT9apF+cXzH9p9cb4Sy+k3pGpJleD61xnp
JKb4WVNLc8WQrD7lnBqqWF6tsEf8XmPbSTmruLtc1IUJ7zA6LLnJsV6KUNHBiV1FxSK8bFOH76/C
pIU02eJ+4uI16o5zsNAOEA5aTC01CjDTUHkfZy+tjqNpzQ7vlIt86tBUKBHmWcRQSI8sVUARwGs+
lLD4GfWHTNEPJsi+HUD8HZSt+gNe8C0qZbEfFmPkepp52l4mdr73G4zPzbHCStDHcDo/aHmPYu2h
DnBlSPKUWwtMvGF3b/b9TWZMdRPPdqvFQ9EO7bHKbN/tgWJ/ueM2gLr0HDricFLKiXybhfENMCW4
F7LIqZWDMRL4fckGDsrE4OhVQIVc1da44cVHegtaDn9/RmbZ37LA9XEI4n2pPz3SM99Vg6SOUkQF
UzyhlpWzgxiZKy7Osb/sl2ejoBdA0FifPl0wTmjWf1/7Pa+Xkb4mSKPpJDoR//iBOeaMEowvSo24
2azlLHLGfUsazdmZoo6XP5aR4sajdJTd7V7dY2yCPYnNrs/TQPuZa4/YNKOnxbM+h9tJVbh2P8vz
lxsx5tw9eWeL3vEvcPyt9jUHy6xiednZ80WD7bqvxGbt0VqHK0NBB1F2Z5XLCLozU6kcvK3KZxdu
V3raIGJL2qNnwORMW84JqMf+LaACicCjcfsC+GPueQLox+o8qzjZAexWzo8v17Hk61t8dj4UJkot
c9iQl9n4vIzUFmKlPv6fP9kS0M1kQSNM/HN/Qj9CMrv2QL7xiM3dy32YDeEAN8Pzd6uMMq9dY0Ue
rF10NI6LFylULrLvLhOw0jRSZZ2z/LlCjLxxGlGxK9Mc3O54+zmGRZepFXNsvAxwVzOKjl2okVUk
oyjlwxA2xzvDfLmz2g1BAl1ldwfCs93rRZr7YTJKjr/mH23eHvA+5t5dRZeV99Sq6YUliIQtEPW7
oBTzVr993PL2cODMMYnfUafSSYkrY/nTbspsTI/WYg8ihIcmpm096RqobkeBJGw8goWVMunEDBfN
kt5f7bb0Ilp3aOxmV9aPVfKmoacof1WGRVviYNo+fBsRrfTq0m1fXalq5DV0I7bePlHTh4k/b+a8
AsqywC22GCOc08Lu7GDvKCo+anSsIEDdmJWDfmg7DARO/FwJM5EBi/4eGlHVSivbdY88bu+YB8rR
zkscFYLQisaVrbVvOvnQwm1TpL7YSS+56kp/GGmMnnGXeU0HHu4qUqdVhUytjIBAypbPayocmOL1
/3CTO+fsJFxWHS37fIqoeJeabDCD8c7DBf2k4834BGyZlfzKzuhuyvvViQyM3OgXVdi93bDmkcuV
0INT8ZOWq0hg1V4kZ0L3VqWt4JKMaVWqYJU7ETn7I2NyMdh7YIp+wSMj312zuzR528qyXycOFUZ+
/d99mqM0wGydoECeaByQvHbPkTe5xq3HUl6L/ZI9d2fXbOIfYJtLR6OTDMAvi89Gk+H9W0jxAA0c
f7nhM1XFG82snIN85rC6UM/GlABrQ7iF0WL7YjgTuCprljjfbfEOvC8iWtG19ct2ovOq7QAK1zFy
zqr+13uIrH/rrCiIfeTgL+OL31FnpDkoQwDXiIw5OiTtRJStnZusyZnOrMV2OMyIvFCJucvvANs8
iMvolNcz9LPvGBYMUgXsPOADbMAL5kxJY1lWw3isERYNCFHuQ13thAVEVesrq07TxVpBB9yX7o44
UWjFnJi1w0gzFd8O10Fv8whl1GvJylBj/hJ/J6P60LSSmYug8t6ohfq6YpEUoxFRLgqxODLuQpfD
BhMHPCgiiZmpgAfgcu79/kEbXSahchQdxMkNTe2mDdzze0zDDcwCuANLW31g9E7nr3g4uXnZvnDB
eE7TlpO+3Cu7TgpPzhph0pO7lVKU8UG38I+svpO3IN5UjCPP1hf8HGdiEBe2LaAEiFKcOapy3YJ2
5mFSvbTXkAmTa7L8ugPP/BoJNYf3yS0O3dLEG2QdfFPpO4XId88/iyF1B2Yikr4zeQiHSZGPUPuN
uJtjcICx15+r9+KVjiPFQqHsTzLDgz0CBtiaayhzlXYRV3Gu2fB2FdIOxOum3R5oLEMrIC97yLps
eNkwEw370wTef0IRI1kc1QCj8cS967sPogy3jv0lXbRSZjRklAwLkaymYuqU+7vG9VG0tOqqbZwW
odDTSHpETSTQ91AaIX1+Wy6/sTEn6zn4fRaakidKlYt+YvtC2Y/CQmKswHwVNX7K1CfThv4FcA67
FcbaThjx9C8izZQ0OGCZN/5cG/awMA+DIQE0zLQktu5nlXl42cyKY9Fvw9zMUtUOIqg3BCLX4PqR
9w0OEDILMETAilNBwsqsYMZ28SD1BODph4MLxSr8pQRblr+BLipN5GVO7fKfkl9jKzYJFnTNmzy+
Rut7Y9um5xdiVzR/ASpm9sTN4jpc02A1o6WMOPuV69CdwdozwvdPuSyuoAD8aCJV/Xg/ta868JQx
DR0elchHpfFVIrtH9POCwIGvQzzkbv6N69DZqq/+wGn3emLQVAAUqbHAB2GM8FkVxvUdcZhkTRfx
3E5Td9rt13dr+HQ2zUan4f0E9lDj03+x2KeEg/MBWcSephRfG3EY1+5HfVYEEMWtubqF8WhhVvtm
w+sdj0JLDnBAi3FswVAfaTj4FhqyXjXSUfJpE2fcA3tdzFA6sIBqylALOqxmhZiVKj/s/fcOfA07
zwXmHFe88s6ZBko4/uOy1z31bLemt0wHwwvthFFTeYYGtQIHfP959G8kAf3H0fFhWsTNpTk0xdol
CF19cEnaw51L9uotifBU2EMa9yaXKvVW1qxj+o4vGD31+bs5/ODPIwVVhsVfGUN9VckxPmyOLn2J
lwjagAXebSC/vq5nfxSjyj2qVXmVnB6F8qDFj+VtNIyZU1eNJU0xTm34LE2AsaSukU8GGYol2mRF
7JFblzm5n+apVt/c95/XWNC1+SLk7jnvKG7G1N9WQPCEEOHJaCekdy/1bLHNzG3aU7JSoCRaO+m2
7K0j4iCWaG1JMjxHWkgMKy1RXp6vSMVvrVqdxQx3IhkqXxQ1N1UGqdpeqDx9luTXrbTz3QLciPVN
aEShRIJtMXrlJT3JsOrcpMvViLra0R87AFTx+j/8JRTC5DhlsU/q8W+JLimfTEAwGhqWMzCTL6w8
K4FOv9hySTFTzP+4Lf8q5n7zi2wjcQ2i5sL9Z3elFjc0/q7jLZq6JFaiQqG+QNnTT3Loz9uNj0Ju
9NAI1z9WtfGloZN8cNrcz0vnac5hG+NjjTLAhjEBng3rEuGpU8HtdSg0lz2F5mnNzmYGJuNQYPt5
2/7k56LMUyv7ag+WmN7Osbpxlt38TR/pdXpl2WXCeQeBe9vN778JGa2DdyRBMZexQ5gFuRHbD6py
Rm/egXZmRnHPSRXweFH1QetpdpIYmram+hrfYSnJAjzjUGiVY1l8EnNsXdeQGTq5WvWkaI+akdDM
P4IN2UimDsg7zHHfgSgrtArtJVmpWaDGfLW8KhQ+nSLurQIn6rVLRwAcj6WVX+Mk52+y1WgZkVgH
hSObuv9NhDYdry7aBpDqO4Be3MvuzxZofCOBV0xIRfuepA0KoIZA9jW+diZZlugulN+pKrOl4LGd
uvv1h/EOTfKpN1Lu4N83mHRUHDSmOz/4VWPPRhx1Hj0bOfmtde2TmwB1939BamYPD97OPJhMrywI
/FcGoOTJh/xipZCb+X5ZLHzKCwv2lzbiUV+/xjOrtn1dI7GNLNqXo7UlcxqsJcNLaye5yHFJYT4n
zLE6WYhtPQwq4l/WfRwdqVY2S6IJ+OtaHOnms3PYj0DNs51dvDcCzIJr6tYvAPcB+Yj+c5FQAL8s
JRYDIsJVQiRpblJ7knCfjp2SIJ5f5yY68ImCnwjuAuFx/fcn+LZReWQ8NNz0HA4ycHvBf8dD978e
N34aeFX9OIkN7WFWaUe6BB7dnuy9PdjE3NCSAnleBjJOIlSI+L0Wo02zxGg6ClctIVvCJeMfDZM7
BeJ6CMCNV5hv5GPA05tHp8gyC34BLJWg+m4P2Bh0j0E//jhpVRqSXTlGrZltS6WUqnJu1BE61iOK
LEw9yo+xJn+maDikA5URqmh6yONnuDIkfXNY2nK6FUi5My8QCR86BBL2oqiFCcOwtwrROyingwTT
KP9/5ibM1xGffFCTOlYRSwyt3qiiAUds/AURpO22EUM1MYljKDD/C7No2XHIBxjncr3wxvG2yrMl
tjnNNK95/gZuy6lI1rQoAtH3H1i+WhEmcpmCaF/4+1jlBTEajKrspvKbmQDcTO1F8ULZZ3jbqdKA
qO1U/2CwUQufE8zHkq0fmmGCLPw5OTuG64x/Kumw+lIAO+r1AqxeZRs2hvHy6uVFvBy0iQdvZP44
/0nqc0xeNK42jENoFEivbKb9BPQdA5hFIoqLvm8H0R1aG6jfHZNSJ/m76OuT2PehhHGGP4fuGD2J
eZ0NKQlNplXPLRyo7KBQmU1IVRNIAsozp+jbnGCmS8A3gViSbZTkIKVyvqbNp9Y/afmvUy24BNfw
cJ/7noI7SNQyKHOUDT1h/OEqpGUTkxyoArAYfMexkbWPNFdiXPJDaH9fg7+tzewhIkxVWuMjSUGF
V8GMptpQbLq9IRXjI3BWl7r0bR1lfbDLtYnosSN7XoLC1aE3RYl3nilDomJkR3w+h0WbqKGR55IW
u4AKnGmJQcEF8UqG2L01vKoYF70JwPozm4fVel0hROvO0y9e9BzSJk7tEknZy/WGlLFbF+2/iZ5z
MpGupGwfFamRKWasegrKOR5xG8xhsGJz604x2FnbHOwHyaTRYastgWVeT+VHtuLI7ElWXSAJ0pMQ
HkvKGfE9y/tLx739TvhXXtPa02VYEofQOwqWjS5846RIf6O9P9KAo1LjsCLEm8QY2JYIwQr7t50K
E2M4GrK0MVhlXzxYrq0TyBTsrbqSd3olHMzosxhL/M19AU1N1MfuPWrA5H9SLISUEilhXD0l55Mo
NhtHXe+gqytE1FFiji+Y5gx5ezl8tjQJd9OZriOoG3WYXespxvEu68rl0eUa0TBKcg0=
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
