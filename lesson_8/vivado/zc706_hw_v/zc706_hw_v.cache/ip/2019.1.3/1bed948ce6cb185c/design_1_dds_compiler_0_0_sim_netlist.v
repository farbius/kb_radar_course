// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:28:54 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
g65ngMfiFTfvSmyMRX6vEchSAkqIfFnhDxJewgu+qEudUI5rnfLidLWx/FtayJR7EP/ACJ7BELFX
6XfFnv9UtQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XeRctwp/4K8x5OkuP5QjtAK0JTOYJ5BdG4hYtntG2GcDYgvx6ZAt5KXwzc7VI2yRzhOwYU22Qh2g
5/X/eP2DE2awJLmoIgzXZnFBZjH06M0GlLGRWUZ300sycr2Y5f3ZyC2XZ7qzH5vpviJxzkx6IDZF
aWb7wRR9q4ieyihlPws=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VNJ8qBrVRhmpB7AKdSrZahKyzswoxqR0OQCDbZLEpaAiF7k0IWHSrpVymi7Ie5HbEKk0VJhwzema
SjxD6jUJ0EGqFvfSkZd2g+L4zIk2GhkzOXToEQPmsZf+oXIUDZSdv6vUJg1iTTDmwDJX+HasGPou
Bm/qg75If1gkXhY1cHOMrqUzx1Om+7MBEdO1YuG3LhAZTrD3im6G2xxP8y4P8wHuWk1C5iHdYmEa
0r4Af+W/o5IR6hat/uP51w3z/vjYTLLtKskajN6itvSJwIrLHpMZk4ho8+mMj0zepiwnyGimZJzX
raeHOnEzFCATQCDy3N4bCFxIifPq9fpMaaM7bg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DN1g9z0b09tMHYvJzjDealdhgRslN5OgPs/iSS5iPR/IDF5z6fP2kTu813qROIRgXlruJcb5dMad
FNNWWRQxihXfTCF7xw5TN+kjHHGLcMuwgSLzOKH6KuI9kQrK3pNRehWjLiG7DMecEQxicBTRKCRi
+tryCYQdrgYSQUx//Dl3QfhicBn78hnqWShwqXnLKWFNNSuebmMGyy3boc3vX6hr22W+DOhpJmyK
XeBdicJv6yegNRkO5eXJSa+GFCONlPJg5OHWBkvDC4v9A5yWzTWQld9Bo5Yl41vEWD+MMfD8tD8D
7dUgYyFWIJxH35R7ST5PPDScZxWtx+vJN/eOqA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2RJs3hD/4eamZ4WV+M66Avp+/sbXBMWwCf1Z8aJJ6immnJxG7oYwlrL6GzYGMGaAbOatmK8xQkQ
9FryXB8VHRZSRCp0bQYAqgPei4XPSsy1yMCF1VZkfsY61hTswr49Yui+TwB4046xFyh8w78n5WWL
NTfFSLZLADZHu7xllFb0HPe3SSuibW/wvObeQU0iTktWz1OJjoyRHBJEGEsH9HdlgwlfKeEl3QEc
8lOE42rXqLnllJCM80lnqEH8UuZNhyHE7LSFktGW4W12EmGVDMmiJYnM1nyBFCW02Mei7EXd329Q
7X+gZSKjJEw1j6U3Ixdn1NShHedUhD3bMZ/ePA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KI7AWWFRj7EqNQiOUKxmNEoPlKIrffCypQ5nWcAZ0ujo8CCXV4SslOSHfXnFKmHK0L08drACLbIU
JvLBhjw1LaChkjzm5GfiTF62G2+ngzdp0q+2E9gTiUd8AI/FS+nYdZ926zYz9X9e8Upu6o4PPw72
fgaMbSapzPxGmXxwafs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Klxd15kjaSXvG8hw90R4XEiNfNvn8YEOKhvPht284rWrxHpjHJMk5sscbPjE+LkLrAXI9U/jjikf
xtbkfmkdBCKiKo6b4R4KN/FrvTvJoEtAQrChZbCMCZmU7YgcgJobdZqHV5+GBRUiJfA53T8oBBPM
sy1e9tqtsv0Xpgsjg2ncsLT4qVtobVcjXY+626DDz3Db/fZ19r4618oHE40DRYS8Okhv6q56apcc
1b+iaI187x+smTcjFTGVTRt6rTHAxAao/ThXxao7afgJjBJ9Lv400A9J6IUneYOK/0vSvo7zLSGF
z5fDp4BqXBeklIccU5z3R8m9xnTG9QR1L8bLew==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T68iZPtTgs3FwIEPly4MPqv7sldwmsKeBoNMfkpqrkQT8MRLvOBxVCx1HiwOvGykDp8jUoY9j3Tl
v90eyPLj/foEJMDYO7sRkaVmsyfNys62HT4HbveGd/iX2CSD7hUigidme79SrArVuIHHdJQr88UX
29EM2YbyK6FbhnQbJLYDFmwMu5ag58AJi/vQqjjfhbHcZDvnRwMDH3RXmQhvpOqt3+v9BgKbUG88
o7XLJeVxfk4qaqVRuJEFBJllnWe8lZJ8Xgjrl1FYtC10pj415AcWi7KFBwqt4Pq8HjmCwypLie1y
4Kur/4qU7fNezvO/wTugz9CU9LdLwXHPacjbhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul1lxnXjqxo/0+n+oEgtQjjfJ/1FOQBAqxb4QgdX3r4WeMXj1kWl4OWuE7Otj5CZnbcvBf2SId9U
JJMP7FNNaUg9IxAugOo9hUXrWgnwFZxta8D8N5ZU0A8sQXePmmT51AAeWNr8bKIMIjJMmBdJ3Ckr
LN9LBzDj4Ph/r9tdnnuhSFcqwzYmK4FGAdZwjDXxvyNVKvu7LS2wD/FgWjdbElnYOw9MNH3TYNCF
VNyyfcD6xMqZVL2d46jQyxtPRLgiHUgobPuMwbfQtbT4EB22/vIup9p6jYUFBjNzqYZC7kWy9HGL
gc7KMMl/GpAJgKvtu7pDJTdA+h+HWpriLKYMVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41952)
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
