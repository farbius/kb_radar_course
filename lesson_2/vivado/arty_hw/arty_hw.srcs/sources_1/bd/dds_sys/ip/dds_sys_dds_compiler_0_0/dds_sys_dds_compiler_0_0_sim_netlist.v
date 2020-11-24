// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 11:39:59 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_2/vivado/arty_hw/arty_hw.srcs/sources_1/bd/dds_sys/ip/dds_sys_dds_compiler_0_0/dds_sys_dds_compiler_0_0_sim_netlist.v
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
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [15:0]m_axis_phase_tdata;
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
  wire [15:0]m_axis_data_tdata;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
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
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
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
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
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
mUTiZEVH0kkoqGArbFdsXcUihuNaS+1l+ZK+awSHyeOibXggMdFttdeIpyLloddw+h3KnGjiEOoJ
fcX46I/zW64JaNILLdP5xDAg1Bm7+R+TwZM5dgyaKRfJMyKkOGPveSwc0+DfpLSWN313hXqmdX7x
C09dIDJymVh9o6I9KD9xq6gbWrtbork/DbQumwYpiMv9smgtR1CAnKCslVDWRg10T2yaMh3JOJMp
j/0y8mqmppwjx/lSW2c7SjGrwkoZlHCjEemmVYP5UHIrJ6VQCfDJgYk+UvelRReLuuWjASdokcd+
s4ScuHyTSINyenu6nflDxrVH6yX1lxl8p+y6DA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fUqbOG3/f427hWf2CUIAdf9emSbrfDRNEqZz+OnKqPpH6fi71MFYzAgPrUnfnwNLibCSHIH6Hhhp
8OlamlHbKtsu9mGPgWyOaJieIPJabyYlnNEj/P8+jyL2YjBxNYpC/QGg16wocXcLkZB1MnpFALG8
YRMKhbmR+1IUBZWD8S32j21tjfVoHG+mDXzLyzpzsJsoiW/LWFctEUb4aWYTU/OczOBhuFq/ZVBb
o0qftC1JH4V3HFM79rE3Fuu7XYaWCGDlYSm/HkT/K2wZPeuehNhTYc7SNXbG232IjW67AKa6lWKe
3nr2Qm7gz/ZPlL9dyifwWHHmVl6VnNbVwOIamw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49072)
`pragma protect data_block
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
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
