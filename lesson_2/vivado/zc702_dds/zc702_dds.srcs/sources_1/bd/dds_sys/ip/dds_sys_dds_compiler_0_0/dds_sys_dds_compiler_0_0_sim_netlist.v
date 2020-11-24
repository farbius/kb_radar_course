// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 12:59:07 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_2/vivado/zc702_dds/zc702_dds.srcs/sources_1/bd/dds_sys/ip/dds_sys_dds_compiler_0_0/dds_sys_dds_compiler_0_0_sim_netlist.v
// Design      : dds_sys_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
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
KpdYxEcusKYqN/4jfi7lGxOqAFfHOest4CrLI0mFfSklZnsujtdUmD2x1xPVmGjqt6ehdK7FurPI
V9V0XWCUpeSZo8nlzygSNQaje1KlK7UrCZxbPnDvFjiIIYBbRhpQjrn1/ZAfc4DSir7uGvDWjiq3
FNtopLSI3L7rrwCvMuDzrxxUC+gzhiBpO/+yMwpgUfxXdQRXmcpat3DUTzrKT2FjGfgFEOkE8hI3
p4P/xbNMDnY8lIVjd1ETf4R6ReqAOTIFb1R7JUBpEa/aIUfQvhr9e/VBNHfDOwkIOHxe1GjuerZB
21N5ooCZGx+DU6kdsP2tee3SiGVlwfzaLuFImw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q9eTW1Wj1PmsSFZIDnfITC940xKHM2cvQKwBmBTwHSIK7XYsQxbg9aEamRHXAOAjIxchQZWY1XBS
GsiKVi1w5McIkcK5IeCtzgtsaxuKBppyHojop6dj53VFLWy5Bot6bYkWh0UHKkVV0kdVN31nluxN
IdeT3ljENQMXXf+bRg2/K4KIni+KtEGQYadqB4BYjXpgpCT+bziL4QXw/QrZ6MOiYTRu0sdA22J5
cVVb5uhxaeFWk+9Pqnv4Y+ZASqBtItKbyBQiBnP0jVR1DWX8AXQL4CmeeNlfOjLa+7fcI/lKA8lD
H7VKMk7wiBquIXmtaVPeJ/kiTkDZuNsYOqu4lA==

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
