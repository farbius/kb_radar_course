// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Nov 19 13:06:37 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  (* C_HAS_S_PHASE = "0" *) 
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
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100011111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
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
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10100011111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
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
  input [0:0]s_axis_phase_tdata;
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
  wire [15:0]m_axis_data_tdata;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
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
  assign event_s_phase_tlast_missing = \<const0> ;
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
  (* C_HAS_S_PHASE = "0" *) 
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
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100011111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
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
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
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
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
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
GSVGEd6SzOOhs56xq5jAGxHbS7GpAR0wgbRF2LpiZDpJIkFcyBBCcaN+eg0SsQfbL4rqvc8c3gCJ
MKomb1zRPBNw3F6/7S1wjt8PbFEeinIWCfSPIENB0A3oPDsf7wxbQBxLnDDoP9SUKBuHRBLqJn2X
Z4SoIs4GfYL1tp+Aa+maHGYBhSa/hvwKvEUFU2bsCURAdcH6FJy44GRIrW5g7P3rMfeXLn9wiIvW
GfbJgu6/f/CE7Go7hG+RjwXpK6PXOatyIGChhhPKw2oZ1grzMbCspsbr/5S99M5xbh914RBEMj5N
Bt25B/VMRrlD/8Qh91Ver7GoHYwxm89cz0DTng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zqc826MvXjA4IuCXEGzC2zdAFJTsVeyrXR9IyAFoZp0Hup40yK8VaMiilcEhVTdji0H+gUozNo0z
U7u8YlwnQCOuJxTA0mYv7Q865s4zW0cWacgEZBMoX0fWpmEVmFvHaB7yGlRGGaZdV9wJGEtOO7Fj
IfZQkSmfy56DhGgH9LKrr3cpysrP9qXv3IOKvT+3KZq/oR1amdyb7ZRfQp61VWeNgsNT7u6J7LJS
G69h0JyadE9WZRjKWPSUqWiNf+axq/OGJur6IXpUemjQvYbYTRsTXL0F2oCBmuNETZ8gusajsv3O
0KhR67WrE6BxR7XAW/g79m6P5iOAzDrl2pY79w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34864)
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
