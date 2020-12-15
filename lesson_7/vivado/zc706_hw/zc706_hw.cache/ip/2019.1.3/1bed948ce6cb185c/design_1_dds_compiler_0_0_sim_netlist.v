// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:09:10 2020
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
ldUcWFKjFRfitkFjGxnT6SfPPBVJ6Bz90KlvyHL09ToN6jGMW3x89WUBoyWetBJxjxbiK1SdBtXK
ldbB/SqeEkDzTUFJPotBP5a5beB7fmju1Yif5DvjI1cW33FPk1DUK2UanJ3cpOhR95dMToombjIU
gn2BENV8Q4hTuRNMfOlBPQUOPm7bPUY422I9nBF4NRgBfGwypJ9lWCu0Yg1lGWBucrT8DTo5lhf0
rNczwJAZ0k13/DymcPyvmLjV6eozfmQgHlBY0NHg8ZPy1Xxrsn5G53gjTFjDvQkChsqG0V3IORaA
8nh605gyuEpDIQXXx/tbGm2GGnhsdAeyjGdOWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B8y3Ffe8PTQfLCXvURUiYZUBRrBRM7aQQhQRiPuNY4ediKX1N3YkSwtKG9Y1ZiEe4tgXTz49P82d
jV2qoZ0vPEKD6/Br0d/mGivobNz+r9ZFe+lW0hkBqTtHYaiRi91nHpPw6qv9/EER/IQghq5OtRo0
7ll5eQ98nwY93LOLYt15IKiO9/XONq+VaK/IbGAtzNdsXfC3Y/IQvNXwRXgkqPPXikqfvZS1cv3g
n0FWwY/A8v3Ci+FoXv+8g2LUf/rhVJt/pKlu1HYE06PbTymQvsHssvaYW82UsPOtorESE4p8/IgK
AVhkDm002K2CNtcJ4GNRgtyQRP5uWp3N731OSA==

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
