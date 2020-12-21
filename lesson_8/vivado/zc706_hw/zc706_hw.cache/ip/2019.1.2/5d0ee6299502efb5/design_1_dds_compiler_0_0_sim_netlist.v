// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:22:59 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
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
miU7nB/xaG/x+nr/zQE1CuSc50seHFLy3SCv01F30o1GOr8Qtgs403aFSl81ghG8Zkm1PjZeb0O0
km1DAGWKFccwPp7J8Anc6YTlMZFQnDvNmWBXAu5yxF0tPnA1OgiLBZmkEulxhvp6ZDPTlxuV32L9
cyPxe6jcBFyFTpVgNzSF1/vnX5TDdlv5nCU/vdsYKkYYFdKZryBdnosIt7tFswzZXlv5qON04cUK
hlrbBjnZ9XPi7jdamsOra/SarQFIXPBvxpbH5/Ei2mNznUtYgNYfO8kGY+R6aNPiy5+BfF8f3jgg
z1oPNkBPaGRSnBGHf+iXmurDeypZJx3NbyQTOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NOQpOxXSZRPm/cAWxppMpd0XmlpnE1d1d5TQOuB4crjPTU1yPeAFq4aOogP0zWxy7nL1s1FKFNF3
QIhMTSLf5/QW+zBpVfgx7JMNEM3KbNGvlpHvmcJHs+4m4wbpR7aEVGhVNf//hhVD088C9HYVo/SV
RVY0fY8kQzplNFeCRaAv/kY/w/tEnKOV7mkh3KF2nx4XAHeAwEz/ndZJ7kLdbJUeOlTxIZkt8Mvi
em4BhkaN6liWnPOL1JUHqHInZPvLyD6dFsG0RTniUQg5xtOGtlxZ0WunPzmY5asoc5R44aEZ7aMw
QJuIyuRLcZwPNHFblSJXw7rWLC1JkvR3GhsXdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41952)
`pragma protect data_block
PoUjoKsRa/e5APJMmcl9vqMkSL6qk9md9XMLEa0jOhUs4NchytXLYZYIp2DZahll8mNZf0dvrgTy
7gvJX2mY0TZsJWoSdfLb/vzTMkW/2Njm20qX74ntUDhT0pps8zR/ZiBp2kNnvyrIDIIb+773bCpr
tAQGsDaHJYNMliDeiNvbU2VagO9NLo9+E70N/gjNLYOBCsjxMttwYvIE3XW3NOi22jaBm3yc4S7q
kzeG+6PFXXUe1VOmYNGpJCoEnSdDEve5OoE9XaEK8+olzMMXXsJVgGcYa4dK7DqZ0z+NYDtQhiLA
RrTe8oRKVgdPpChzJWceKKBCdHFWeZ1INFRikN0ZIyohHjwghd6UfN+78hNzIbKYO5IDe18PuZGc
M3mebbB4f8jylupopUwEyRtP1TRImhx2vqdiztBH3GMtfWPol+as/W5IGcTWEOHFqQ8YIlB/5Qk8
Ir2Jeoh84x//QkGZkSTYXrm2CeBFfhjMu7nxOTbKKr9W7UWsx4x2aHsjN9LJNpTRffNehnFBSSIi
ENmgO+JWXmu/PxdQOhoMunx5zrEK0y2hdCzRtlbWmzSfz+UvYZ1YozlfuVkr0RCTEyEl1lcMljn9
GYi5XB/KWNeilNOC94/ABL9EziZnC2jxNA/YzysIMzuzKi2iksxHmajkn0l4REiUCS5pvI8i9p+H
1phjhKrwuPoTxWTxbf7FMWzj5NXE6Yg6tdxKPiW0wDYQdPg+DszsHHLfxpwzSCoVor29x3G0/sRq
x+x/EbIAPY/yHjqifxwNfDUKBvCT3TcwXpyKiGNYldz6M3CuCDVbfpJrVjsWbYhjE64RyHvu/0M5
Tj54ZNewK8MHR5idm3QFB/tOc5f1Hv/822TO2AvOxChycM3nlhleXEro8dkKNWp5dUkr+T5hsxsw
6kDe+xYfzvgs2i60zURukUuy2L8C6mCHfbmMfRTouNtaUmHAtYFG7aVEDOux+G4YT/dboZ/UyBfw
5YuSbzWEbn7SrK1+jO+S6ySLI/VV7qpZLQ4R9VStOHkDT/i0ProPDmA9HptYribrOt1j7ilfz+27
IZnAB78cfulb3EnDFTy5YP3Y01FGTS/D6UZelEXmdurNZaMEKRs+iEz9GndkRGp/oAAlSqsMHMUb
PzqYyK3qe30fzmHuk4eLo0K7oxUWb6gxdGAqJAFpM5e8pTMFvCkzHSgqgqqv4YkK3mBPHmYm4YLN
iFgrI+FLhNSTb+J/npP9LgGKBMHOGbU4B8KDLdr5rrA7XFkkT3lFF7Uy4Dz1zZLBAYKIMcJx6coU
aNYNRdo7A3mgEXWU+kYQbNdqWaVVEQwh6DD8dhPklDiqOyFuJk1K7xzUsarYPTIQCyGqZrSAvwuE
4zY+gt3sJeKkxgK9zd5KueHSjkDtT5BmtFJhts1DRjOJXeT/KVfEQtwbjcknIOqyuCpYRL67fe3j
eUCDHmFDf7LoRTEh//+IWbX4K0ogp66yTFu6VND7kEpUnaPOXyz09QjVhv/40OVhNwI7ODc2pzl4
aQhO9kTwU/uDyL/NU7QO3C7XR+JM68iQ9c5AWAYDwcCEPgazC7sySoO15G/Kn3qXT5w7LOFp3fYh
EfSuIorIKjbpgYT0bSJNf+XBT5zwvXOTAdUBuNksqhDD0tACpaqgAdfQ4FZT4dlTcFecsr42THgj
36AHDZZypj0AksZuyKGjwQdY7TklvqS0PUtXG2H3Ao8Cd+PEmdofhZcIhgWWIq/ppnp1DJuSjx/3
xOv0TBYjje1esTwLwAmsSECA8I5+hchrPtlkEpaDv5zD7XZg13Fwwrd6HNIf/tKqU9oFvYc9uBqg
xgW7cMOpEWj5Pwp0xc7XYWnEhcqVDj0bEkch1JokOGDFbrk6fzZHIURK6PGwrXLGtjLdoHV78BTf
ihH9r/xTe97FZIMQJgc0xsq88JBxdLpRZtjdJ/pIlxFfqW95vVWIThep0XZjn5aDniy4BTvkVRMT
PCvP+LCq1Y0+G7YNsbk2bF8ythqDVVcPuH8VzV1KCtBSRQONAgs5Yz3tKg/NAb+vXD9THMFv5J/d
9CmTQIQuLYgb/K8UluRtBTd7Zp6PJSzbJcrAnKzAAoW7JgqtBBIPtTUTP4qhB94YRUwEWsMxD2BS
n6W+ZlDj0IyO3hpETiz8Lb9v2pAa6GJUkVuOH1ZDGOw+Kp2gyWGHoQbiVOzRKuiiamE6TQDk2cjm
2zU3pEKEnuZFELSYU0j8bZf7X/PbSiBoYigZW9/p+JkRoh3mjdp6hHVPZX1BWtosfOD3doWJAW7R
BxD3DeDlE0qyYUwAahNWkWw0HtOuxI/AdI7iyrtBekdjA9+7EarXhteH2mVIOl3yXQImfIGTb/UM
KmfKpVQ/WEx65zighXS39qBvOoUgwReZjRLsurQ2QnNE9Zm+51hJmGwSUHtktHCnZlfiMCOGUqOJ
Ge0rNEwVqrtdXhMRKuAqT0mtyNwH/y/GPZUt+QVQmZ6HGzeTlS4hHKRRtA5l+pglZURzlUZU7Wyn
7YHDSUj+LbuKM7uxtPOPg5663ef7yAQ5MgCaIO0VlBERpsozCU4pOlu4V63368kM3r9HwxcaEyvx
htF3mHGm8W7OrmB3XlJmbuR5pZtZJrK91ELvlf/x2wRZC/zFA4cnpL20E/wcJ5PtnYloxzRmCfnI
zkyRgSaTdm1qBSrxATPEXYen+JXVPhWwiVBebpe8LG8AKBi7IXpa4odgoiNf36TTLFwXwlV1IrLC
SoCd6tSsHuBloayjyNNyTwtrqW5G6AjyUYt47KxvZTalhaN1XFQ2iZ2fVLQgkrD7n+WJ9HvMxuDh
zwaJ9JfjeGqep5faK/HWFP07HWtyh32WjZs1o3aITIn9mvHT0vb/RrP+v5ubwjOGOvd7zLPhvCk0
pUl+3ytEh961h+GTvefDqda3wEAq7RaYdrOWVlgbTrNYwYO2nHaHGoLJLbZRqcaQy8PP3u/I2UMa
gcwnYemqSWww1M9y+1FBN+/0ROFGS/23LoXPVQWEohWzWqG+VLRt3eBifriFWMWkyyyCNxsaoacz
1g4IDCbSA3xmq2D3U8uknpiVuisuxD3PtM4H5dbwkDkzFi/zGEw0hCN842YqQEQJpXeigX0axA78
HK8DSNP+r5bqWZkq6UXsl3KKazYVrpROt7ZTvQMiooc8QZ0AmgZ7LYNJEvH3Pajyy0UT1I83oYcS
xIplDuhtioLdZJ2CSPlAkzRSWMoDZc3e5DKI2q+snjH1F+ahhtXse4lK+Og7rL+ZNAquRjIMuvh3
n3LtNLimIXKw+3GSjyOwQYAsdY1paPmR+st0Bx5TWzcJtPE03VRoHTitwfxaGsVwuSwdZPxxrRZZ
V8J2K61479uNyOCCiCP6mMxlPtQZ3vlH2hOQEc/mw8xXIdaK1HV9Cojx9t8bWrHsQBm5qU/Dq6oL
gal3G3wSmjlMkQsvE5m8ZY7IwTIU/9EHE3AQn5M+8Ot4sM/pbGhCGc257Y/8EiPodVvae+Huhn3Y
sxQhfTN+tcfbRFaKrR/I6RFh/6s8ZfbC2OXEEZmJoYkbDaXuBMdNaOrezI8uVLaDcFdgY29bPXmS
goLusj/EtKaOn8oNb8A7uPIMWs9IOGqfrmneYIyF5JJCuMt+GD7/+OfJFxVxcntjeMz+/xwxgrMr
2A57jliLfGuoYyCKGhXcA+rOy69aoGkx/Z/iVZ/nuiSlEzO0C937Tv0EhTmldXRdwhu8BCQF2+U7
Gav8iOOeTVnWvTXSOgSeB3Rg37cRzHchppo69ffIMUJpigmXcJNLc69keJLqjAkEyDM2kdrZHImC
KFwT6SPWWCABmoRnrHxU0dyIBHeaK+N+rqmlQxmuv5pen8n30qSRtv3yT1rpYLa9tQ1nrcYuvGYo
ngx9GnZ2LBBaGDt14zIHh81oGzviheDmgkwxxkYpokHwF8/lWhX1lsokdmHd3ze/cJMDEJ5JmcnN
Ry+ihAqhCOV/DCPtP+dWJhuZ45Wu0S7zUfEJ4VBxbb/cLgSz3jyrtY0Jgq+VySJiSBCGNVgWhWsu
oILYKZXnU/VQ65dzK5Vatf3Mf6TyiamZ8d7Z37pyF1N024a9DOY9Ufo4T4OjWtOjx31h7n7qdRAx
F/J1OYljBPArTtdYMOg/oj9xt1wk1bfu19F/ZEI10fGaKM7lkAb0p7+qZfBzoIFtsv11BnOum/2r
hSOCJdECOiRDT7XgB57Pm3UNZqofUuvmEmjPA29KXxiHTGZUZmQQhPaYgvfS4suEyy2EHisc4b8V
1vnvnHOYZ8gP7SGhpzNI2yA6vbY+Lf+m6oSskqFnmI9uND5oXUcJgzP4GFRpOr5WQUyw+lYbRv4Q
7aHrHZAAeIoB4FJJUZKBKIhW9Z4Kq7FVfMIB9gPznzUS01e49HJnPRq+elQRR7EdfXDpYyeibJE4
xS77wpSOUdBJ2VCCu4BjjqpXyf8E5OEsIcRdUR5t5ySkAqMxwD7zaELFkxRFegN/d5K2zA+Tg1EC
yOSwY3TuS3D4OZ3vJSJEOw9vWcG7l0isnY3nunlFfaprh9jcI/uAWljWyeLp9s1F3UX3sqKmfsKh
zfLFoc4JhEj6z/v4NOeAK5gpLM9aMHDcDPurBB3T2hqSzog4dqrOF6ItbVbiND8Fz8iY1zR2389m
8zuNW5oie11WXFSfBDdtaRLKrEWfFTs+jn/abggeksqs7qB2Tvzd1ibn6coE6CJG0G+OP8Oyo1XV
l+3Y/Zn301qksQXosb8K38YnISR1NGAozPxCr3Oz63s0pKW/ZHwvvi15Nkfk+jCp+0IC4QaemzYH
/+g7HKSs/rIR6zFbn0CkOVeaEsgHEyDjgWI2gexM4HhoYlpVUk9g6paAwtday6/qMl3qYYUkOIEk
QC81c+xKo2RASVK6lZbfgXEgPNbjaM/sc05Rvv6z99SMwnfXEuUGGR7HPk3gTGISIxqCcQEFqwfP
fxRRGujaqbSZOFZU5gDRxfz7Di7bJf6W1+al2vFR3otPFBiybhkiGWNJU55I9TiUdPPaQITJTGOV
KThwfzDdsduD9FEDz5Rroma98vIekuvdJDjOgie11GeJ4yyWEnwR6OoUTrwTRuPsEuXNQg6G8Frx
Ldjp9ZDx1SkDB+fanJ3v36E2FBIaD7KrES5vAfaMv7qGwmmiQDutfPAecb1O+DkTjWMkfd1KNgNC
WeRNq4QDHVAZyBqe6synPoltGEnXYsnBrRdaF7akumG2pX+zdWFRl1iHoxBCM7uxCGXUV0IYwauJ
HBwVPZbQDZKz0kPOX/0r+9Ea4+5Q6FRJBCdCZZFvdexS8rYZtaL8ZMRDctbzSH18ux6tiV95GwKm
gQ0l/6OdiEyJo/vD0a84FFX78DLPUXn7bEwDeg/7LQ292VzC9wtrSTL9uck817hftbzJLm63ZPnc
QJ0Qmb1UIr+EUSUxjmEqeuRiGi+s/foh91NWY2UijlDIscYKR5qRz0hae/P/3oWpKztCKByE3PrS
+RvE7V8BWUHqWL0iGUycCL0qZP1cpT3vnfqKwHz5gZ4skFTH6lQkrB6++J70beMz9QDvgG9BLEhx
TB0GUPAYmHpvKdcN0DO8oFn4BXm+aFbT+uT7h58HA3uqmAqZZqC4i03rG9CcLKWNAmjSSMr41KA8
2oeJbE5u635Kbb2WQzjKEYyxk77lAozcU2KLp1SNsN5bPb9Dn6MBu0NE3ymw6SDDns0Us8kOJT1D
h2ATKiHZswqoFv27g0BsbZdPEiWpGf6Sdd0wzlQWRXm5iiC72nQZ0kWTfY5GpPavnADXkjGRR2qA
GrCMLxBtZKspchs4Pj3qADX8JVPAaAe0KYP1xv+7Szqw+/L36NQfbn3/SFf561Uh0FDVwdoOFa1g
ahuQaLEuKUm0STYF9EIHUzEJMnh5h2H3nSEiWtjEzXbs4trUAfwY1B8xJgSzqaGLiBmuMDEoeWNh
tVMmCxLF5B+QNDf1/uaQrawddnD2Aj21zbSiQNLxHcGFdDX9Q+wWl86EMHido1ENlVJCADSS5zBZ
apEBndzVo+1w3nSTYuP0nO/5F4gxAJL7EnqdvTDqgGiWcL3Jo05N8FBgupND31tXPnBjmtB7JI1I
cIwg3WdtwmcLp+x9SeDxMqCfk3VHL4hE4A6nVhFX4No0rJhfQbdMRjgFuw/7OTkJs+CibRbZDsoS
Ttkg6nI+sWUoacNh1NoT6GNxQ7xfDyIOTnNeC3f9q5PIjrwiDQu9sMjBrlos1VWc7vlcyr5Qvv2P
FqsaEzppQw8xJOaQsSXO++xkPPS09oZ8oiEi+p7naRnMem3WQk8705H+bvwVzTDBhmm9y8tv039g
MgrJJmdmd+v9HNBxu895p6x1as3jfz7vKjQLniD8l060Rrp+ZN2wTh7ATzYZWCLolGOIvPlC90H6
l/7T0s//ry5UU+tM5wx9gqgAA+YxZeBl3T8qzRxWAOqiSHvzhx+zYaVOtCYXLJhLUKHMwT/qjs2g
wsKH23xyOPSL1iTu/KnSX5SlfzY9Je6hzrcGLMdVmofoiJh5RQ6uiW3oEml4+1DDCK11h8yjXuYx
MZ4jCpWrPDxgy2m3XRe4XlZc83kft9Pb6XVjtW3bj1bq7loGlkMrwyTKpuqyWe3fVoHb2pyCzIo7
yMcCsqYeJiYuzrdd9GAOWZyhSerZF9L0VH29b/wrgFlCtem/YoucLeKE9XHJI1SNlezMC5V0/PbX
+y8kQvPNjFYxqSbc0olNdSDcHAkmn16NWd0zXZ88LzLVjUl16mQayvHa9yFdxdDHaiZZ4HZ1xV1q
TRvTmr1NoLJGueid8HgJsXP7ccUEs6r8ebJ+YA23RhgeDlZ6pi6Urz+IKYpCf0aoOt9AfWjl1Zzy
miNVdZLHHBzKQ1+Rh+dhTL+gO9lva2nKbH8xkeLUpxJoghZISM6XXnTOC91EZ2zKYvwkJ1BZuSNb
yVEOCCwW/GQuf48qaRpETmp2IrD/+D31LqXr8Gy9zXYLeKpy4tHW8NOOBbLXQeXcMHbaDrz3WJKe
IulmoBcsf8WcEr8kB7Oycmpzn6VOBOLhto67wwkRG5afi1kRT0eTZXTVoU2St091NMYj5WyBFSKd
jNJrfcEK2yum5FmxOwR28OLigOwegqVzb78l597i1rpPi4L6T9jjwm5UsQXpxPHHNSZh4g1jaMt/
hDVCdId6uMtuaSeGYWSk6n2DX/oHS+F76ff6X3y+//HAOuhHjkOEp5xhtVt0CAGCdFfiNsfNn5y5
h4Kz7jlKBVdUQj6yHUOqPwMHIFIr6ZAeXjB31vdygjrBQqtcufK+dOLYU2G6NmIHEssyWbi0VUCR
AXDxnnSDBOUiyB7FA31nxYoZezJKA0KCJKHf4IZpC6YawDxaDTOn9VSojVs9PSXKqHrJJFnUE7IW
FcFfKGmhu7xJVBQ9eccjn/TSTZSbEGpx6v7HyiAXS9FR+GqOazYI5lkUkFjJ1JgmqanidyLFOo4F
1HkEHy9w27ZXRf68ke8/CyWkto0rwDWIRKtUNyHjK9uCvyDYj7W2TuxhpazPSSrSlP1AV0SYKtVJ
c5UuTZz0Nr89kR4+gG1XQZOYpAFlprhDhUI8HjubVkcMU0j0ZFVtxsc8Pm2NKx1RxB7cbXKXI1+I
Znn8Gql3lR/xLc8ivv01ll37nfVK5I39DDyGzS+U98xoy+2rZ79RW8LzkAlR5za/rQrtCb8siAlf
r5y9dP/HJ6bMV16WzebeaAezgL0lcogMUwR5jMcCt5wrlCWsYH4CUP2Ty/14tYdDWVFSMrcj8HPq
5s4nDKv8Jz5u/HqIqBMYMKA2SvQFtoSvjbuXwSn5dgpcFWak8vGFAhhxwiDiqN0aY/9xamqT4IeV
z65yZWrUYG/Cs9HRhktI1RyAefqGkf4Cu+JtJso8/Y40gDOBTaWdviLBnM/jIPwL0YpDZsVtqNV8
79qsX6LOyTv1nbTm2RohL540jwaFeMVkO9uXsri5eNo8CqHefgvlVBSR93sKp6VVygbpvSHkJy1D
u6rHeETwtG9UDigyMI6XN4sx7cIy/HqDVtDLWVi50/QAjmCYoWasWgFnhBX0LQ5gmy3xrTNim6f4
uYKzsl8zrwobi8VorggSzaIVV5XiI27t0ADGI7DC1nvLxujf4WkcF1TOBygrSVtV76PsPWAZuVSM
aAVcO1/vB4Snq/5iultKSTInjpw0Lx7T93GEolmaOAr40Ny05lmxqqVnK2TFekViuOrzlpqtWSBy
cz+7bJlKisINsKpVJx87PAIylXo5hPTJq/pnqsCxtcXb4dkosWOwy6yo0VgWim4s6fqxxa22PYzf
AuoWIOLlchNcw1p+VEKCsSm5Ao+UmqWOatXTIc38hJhyCzq7VIHYyCQt3dOa18WdNTp59i8DEnEj
14Fi/grgcKq3FDWBsUgDQVdsZTVdyGZu14xSSlElj7iN8+7LuEMwSCaT/RgSD+jyjx3GvdFciYem
hxDzE5OXyvljfBLveGAlSSNecP4SGuCXcN3nBg3AMZnVDDQC1RbgW56Mv/PZs/De4PZDn3acOiWn
bR2TQJZ3q5SEsQTyd1/U+VtxAVrCJI7ah8n3OkdTs9hTU7ZaQxXkE2v+sZIdpPM3B6NnXkXha1gf
XwK/XqyJplE+6E1kq7EAvioPXF5/sk7U5OgQH4eWKNNuR4L/eaLh5Vm+jyba7K1bpmFdQ4jruuV6
YwRbxJTqKjj68scq0YBrcHwoh1xBsUsP0mSvhtVGJOaLcOAMxSR53wjRbzAykoSF5NBqnOCiVqNz
P/BvXm2jfXGDptQJdEwd5WTn850Gu8qDZtkDRMX7jqv+vVA3m7lxsuD8EQRyC7cZWs6wo967Oa+N
O6l7nSQ2lvxxcbf2Q/szkdNfS9DszyZKBDGfS3LaJih0Idl73+QUpAJFL6EE+tBOm3Swxjhl7y48
L+WiKE5OjGJUtj16hwcteqseIpoI+oF6ld+W3a6O6bvK1KWZYwVuWPMA0v+UlQWNYiv4dbGTbYcY
4ZvzkaLJEHgIDlX+HHOqtjFEvX2ZsW/Hs09qZfvl3i0yOhYWLBe5+znQ7D3tQaGfYif1in9Xggsd
pNgbzyg/4UZuGhqDHBknlE31W2BDgsbHEZA+AQehw1EJBZ2bWDc9Wn1Kxpwnj8dlW0XP1GkcEfcU
2EvmOksqOGPpaF/4okKxb9he9WxH7mjmGIVHOBURYcFKV9bPHprzW7ki8+F5Kfr3GPmY0Uqw4dV3
4FbViJ2kXfm1bYfBXn3+zBGrvb/sDgrVfkJvmNQcJkDrZZ2TW9I1sWDRRwiU2sHh4PgxekPNt1Wm
GpbfY2KUNFC/55N/8fDIx/c7D7TermNkyMq2WQTs0MzCQNHk5UPbPCiqz/GT8GVB8N8ZaJ0Ian5j
lfTkUdCzs90v7h2XHGCFU82/bN4rPYRupkbUa6Kz/G11zsdp9uTislwOA2nOd2k9tWNm78nLOC37
/O9eD+CbenUCSqBHAY4mzuoMdo2BrfpBA0Vn0QhPh9PbwbbXlqxG8PSRA6XwdAbD7UuLTG8ItYnV
sD0gdFU8mUvFgzXvbS+S8vQX1yIMj/p9GWDa7IG8nxUY3g4tjE0G11Db47UCVALaJEO/Qq16SwZX
OAJP3YyuTPtubjVFXc5Z6MSuk5F1m9TP97uBtUr+xNe8o7y3jAZy6VvV8yWTaJkGTSO/X1UkdZ/Y
pDZFnEmzqGp1umfia+UwDVtEQWzLSgR0Dpq+fudfi9ibblpZI2cFY/Q7/hhE98XpblQhPbG4sy9E
hAFmys0gVYUVoZ9Zc8jr5nkf+dgNMyhmH9x+iXjkqZk918cUnkzwLYlifxorMqiiZsO+wM8l8jjm
BtlO2oX+byBcDDDZCG0IYjZynQuEbT0Y3W9OL2mY19P/ixbtGn4oVQyWJc3CMeMWaWY3Uj64mAlY
B6ot5yexIvkj0KG7RgoBVkPz0XUKdCocS4NT3rcpOgm7eha5pG5MOXbYSsS1yZQr5BPPOvoYQvNZ
mD+17AE2QHr0j3nwyrbH6qyR4ik9LBrwvfEfMwLeXDgQ28QgLOe/9wBZxcwChtlR27wey6tN89AW
4ousqbIUekI2euQmbz3k4Idm6zT/mpaJs9UG29EJt+LL3T/Cc6nStyK5aCRlRuGG4lpiwvFXhnI+
Et5k1ARo3jgwCQehjfGvG1GMHB9B22TwexnRDRpZEIcgNOSVnJOq+VxTtJ6ot6XEvgCblBaXQnPS
IZiv1vqX/VDu8+n5zMkJyJ+L5AH4LwU0w8VglMAj3Lo5kcB8qMcdC1f41lRJUJzaLOCzHiQ3/IyN
S82gvqDsJ3Lwu7PV7n+6TL4OxFGduaUzzSgkRmwMPOEriDcjdrziIQKczEdX86O56AfU7rdQcA2/
fJZeLGs0r+/S2/WS8hXLNSLh3NLA/qmKUbfx469Ynn0bWFiKsUHGEX97eNoW9feLB/yzTo7hpA68
t8Uf664Jk4fC16KVKzun28Zt5CMtjtJttA5gKx8O5ZZVRbfFdguYLDuK2ldwRD+ivPMO35d6Gg4x
p4tXxHX3PjYZpO6YbaEHCeKCKLBPpmPUPGeqD3z2HHOincLzkTmOSYyLjmEn0ihAYUGtHO9W5sl5
e3WQCQYOUDJyFNkiUORGwqrEL9C558vr6Q1D1pnVT346fVSfVhX4NsaB65ouC3BsqVBb1GPOh8G1
B+0hrbbTigP+CUlWjIY6G+xjg8DDWYz3zbjk0Z9+QX7sMLEFhso5tf7FLSXF3bbuDV+dqmavvGMA
6DfzUF0NMxmwpQyXg2DcqCiSeb/MVBpEfqI7NFubX1CqVLT4U0Tj/0B29/jMuYfRZw5AEAWpdI7d
Er4g5HDMRfbp1gtPMoLu8kZEinYTfXt8kSU87IhssTDzermyN8oQ3M+vEwJhuAGoQrsfiea0eTsU
HKCn1gkHi+vpddhuyHwMTTcjJIcfOgMNHAZt57iSKm2+xg0/yTXP43hFXrmWIQg+rUNKchOmNHwK
3oOFCmdiWmfz8/f8KKW/kqFkpjnsmU02xWHD60J4uvHdIXxvzPpUbPp9516suG8YAqF69YGzHtSf
eL2OJchvOwNyd/uwh0GY3kGlIzLpgobzyX/T2bJVPf0O/G/dQFULCUyekhe9oME1G1mcSl4LgMML
17UXPr1sgrseGgodJIXXVI0t+bhwtb7pOn3nHUbEWV0MUH/WorkQtW83D1IOHpQD2Mf+13wJRceP
3gelCNGbWL9WuwPS+4OXEVVakNEpkdLM11i47Ixjx1RwOF3F71tqZfUsHK+p9N4qdP7vRPDPbmdy
+jD3w0pQ2tYOe/H9uwAIRsVI3R6CuUZecZYmVkVkVDgfylmd8WwNA+VlMQA1l+Af95xstxt4SDs5
lEvJL2GMKvlShiJKEsTHqH3Ksb+ZHFl4Ud4o6E+Bwx4PnPZVOq0OCdNewcPnZVIdAzkj9n4RhrBr
o3aC1uqOLIIyzsC9iZwqG4NpZV0KMH0c0cAsQghaifidaBsuwQ0aEfBhfWewQhhafRQ71D3dRJlL
JVVm+uBlt2YrlKCs67vOTsaqhHfrH5yFt6ubwZs6am/VyCWIepS6zWWgpsYd6o3btayPfsPWdbbD
tPgllTj6HhOlMC2nxkTf6Mye52XIAO5jwFypCyaYwdsf1pBc2HXItUC5dMIsidzbeOFVD0wRk2wZ
wV30VTfU7J8DT9uOVG5F5/p7XDKZLCmMz2YLQv1cBd5tgYeZbcH+0IqThW5r4hUd0wT2tr9hVhAn
TYhwes1BX0lumY/+uW5uvgv+j/Qxk7m8Jm8YK3pyD+UC2UopqGXHxvHbnTQ+6mvJoigVATbRd59m
oXEi9b4OJpBPce5UYLj8IhJ4gLwDT3d9ixVFoeZQH7Qyzk65TRBE2pcHOZ82nnBaIs5vPfgd7RYQ
0+Qqs0sBHgNtyAMC2Lza7YNCrfyA7pami9qS+n2auiif8YPwujSN5Z7fKKZJ2BnEV7u5CyeN8Noj
5AM0eaRmdQZMZ/YUo4AJYU5vIfqehUzZLhextBeaIauKjfpPf4LKFg9hZQftz9PjlBOP2I5G3SEA
DNbR4uuKkTmdGyYd0otXw2OtTBx+zjWJBA/AhpPgPOtU4di0mDQ8SW1T7HRJVyGRugr+rYyoKxy6
WtTwZErTYIInjqI3R6hWAYzfnrv92PsYCOlittEJuBUbAf6L4xkKpduUNgu+Qvzgl5dp+4E9mk4w
Lxxyaf1+X0riuQ0zJcCnG/s694T22i5POmpmb3lZ47KJUw1Ktysk9ecNuQ2IpH1LGzTf5q3URmq0
RnRw8hWC1ef9kNQx8m2AkgiU+ieJT89MAeQCt3QAXosxEUE9dSWDUtV4qWsgWWTOlJ/I8OEPN9PZ
mofrx6n5sxP/X6ykWhJ/PUDuhF/ceSzB0t+uIB9+ds1nrDw7uwXUfCMoRQO3MjvTdle8hogse+J+
3WI8F6oA7WrLa6LawdBrxK8Q8XY/caB6a9O/Xt2c7LPoe0dRIaGtHp/L6rEnviZ7iJ7rheuXTNpm
UfbHLetqKN0XX6iafGFEJQQANKJLJYd3YGg5bh0jZ8VtlC7gbmDlLneQx+TgFAxD5/GCyn8qvko5
4Cv4inxcWiDgNbSec4QWYpHlbCB/xLx5GJD8pzZJBk9+KcwWRwKayvbP8gjQ9PuNattdSgx9nAdZ
5iX1dNcrquegRo27SUeCOmGCw85kyslr25bl22C/PGfASjx6ccV9GKy7lUjN3cplae7jKyCC1s2U
i6PMu4hvan+Q0D/GWcwXdJ5H5RqF/hnYew/O/nmCv023pZQp/vtUv5Hewc3vKA1SauLxnGL/wh1x
B6Vb8n84bBykKyrMxh6vaxLTZUy7MgsVke/NUCvKIR0BZazUkalc+O8407sjIriV17w0JyX0b63J
lB7PlbjXSvk31yGuJToKj9ySebI9va52OFOK66Zo7inQnU+1kNsPhD+/nkh4Yrdt9cZOBX0CNjF1
uo/CODF1vjJJZrQF0JjLfHp29Md6Omzg0eqX6RDjZOqrNzLd1G3Tph9UmQBiLM/dPFvQ1Cj47kIw
vcRh/qu6WyCz0DMYEcA9lmYFNv91grQWwYlh6SRs2FC3eEWmmXMkaXuVby+nGYTPFTmyz7GNBGCE
ZIN2HVe8uM76SziAR81lb1CWdtDLi9HAW1a0SIZbkGT3vxl9MYyK/SLWZxpv2N11/oAat7AIGtrW
9lRBwevJ2JmDyL6A50S++Cf/U3uXblTChKQfoLO+S4akiqz19rt/mGQCqcGCQS7oMaQEH6NU0Zfx
/rbvl65Gs2mgArdC9mq/2xAdgAcqCAIW1XM9lrlngCrJO9lPuh/qlArHCEAURzRc/Vy726+R2hj2
oaDHhnIXzOtVHD2M86kuojFhK9j0U5ifTEPTnFKW6yHGy7C7mG+LUkuYrIEJ+zJlGXL/lbkbRac4
6YjeGtdNce2mOwuvqVagtenDU4lrM/g4E+wxb2rgwCFbSrAY5BWwJYwQvIcyd+Yu0PJQe0cmoFWV
aHfwnKhoVLtyDWJm/BQbjeIEuOK20ydYgaR75EYk8NrxLwmj/Y6kH2c5GAsZW9Ov+1xwaaGTsxR2
xEhyPY+THj4iBGKi0Mdbrk0V6ojmT54qfAjX/FC2J0wPGzc4ONxQRUD7q81Ruo8LKU3XNrG76P2Z
EUXHGZCg/7UhjjXWPIoi77+e/bb/lCQ3tEbkfB6b8ZGO9LU9H9+NvkTZvOeeo+DU/A3GHLCWw0qJ
R//blVVZhwSFuerCKrsxMPojmcRP0eEIq7GlphuHcVUlXirjRChasGcPhVc17CW+dmFT2oEOSOEi
3cea8CSVOudApPTCe9+jD2sbeWBF0ScktmwdNscvdU7wkndO8G4+AoHrKL0IdaReNq8tDzU4UYaF
uxYeT13ZfV4KcW+pIog3FYITvylwW1KdLGHKtZ1BLVZcKHTE5kEZbw7xaj3JOr+QD7m5Y7SMPm6y
HvS2Qn6lTy52ubseUefST2qyS2NqGxk6FMiGI0jdT0yfimHIXw8TNii1NzMyNkTTDjXMC2BPRWOB
E18H/FfRpf4FG+3I25+7QVRRLX5qLC8dM5BEeM9gOwIl4p86HBXrzuVXzqy2N5LkIpOmgFArkava
D0WMgD5ICsQ9TSN8Q020zp/KZkTVk5R8AndA+B3FcMTmEtdpCAwkqfBkEp73v1dtShlE21joB/ty
u6wmqA50Eob3RIEKABqNFCtJVcpYiLzQdrHYKMLrKAJcoHuW2ZY1K7ABemrIIuJJM/SvlOz8rp04
pD/QI0murjZEtu2gEqk5e4f07BLmW61OCUzokRSSsgsZK0I6taB/zUBeq0Vi6pcNNOdgZ/7xF2R2
DERJaFgKF1tM0Yltp9EFvwkNHe4JeSJrTIXZFOxaiQH5Lm5ewCb9/DDijTfXIOaJjbp46ftCKP4r
jfvSDlDNNEVG0wQpkPdQBgkehAGsW63/UM/mBggZcZvXffSR+LFRLR2AVHUnxhX3ei+bA0ZPKTK0
emVyfkQ9I+jxcRwRMbDE1vLvIgW8N1MldK6PEN2ApO82QKDop5doayB7/DFuCVXOCUEmGdY6wFrt
1T1g4couXzuXZwVM55EMFzymmkXxIwd7WAy5Xcl0k4ypAuRqCeKLFsMpSl5kxWuhKuUxSZ0VPrgk
h4JUglQ4tr5LXuVlGV6m1L5Ocmtan0MbjZzttyq+0OVzE8/2Rrqko9Ypp6rARO42h1/J3ZRaGNt9
USxcdSQmOybaMLyy6uLndd9jsfp7AHfRX6hfkSTmJx7D448vz1C1mXrTq2bGlTvd/3iDX441HR8u
8b2sxcIuhaOc8JnZ9M0lQsx8kakcF8nbnpZ9jUgOIg61+oCt3KWsCmiS3kcaT4ZfhCtPaHEOo8DI
nYOs+0iSnTpVHZiOR8610Y+Eiv2YW8EHQZ0ywWYuYDiKhQqrLpse0FZVBS4gYQfyd/TIMoaYi22Y
D1PJbegiJywwPabElz++PU2Jpjzyrg0Zal9l+wCkEJ+u+An3rOXGqqWYoliXfNuOw5DIPZfoWMqt
P24BhgAmJEdXXohLb1Tr+mjVDLcmO+1vPkXENt+I1cKem/DcWflzMaefFStzQCxOzos5gnOlNRY6
/3yjwDvjrpixhvpDh94defGEkiYP8Iog0q4wbv3n4U+4TCYjPBCvAJXnIJ4W6TT1mqfChP8MH46Q
R7YaPyb+J9O4+SsEN47bhffWjEpZoHJmRfHah7HVjsyUKr83Q4B2bBHpei2SMDUD0H3OrgKoqFRc
PmN5tcTInWZlofM7DiEQXhiF9qWoGzkULmQv4hIPotxx3A23g6sxgaL72C8RNrLvChV/FgE8h4Lw
PBMx8CvStbydT0+WeIUBCvQ4cgPU57E21LpEqmhm2hGU292dT/tT65Mx2PFcDB++SuomYjqh93Hf
yqEul2dM5B0dCG++hbzGE37WkNZAwL7JTYXfX3d6nuccp21r3n/mUoZThp96XI9NQB0CqRaK5tfZ
1Eigq5zkxCoYhz6j70tx8yK1O97sZG9lLjac/NCKzGqD2nQQ4Q9Vul2cq9aypvi26tSSHDgGZgSN
6bGIzH/yLBcYj0LJhBqwkloEK/kFAfNDFmnzT9pk65/TwAW6S60D0RIizxaYKyAdSDHlYEnGaqep
Y2FbQTWpdC/PFVQrXX3phXRXmueDzuzixCK3GUNapOYLyYrbxi565HGc4DGKysO9glwMLcHTa4gW
CacSxPp0nB+/15hqwgBJvR4+UFvpJCumxN9y0TH+VAz1ZMehcqXws2eSAGc3d255BKknuihX7bEn
G9V9Gm2bJ7ABONcdkcUA3IDz/VkNAU/GvVNHRlGOVUzIr1hSitxBprXbuMOstLMOj7R9Xk4yoVJ9
jbNKiR66w22ja6rpGtIRoi96phnvlAIn+VveMDvpeKO3cvjKK4nNgJhKWcEFBpFanceZinnGEOxU
D3Ei3pvqjOpVCkf2RbMZ44SK5F1kkcEli3WrNap/8KSMrWfrf04FmZ/XOD1fvZ/8I634LlmpGSy7
Yo+A79a5ytrOfXIAqFjNE46xdj6lR1/TJ72PfHP1h0D5GJTeomjgb5LBTbQG4uyvmGb2ACBhnovp
ZM8/MvVwIrSy99xtOz4lc4SyIeJ03n6c0/2GdP9Pn2CL2hO4dtvFFiQimbH/hX49EJoAR1zZ2Hld
hFaSR3nua88KzTIO8wBC9l05fUB4QNmSlh6PDlDeUZtgWXOhhCd4HQnGDEfiJw2DFWqsN+r7RP1D
ePfcIw4/rkiAt6JmdWon8QVM0CLpmVYz8RST29qFcymGDXdeKVdqNiQmVuKn6IU46eMdh2agOhFe
3TPQMdrtHrjNSMsnmVhJ5m4BKN8h79Z9AfRRgSxYuPhpQYY0dOs1wf1XksGET+e59WbzwQMD2Ait
E9nzhOA8yhIufkFBYUQ0iNNqT9uyXBq24TGaVXdBpccnlg+ugwexs4bJSI6ZFNKd4dLotG64itaN
PYRxqAjeWrrkTNLN6KSWIP7jNGWYvoJcxFDspqn5dDwcbikMuPInx7wxzy3eb54bZLdJlKES8YLt
Smf1euogDdlrsnkeNg8PruG6CZ2cNYRXiKStDmRrK0XUi7CJLZWz8G9yJ5O+y0sojZNV/BE7gwNL
8NnHVN1vCfzqZel2cwM7gfyov3FvjJOSkEdP5l+59/+QKo5k/ZyurZ/Jhd/zZDNbvAa/JvL1OSLM
UGSgH4QYokv/7FulGQg5H2GIgwhy27ptg3xiIt54dcUKFQ2saxGUZ4jvbKavkMgunmER8ueagccK
wNDN7Tb525e6vdVotgD98lmUjq00YxxqG10Gg5i+9Y5WNcilSnHVe71G4KKd9XLWtpikIF9PaAaY
SncK2ycJGbszD+mosABmSGFQXsLKxB29CsdM5oc9+pvH4rV8TiPJ4qMz9IJtX7D9gQ3GFPzqVcZ4
1PAE86NaXW+4SjfdvKAxO41pdC8rQPxtJJ8bj9lYpns1yRS/o1+cX0HPEAyt0kzunJhUvwAwpa1O
DzROnlWqaQVd6sMVos4RFy7CgMiVvwnyRjusPVj7FvAWwaUExigkGHBpKpr5ZdI1N+unyJwhRFZr
DFBqd/tjYUyiswaLa+9q7rZ2hVuOS2mNUQINkVIsh7rSlv8531441orpPtRyhC3CLgo7zpT/CYkP
i+LvaNizZH8tP8MA+L+kJp8Y6AoJS5CTN14PkhQUkb2npxwGQ01uKds8QsCXNd0XbvCNIK1F7sV0
Bni8aHpYKqsjzHcFZOBzsiqGWQjC+aF6aKV77cuKD9UqJW43HGwu+zZoug8YLDYJaRZAydyvQTpi
7wvAAgkhVs3tSsj46xqXbUbTffCigsJ9SMfCmJBVu1y5ZLiohHSKwk2O82FFwczvL0lfk95xpZpn
uBV+pLI1IZOXvIbm7OlQYZV/1Y+FGBp4glDsHoSpiRGIBjd+xqSS3VLuYealiTfjWmt/F/4TQf1B
oaCKkfQmZ8tGxTUvsgfpUy58c7W/tIw9jvohwaN5ECW9bGkz37WWi+VOR5/eANIPdYQZ+4nvlHD6
UsMFMr9Kfxj0EQcaqCfOtzzEB8nn4VH9uiTIpvWn6lNfQ1ndBrrtyGjKzr4UoyVobXPX1R4UONpT
9xyoSlWuFAn9dVfPDhspxUyp3acbojF2iZlM9lvSI/S+spUXReox4yQdNvgNxkP6cC0bWdjl4uRc
pJBAbQ1g0pARRSDNY+c7F4fIk6pS66WWgGiHB7WO6iIo4drsE+2XOUb2mHUeRBaEfvzqGkoMoYoz
/G4h+zugyLa37lPnxbuh8hifnG9opAt+g08n9e1tvg1QZPoMiyDRKeAKbHyTcOV+bO6JWc4PWBt/
gBXb89Acx6ctd2kWqbLfB/rQQ67Km3tpIVVYtt6D900xUHkExnHrEIj+Qbw47+jObQQTIpUkPJP7
/zUwGtzDDhDPICx4cBxHTQnI6LtmyL8IqcKxfcSuEYR+6WGwagPy0yP20TnWvvHrnuR/AoPPAyaw
BUlOwk5WObv0s0ZC9CrqV2KAK3c5TjhHTXbwSR5dtSYptetEf7AnfMtdA0/KWFWtb/I6eFuE0QOR
zxntFYmEMxpPqTrNR1bK4B8jF1UtExYHfxyne4OyE7QS0ypRQM3IqqIDxL58RzVqOpvITInAiSkq
GLdJZKVUYUbKR+2L3rNLNHlRQBmh1G0bNCOlxEj1u/6ZlVr8FemtQab8lGiU8UqCZBleY6BX7fGL
2zTHDjOrahw12eJWG0NsARSEdB1plpgMy61wuAGmOzw8ZNpw6sNgpFhamqLI6Y6vNHFyrMlm35oW
YY7vXkhSFoNfT+4omOJq70bD05QGf+YOtVwuZy9K5QiLGm7QFQ8FONXxbMRJdAgfdwRy4cov5Pkr
VdcQdBVW0J4r18zK7OiJEf8Txvy9O/5Nu5ZsP2GZR7T00/gqY4E53K4CCYhn2hgAU3pKUNG+llqN
jeTTygILncxYXB/IfsQkieXmYjlymIT211+in6/f3+ZFBr3NlWOkr2bvQCocHRz/a5e9YDcRXQ7m
BFcOT3l+Z5NxoW5bXqi/buZFzAzn/YenmMe20I1HLdjJNo+Fs7wE7V27mQ4B63D/WdLszT1KGIjU
4OCcGnDAO4uXZMP4F2vA4K16hRw6A3pqXHR0Y3q86Cn9d+wUpg9Pr0DW6ykkbabE5TNMK/BYOJmD
MkX9xNpRP567/LrZezqWwXlHFNH6Fph1LqTJvi0s2l1kj/JM7qbhlDXezwhjtOPh2V3S907D/JGj
rX+OtweVzQ/HU1FpSVk/IyRptd7fAxPXldg+Mjn+9ty4U8bNBeDBwrFp8yyFWl5sccPWp7S59mVb
p5ljOVw3jWaz5cpWGTaOBcmYy8OJPJtAlx02NASAZ6nlXuTneI1qDjdG8V9LehX+M0yDN2r+Vqpr
/6s00yOK0oMV0cjjbblLFVDrxy3M1AO6A5TpMB/ZjvVAUOHjOZx5tnRj+x2aDxIlVzZYJZGfakcl
DyhrRmxeBp8f4+kQLB/8IV5Jwh71zTEfGl5v5LadzS6IGvIVfYJGv9y2xKlKKL/MTNpmU8l6mFDU
V16wwdyG0eZbWrEbVy5kb+YYTruY2tLEnrwDIPTzPH7PdyWSFDmI2wajpQXbQMk9giVKerenu41+
y8KoiwUxrt4qjoKstuSE4Mj+e4TdGvsTVGzjFM50jEXXDhE0rMEeRoh2FGvUylpbXFUHUl0m92fC
7eQy7M5snr8mF2TmQimpr+ctuBiD7I+ansNMIAvcbTmGDVrCMoUAXvRR5odtG2s9pyYtCSs1zkf8
srs0l5H/ulr3crjw8srnjyVfi0hFkPfKbSnpinP0LphonL//CFp9rlypASJPazaFnNhrUvEZtIew
ty5NVKkhA3bOJbDD0LxTKwpjermHrqZrRh7ixhTHD/LG356H6ZK4JyBbgkAFtSQhuc4m5ptDLBGI
W9B8nyVBg+0mzYXu41jfTRGdxvgL9rOiAJrKl+wCXh6LvOiEFlQuxWzswaqlcbV7ZMgJPlnksa75
+zUHKjgpGV3XBy305ZlgRIDR6k316xnHnHKcdUjB7t42eCvtp+cA3/PoJPRNRBTmgmgG2TnkiQbA
LAeLYIW4P/9AeQI1dG4YD/EA74+1iXR25shkclfrLXndf0fyaeZbzr7GgpvpCF8OE3f/VR+z5/m8
Lg+lttylDaio4O1v8zeqhOJPobop5EKEq2WtedyJRoNenUwGo1I1DixHEynIu/1dsd+uta4PVJwZ
Gy5owc9yZ6CQ/okJ8ek4wTQXsEsPM9DHH1mRP+VoNzuIMKvRrZHG/MQtNZkQAq6vsDiYDKCV7Ry8
VETdhfoGWSBnyRyc085K78Lc1CmtafiN5wSJbu16UQjWeT/SMu9kS+9wGnQCy5CM0vYXs8jqxg1Z
vSS06kE/8f4ozH9QCCCx0iJ2x/XbkDdQeRELV4JIjFnQnAefYyMItK+A8mKWA9pxWDZ6vYS6r1EE
q089d6mBhJiDeGYgHgO7u5uDA0J49QgwjKMcxOuJSX3Ftygzgzsb8J6qwt6If7085qIGlPFgoJWl
5AYCQt/OdNKkAkkEZH3NSo4/xnUEX4J+daBF3vUQM0SV0q7hYCgFIgrt7WmwNLvAXLrPrV6AQvDD
jRr+/Qax7lXCqFTH602eTprgX2KKs1j17tCCfpEER9M257A1A0w+4H8Ib2tNgwbaKcdrOmjWEkZw
vMVxDabzEyFMbqFrrlavP3TQNPgHxlcbD0vgkMzOhWZomsIMpPATq6lPSjIc6/9n3AGIwW1HrMAZ
tBmVCti0KdOgDnn+rxOw54IAjm6kCD5AxreP3pX8+SYKNshJ5x59TntEMilFZeAsOeX74I3X1o3b
SwnaLlH1N6yfZcrt5LtXc4nYWwpF79T+9UUBJYI5/c1127aaN153k4oCG0SOc4+4RpCmkh8tD6g8
UY4cyKa16fxlP9FVDIhW9kuyeNKDPiawC0B5M2w266pfuXyqLwB/c2Dp+heqAkvw578dk47iHzKd
RW3UPH4eBjvyzLND48rhWXKHsF8a5z13o1mR3E1TLMoTSb9QeWfCSQTY4BdKCASBMvbswgVOL3b/
woapX1yXmhnJehbvnSbg6ScN+HLH75SAjl12FJxchbrFCJEPuI1yHJgywyPgMfhikEgoCKRJvqK0
MWYz2hyqPfSfGM2inJLaSJic7cY6uba+iRsjAg/qVZXe7JKKRLfaC13sXaN5sBCJ3BZHts1qz5DH
Yb4hXsd4pGXrG6xdmyPqCQnIFQVRyM7IJmrfNvYVLD3TNsk0kBOWqOc49TdETEiTb/fGnvftQNOe
Xb1m5ib+84ZMvO9p1cwOMApnTC/OAVdGy6wQwnBkmoVJbM9/LYUVlldKnVhjMUG08yE5BLGIaRbU
x2sba+rT6xAo6wa2SYtsWVbIAfgtqsjmT7Bhvov1iA5dovAaMLjFEoPgKFbkNTaPm2VR9cvjIQ8+
Ht4bzoW78OaXHP8rLprIT+TfEQvKlu8r6nJNMrpq7scFW9nNIYlQU67o8YYIonfpAKKsbPIiyE71
ltIV0Tp+kIOXUe2kDW5c+C2oxFcGN1T3PauIyDecuAvsGosqx+N1kf8YvdbgNIkDlMfz7+9+mUhJ
AbmGkMvnIw9SVsa4VcrDYHTrSKjilepB0bAh3dAKqDGhKZK0Vmm4ci8mr3W194afRgmCCOC4ldZs
Gj8K/xP3Wop8YAH2msd8qxqSLKoqvpgLC6E8nsdbf5PkrliWrI0nQWJs7aD3uso5CwKIqq6aE2bj
rET+nSQPRZVsRfmiHbD7OA/M6HOC9mnevPezmyCoGkOHnJVWG9UP18eDjgZlImD3XmK3BhDTrq2E
rVJoKTzNudQKozzdY1XzRTKm0si3Gy8WXFiT7xcdTQkj8eIr4+Oyy41wDpFM5S9hc55XEnIIQclc
hUSHZeSygatsxBdmZ7M1AEOvtUcY9k1NoMkiIjArnhiWeaSM4tAKcD2a/W6QdObrHfGvXp+SUMxJ
N2IM0RpyCZ4b3cDjKZZgWH5dF5yFEnsfw9tS+Z2bf/XQikantIaSP3RYN2f+LKB9MOfxMOm3MEbC
TvSaNZxJTGp9UUdUQRspPwK43EtTy5TJvLG4qcIty/8RL+6EBfL/uBSQYg+sErxZQNyiWJ65M7iR
U8BFYtJ/qYsrZKA1aNDFN6AtFt1zujPabu89Hs2+rA2dr09wxEDHk4vWgvGSEpLsCMDUkNdA6lP4
ViXK5PnTzqWlnouutpZ/X/dwSGONfet8qD6obDpJrPXObxiStmFjR+O6dRN5/sEaTtCuRtg6xtyo
lgPCln8AwyvjlukBPT2Qfq+KHl0LZ6ArAiu1wnuyG8NfIiSsZTY5/FXHTvUwjX5JJUazlbZnXBeW
JFNatrys4pZOacoy/dKb/jlHr+xVJHM/alAwnWrZYr4NPLbPdBY9Q/KdP4l4+8EKz1ZfZWYRy97s
uoCHD4NhVBYBpMbkDMPwJprGdDqTNoxIUr7vFKdLUnMbOwbWItzcw3HNPmBR9OEkpiQDK9C5jcOF
ZAjXtOwqwKBHtbaLQT5CClAFk/n/RUASC2tC+QZqYBr+D/cDHT6w+1VBIvpAGy340yVm5B837pIJ
+BSnP79ag9m6gUCm9B37e7dsNDrtZsnx2qlc2oYQLffUxFXOBAUZ6psrhH4B/o5QKc6Mh9NlE8ph
mzuec2G9CFVGrhIceZo4CW0ovIG4ovh/0V1yV1tgAzHA0d8MZZiloq8w8C6wFEvqQwfVQTHT8TwF
rUrO1lIo9ucCMmF4YEHPt6VJ5qzgYNhhdU4JNBkITSIiyRllrwflcRSazTBraKJ4frItaH3Jgkss
+tZE7piP+BLpbVIKPvnKnEA+RW5SO34keQIol57seRcFAXpTbcF3PEInpcDcDBLiyk9+/3dqqWUT
lIEQwzjP0FNK7yDYataMCLXA3hBQ5XP3FFZDb4l+thDXAWCtdgZ42ZrgNBYsQT2fhB03VYtPgKdl
x10uWw7MpUG0FPA9vmX4R0kw+cSbh5S3GqsBRD3EyQ1l3M/Z/OMhG9rqkHrpirHTZQUn1q9rBVgh
dlxrQun1tyVCet6IQNNQkbSdMm/G9MtEOlD6GqwvWmwrlduTSEmZi6Lz2FaHRoC0v1jh5CPUjFQx
pC5IhLQdOH5MUrkiDeYy580JwQnkOVb4UHf2rkgl7GU+UF6Mn4O96zrUhUEZ9JKLLElvphgcxElv
9oucSmoCTYFrb74jm4nzj3wffm9kFTB2oqngCYM1ha/5uz2BATPS4UpyozVkE6XKnuR1M8mplO9h
JUGGFIr2d8LEMJ7SvyZZmMLYG9fO/cL3mdIuVWhQaqDvzXid7kNUGgXNnQ8VAuSKBQuDhW4aehh7
AJLEHyx1rVguog5o+EVmBxoTIDazYmmZ41N2kCwJsKLb0zpNbOhNZ6FvrZB+WnweumJZqyKYcFDH
WirXvcbpZvLQsA119TcLX7fKAd8tQXXO0kC+BGgotrxGeJfCMpO5SqRmJrk7vohypKZOmnEdWUUq
5Bwf4CDaHTMYYPDOTwc1/evHNyUqAAZUfQI+Jfha27GUVdNNQBXhWLJ+xdxM14dDjfXVWteISPb6
WMKpcmBn4vDhGKx+z0B11yV07I5DTE5mKwQjCEIqha4392vW6Iy/7Gj1S+BrTbAddB3KommB2HM4
xoEiXcHtdYRq8YnB9Bp3pT5hQWXQPOeAQDD/nzKqwPGm/fjTu9QhECc/LHRuA8Jsu9mX5K1R3X+G
7dqa1nS0KWO31KzxEJyDDttHEvE4hXIRQUWpWfStHbBsppOGAkqZG5fPRaRAFhFTOyE8gqSeypYp
rCz6bbDMDayxO6kvbVT1n2LCZ97pRoe3yyA9aU2LS4AOMOQE0vvnRWAw5l7O9t6iu5tR2AtDE69C
cZFDY7w2ouaYuwABEDn3YWl+yJDVuHFdIJvAZLMJ+cUSpIXoh5lTxDd4IhHS/UJzo0/hw5NgS27D
gs0TFVXyGO2XmKv5UTtNkfS91rICdep2d8hDaQjRFe43k2Ym99pb7IQo7kSwyDVxr6ZrXVbph067
gvmngR/g13tNRLbKZaK6t6Zzcxw3Vjt9m1u/8N7sPTLmfQYle/uYIlSjZ/FhBbmr490VzeOeTnEU
f8uDV6H6HlAwiW3W8s1eV+szGuTN242Vnls8hs2K0nwdU1+elpY34Vd9Y3lEID4Knkl4N4TocVfv
ry/cksj0p+KUbJsH0dslqyRrBJyUPl7s1/JgSOzgr1hg+dC1oaLJL68ZdGUDmV5jOHgcES5MvxxV
cw5EtJSrmsRYcKTFDIkvndqMgNiRjNJtWY+Lub4Nte6qNvQUJK9eRsVc9lxGbEeckKqWkkfCj1LA
EiVaT9FXP3fsQxGA1Yi5v7hqnhM3RH8QiVAT83acbZxxwMUG5MAvWVFHuMJtBuL3GT6U+F+OkHUL
G4ZlEgWkylRL7i360HURA+z7kCinEf8P4JspJmAYlqB7jWIlsY2MnlIOprmjt/nf97WILaSu9pJw
syyqyQn2m9SvyhuIta784GEeg2HVMOiGgQ1Z6UWPxKRzv1Gn3bDyvEopA0bzOFZQM2owI4udMEpU
WiqnXjY2QnW9WXAF++/bgeEpIxjLpBX/gH5RO2WkDD7qWm3BBlxs49HefwEwWHC0c6xib9rQuTB6
hEogdQUfY9gKEYbqagEd3kOROhSW3URrd+IMJbkcrIymelxNub1ldoquFJAq2kcrTsoUAd1UqcjF
p48M1moWMDrm7n/NMLcILLprX+CQV4FhZhHN2yaGJbrFQ+i38oIFpuYWPkRBVVNDJTJLOa1QZRTJ
f1Oi6KnrRNgf1tNS0PtsDoVEYS9s/FcRJ9RD3PYcy0ZNxSSXHDLORwKvbxclkutG8plmySLT427Q
PUeQ0JOMwNdc5IxE5PI1EXk2cjVY2xQ0H1qgSjrwHSP/ESExTHRJTxzum0yeBkWK4L7iZmxxWdg9
mpHWTen4mjFWKZwMCXptf+KHIyydg8d+lUVbr1zSW0pBFwRKYD8wAgGPXsiSF5Ji8/zhnRPDz+jB
60LIQ28mBoSWbMNS5GJznAaEqavExZCFRMnzmEhLfdMMhEbjhsG4WBihNiubJ3rb11PElsrTgE3H
Vg6BRSwxkPvIpF15g5Fiwq3xtVuUx7ZetIQfbSrPQBb2GSW0nSadlPbwe1ioXO/XmwHXcnG5LuJw
bv9flkblJhtceOEkaEjZ3E9YTfdwj9VsjLRR1jjk4f8eTeROGCjIsoj3Nq1Csmiqx1y6o2hLfQtm
iKBBIktA2P9Fe1KELpOe7k3OEktGpOu7g75TooRYkSFDi2J14O90K7ioYNOfIzfdWjM4yQ65zlRl
+qnTOyTfBRnNDmhELOC+IwCSsGbFFz3NLu2oD+VJpePMG6EhKCzcepQIzSD4VTCdPoH15RWiqSR7
U0BHPbCRvAjby3pelppxN4t22J0xysFUzqZcGsae/UiFYcz4F2sx3XOZUFJbgnhfsZzketoqAI++
oif5ltcdseJ5KLmnQEk9i6u5jI1rR29vyihtKsZPKmj2xCOb0iKnFje1evrr60K+onHTOrvUVWUN
/xf53jKmw8DdjvqXceLjPnE43XZzM8hA6h0JDnXUL7zgeLHIV7TRJVtunbkUtb9A1AfnAqaQd7TE
Vntrf0LTloUfNRhwg0ZYBj4sfzjkG5vbYOKS8lRAQaO+PX0aXmPsuu/rzU7OB28/P+SccyU9jUh2
UrM4eJmf2VuBKmanmOG/C7K5mjqUJD0HDkRjKCiGEVvWEqz2gZze1bYp5zrNqWqjgOJLcDgcYKCK
0Q3DEEnREgau8oVDzrpLm+FXHYHx28FPWgwxDDbRpb5mowDbEXcupmsc5M5IYSr1zTc7Jw7KriZO
eorBQkFUczwa/fGE04SsNv5+nBZftceNaTMzEVrWYiekbWIgmGj2v6G0XziabZ0FaSGr5nJN14BF
lnmuW0vZPTGdhbnt11XM03xfZ/ER+gTRT1YE/dZGlQ7Wdx/YmIYgxu7jmLYfYH/piQBJSjn1G7Sj
i0ap/Kpd4DxMRQyj+tcvmOSpU1A/8kvCaxfTzRBE0B/LFGqJkh9NQ3UDA4yReE1uWqRKe7Q2yS2T
XPgvleT7kbXwCN5X9A1npoCYsqksad3wZNxJQ9va3qdYJnQd1jgnKgTvcK6KTbbzYckW4CZBweo2
XdvuOUGhIRcxkSqooFnsD4UFXy7nQafs7141QII+NIHiOCZ2IIHmC244ImETw5QbFSeYWiCxnNkz
oIFsg8jhE+8kSHAIMkokJe6O+JgQELGeNpTC3x2CTNSsiD67SahsDRMkUd16WtTshdu2zlt2lpjq
oVVvqyrZT+gLh6mWTEC0RMPSmANVeiVIZnJe/1hyiqoF2+oIOmyzS2pWlqceuqOf4zfPr9VZ+YXh
Rz4tmGu+Znnvj5UdOZrECSLgbfyhsu9lfBE9HzoxvBjYpccgH7C1zLQxQ5rPZf9+mw4Fgl+/nya2
tyXiwUXKOH+Bf3vbzpExGUH17hiJYmnADUhmJsZyYh4YkCgGOGpZyw9AwzcvqVxmgVy/+yD0IEne
ltfmcZUnSuF0DeTPiwe8nFbdJZ2I76zx7JWUBIAEjx0uDy5V82DwMZzMZDO1o1xaHEAeC8+NlY4N
7nATSEum/CwcoHEcSG0V+tw/y5IU3K25QTp+vtBqdBZud18jSFOMnUMfvaL79s3ysz9oOtLwG5ZA
bIreSABPAI6E1xoVLXfs0T5sMSb9cpAmARwB/nLA82g+G4+M7M5OvSULyg5bjV/3IrRGTSgTp6Or
Hry3EUQa/udgXyn5GZyFbQST7uhhhsnuMz/SqlkGdgFGbNQ1sh729MrdOdHK7Hln1CUtBhieoXHA
gpdwerVM09uY4Vj98+yQVNnYp8gUgykJZgGeo9Y7mcjEafKefU77Q/E1lJnviAnxayi+VtZdLyRj
ssW9m56murrD14WOjjJWDuuuRSMiYoKcf164ZSmSdSk+vmzOsyPrkjKWR2yxkZvT4ptp2dDATD9L
VbEN5xBOYcreVj9tBuDoDP0C2oL2zaGdMkDR6Kdiw9eRkqjgBE1/abmyipdgIy6y/k8WWciuW+3a
6gRzrXav8mcf8VRsldL4YjkX2KYNLf6pxoKodxIA/O6gxKu1stbNt17xASoGtI/zeZOdJ2kefsIV
TTHuuUJYZZBSkFmwruFyVuOFiKK4EfKbH86r4I3dHUG/1AH0EFdhIQaCkdbJSoULg3QcZtMUDj5z
gar5YlIlO/05/f5QtzFJHCkM6alv1aLpCp65wUJTjR+fHp++ANsR3myen+yB1UpgWhLoIb+NGWDC
7nIW/bKH6Vs/NKqAZvSvikVIuF+WpY6Um5rJQXB8z9YL3UWA7gNS7Mw71K5hyBZfdphMq0axYWUh
r0VgfYCrA5wnHUN9oeQNBCswFllTDs/swJDhMtkcKcnQyXXmE2cxly8YdykHGrf4tJmX9AEFEihd
wjYIETqCMXy7WBXyrbeRN2UA0VXBkRzK9/p6dT425y+MEZttP4lyCRCvI0UnsjYVVZbWs+RVAiYn
lnX22rLSqXOXQf+S9mLVSaUqeEZe7xcWL9U4vxH/Y0QC6/QmZsDC98jhR9cf7iBV9EukDJxMTrAJ
A6TKtDytDtKU/SN1gEdmMRYFFtDo89p+YM9cvpAYnQVRS8/SJju8J6tp/caIFW9kTLQxK6yGBVp5
jdH66Zh3Ze57HgNg+YboX2ZOiIHM/8+LTLLD8h0+pcwr5/a4/eMelSwXDcSiVoDwLXTVy6viTRhE
AQS5Op+ibK5f7/fMj4r4/S0cTRp76ldj181lF+HYnMw2tMGfcXBoHDcHtNmmcKpjOgZlEir5x22J
uxuy49xylQLbfIVn5Wb8SknyuLFj7+tSl+hHSjXRkmO/e/RL5JsLElLsSla3d/27OD+fQS4nuVN/
T0tuKVytxhz7PdEZIK2BxQ+o8yjgb9tEnXnieQkCPKF9fNgo0cirdOzTVWHWUQ7WNvyEsQ24BhVc
7odpA2D+uFWx+c1Z/il7hp1g+h7D+NJ0iq0sC/c0vDyXiM7ZIq2bjjCLR61WAjtLvkySD/9X8PUV
A+IwBvYmFpKZyhwzjMOFcJfnn0bzyvZtoZEmI+/WLAMx44FXUeG5JABJOu/1EJ0qlGgWPdOuRwbQ
/lAaN0O09RbIdSxxVhnPgkOuH68ws6trNnTfJCItuim9N++FJLt/ykqBvN6cr2iQB2NyHuuDSuXU
VePbdXYe2HIKPBBskrLdQdq7tLkOGyPrsJBz12vb6Ec5+oZcQvYzceRR5OuYGFpzzuU+dqS6etJS
7tHlPie2NAzhR3jotPE4XLWjfmf9zZTnAhz8N1lVgo0oAgwqazFk5m38+mpiWemVjVnDZg/mKynB
KxO0q46YhNKtCXf258vHIUGoOn+a1reCnyJPA0p5pFjqjq+BD4ToNByFEDWVdAL3lYxw1IdJye7e
gFY9AM6j6Hb5wIF5Q2KJT2cUO7v7V/ncKtdnYUfoGC7u7Db4wm244PbuuF51/pEqMqIW+4LKpT3p
ba0oWTScutARqzZ5DCItIN9feIQde3bZSw+ZWIpLtR9Lb8MUUivrXidrSvQXWSiBqkTCVBk635/S
60F5kUYQebDr/d0nZmn8y+kPZ8+xTwggHQnO5gDcjL1HrXh0YeLREsMDCJ8CNBKH0H6y7sxUqVzr
ydiOh5tkCEnDMJ7DWs0vMOYjMtylvYVSXfG/92Evtlr7WjVO619bk+lMLAZ1hohvUHbvNjXGMv8R
Fk3CqsW6KQVoMxfCmcWs74F/wY/4QlDJ4FQjGky4VS+fol9NIKbHE9Qmq5g1LIzbSqyMD7cQcEKu
3pB01CNlzPMhkHT8POgTdasRAN9xrHcZKiVQUPcUu7cTgy4IV3nwBTR4B5AMlizkWxoIwt8+5ZT1
Bf0Z1h5qact7lKTDu7tO5t+2yibRzTRTGLZreRRlVAXYZpXvfeiN/WtNQY4NcREf7y1gVhigMhrR
itwkr1CGoOGZMU8jf3WZAF/YxJg3q2zcqHo911k8zN8SzN2bvkKDUvGgjInGktP/no04dSgNUztB
OjZYSjCpkxgedqjYT7iRcFaIrkslGndI01cVeZQ+9Kxqp1hXys+HARnZnKQjjGUhSsMN2bRQoEbF
h2TX7Ej3Otm7yWfh6Ldv/KwfrWFXaToaP/qt2ewj6EEMhS8kbyx5wTX+YqKVi5APDiCRVXJLn18b
NJkGR11HKOA0NtQUFiFN/NGHmXtL6vERosloERZ2umWTp5iHo4maqZbIU6rKuU1iqr7dqBfyUozU
GsHjw/OotRSjrM21r+mtIlRM8bDNm7uN1zULWcXT6WQI4sCHcd4TtdGp8rrjKnu4FqhDXs1BA9gV
MZV+csfCfrhZBivPec3nES/fQQID86vpLWNaDLNAz0N6TxLtvZAf49Mqgl6SZyXYjUpkyFgBH5Cw
MXbM5bavh1Aw0LDjgYNBQT0CfXU5NvTnYcpqilvBu6wHRcpQZ6rATcjtEbuJYF0FSuWRy1NzjPzj
SgHg0H0P4hxC4F/z7Mp2MjUhAvCETByI3dh9NwnVLkkfapFgkJpPL015/zYz7YGHAWCjt3PVIMBV
v0lxyqiCjnIATH6HBmAqsSh9ENBjD6ofDllsincwrIHC9vPobCJbbh9MROEFv9u6azTwu59AwNk5
tQOlDx03+gdQf+P6ebdoT55QYeOkxbuLHq+WGP0GxiEu+rDhJiv7K9FQPlArMpKvbbhvwF+cOLKS
cIdATgSG+0j9gjziEzzeX71eZlMpFBeVG4wNGvczmObuHFFvTlSDPsEK5PQ6MaXKwIjHlZ0Lh7BY
zvgOeer4atbajRjIegRqoso/GK0iX7ezA16Eg3bWwwgXP8EWYXs4BxmK1G5KvI0z0JF2yxf9qTHu
9NbEabZm/0izFSLAIChdOP8qZLZ1YqNqGzrsaVwFOurAxZ5FFR8/zJXOG8TpTAuOzZHDsX6BDAmi
fUa08Yen3g0NVlV9yxKnLP7PemY4++Ke9GY6y7PfCR2oVQl3NuRdwx2h0tnuVyUMxB9S0aFPbvai
gFy2Gy1WYvLkM8jc80u/1JEhL4wXN2M0SRHIZRqMYQb0QtfaMP+b0aiTc0jSjj/Fk8hUM6L1G2YV
gmTezd+YWgh7tw+V4inkDTQlFxqWp/SYw9ZFfJi7ZqlfZjPOVz+ICt8hk64CczCPYdsV/ISxDR0U
NdZvqmCmcV6VxEE8J5lGlj/10dhSTVWt1clzw6hDwsqsu7ONiMd/4dycBHYVBmvtL/Q4dD5YHpZu
YAW1urGcFZz0e9mXV6Kji7JQKo5rstzaPDiK2H7lrj+mCdRyulha9kkdNzvyDsX6YKvGDUdbNQUT
NTTOH3Bkm0ptsOFcr7QpI4bllDGXd2sHHs8IQEGg/fqhdyRtLGhqPoq4GqFacRhAkjUC3ScwkVvO
o76qZgZfDvonJ75LxiKoYAOe8A9A6Dk4Qlfnb4DJ3vIFsdFnX/8s9vivlNL8gG6jz/CZuwGhaqWE
VlzBzxfrKHS4FKYvwdkvCPuImk56ZNygrtQRL/eVrdFB5zuY0K347UxPYRKN0HWTpr5yEJMtskjG
7tmog1lUuqJJbVq94GvAuS2Zse42S6ylw8BZcP6SFrLH248VXRLzUeDnsZ90YL6MO4LpYXW9pHzr
nJgQrjeOSHRRCq/zu6p7a9S9Vl5bCAvHxIFb1eHDX5gPB28enQT7J0JcxFOFa2WakQ08ZJgjBWEn
NWBVSb9wD3oOA+URpk7LZMdxUpK8mC/cAJctXi4nMr/t/p+0ToFz1/29Cb1coMY7kDpJbFOFTOa4
SHlvhP0YZaUF75p/dv47XqL5ediUDzTVeLIxxYVph0L4WOhrWZJ3YC3uC50wzw7SJr4sjFPjhyrS
ALc6shVKWb9M2DwYu6lBRr8M6/0pqRFgihbtO4rHYwbbO7+qpHPUyetYSU0+WTY0Lp4egf3iiTWi
UKlrEnd0Q3amFvMV+U4WZM407cQ5pp0bZ4pWAAarP6zGsUkzS/Vq8P/bCTlqMpNxICGStNhW9ry4
z/qZ5NOlyvzDZ9sEUYwrZopGBT/E4r1cEbjDJAXKMkqylxg5+95lBuHRqQvT8qg5aFtQQ4c1zlNn
8zod1WkcBrMTlvsTdjs2AJYQjSibfMscPa1bTUzJE0+lhq4RkQGmNVejRTBjrgGAs+GzByDmxUtL
WH0/Xo588mmvVsjtikr1QYZn2UXj8hU1uSIAOqTGwGkQvMKHA+lOqIeNpr7zqI1w+N7vvfbRmgxt
hYrNqwiNObbUv45aEqwDrJFUFyO+nOhsYSfa2ESYs/U8wWtcmmiI6LsmtObmkVlbFx6ceLFITV/T
elfEM0/rRc+dRR+f6WaYuHyVDSFsqpoEZ4+hOsxuDjNi2lZTZP3Ah6TsUo4Obh0DG7G/eIBbmIGj
0SGkoSiZrKHC9vGivZsSHCTiOSQ8PLN/kCmf5to3sy0/rYono+wkDRcJRs/A/MXXb7eZzjTlrPHd
5FX37lApaGHvsdf8Lw3CNJElHbHiXEtYKsS47LN+Ti8IK3nR0wCfLNTAV2qrctqncBTf6TfP3H9N
fSL0uzOzpACJun/c3D9P01ZGmdEShP8w3ibUezzE7S6H+kBdgwdRUy9KQy92pftmYcTCV020fa6L
cSZDmjhIn2gNRz4758HZBEwxXC99CJhcBCqD8nc2Sv1iVkXTCBxfbm6kQN1YnzKiLryGdKRwnIGC
eLtHXTjCdRtoUgYpcF+QpS5t945RrVuzFFpZDQMUA8tmAhgXvssV+PuzqUo54CsRejFsaMYkTnC8
pRHUbAl3bXQfdElkeFjB0XJD4VTOuRj53ouYeGy26madbV1JbyIcBsJJWqT83MlzN2sqEvE3B8nG
yrYA8rszvQeIsZ++hPFUzWhqdva8ODAjtuzOij/LG05f1VHYQ+RLpWkxpKjkZA97gvE37619nNpV
IzR4Xt7ALH+I0B8fzJgjHjpXHk2TXuWPbXSX2Cp/c4WHuMhb3Npxik546GXFM8i9YRwpPBIcZpw0
j7Cq+w35hVGLQQ3b5QhJgcd8Fc5WUhn7C1XBsCM4Z4u0VS3fm4itjRHw3mgObBdSRWRzKTZYuTxQ
zk36IHikvBy5He0KCvVgCDjduxN4LrxH9Yzz7TsLlbREUlIf5zdHlNj7xBmjpqL4FuZUEmJu+9O0
yAleQMU2+nk7WESTEitObwLAARCRe/HhFrvt22YVaQxmAHLrRXnX3a5qL/4kv2mmdrfNd2limguw
eMquuO//6+lA8sGYLTSHodYQ1da+YZdmcvvjPpLfXyqiWviMsrDtUQRLfMkcBObJDXeh+9dlhxT2
XKEUc3SXrum50OUBC4iKg56GtPjJ7BtAXnUax9EwQyrzw4agry3VJ0XF1cbLxv40VwZl4BDeG/3m
clXUjMQwSIV38xNihoiT7/Zy1eihlyeHDI4HjGUf/qH+tz28yo2bDK0N57D7aNgfpkdC5dEqLYk+
ZSGuUE0mPNzsqayrO0DS/pjNUY6xDSvqZECWU2PIymqBSkQ2GHL3EFzIGzmNqeAhKBmwL039WOdB
WJ8JIh/pzC7jl+L2Z6r0spHecxkbAKGfM9WxV9v/SLXLtr1YL3DcLwvYeB+AlK5b6mMbfkklgqud
baFfwFfsDeB7mFAk98QHXEMR3ooaUVS8J3JpzvIFs3aaD6+ymbX92zYvcGFrJb1hbEhEAZVKxirA
P2WsIHkTU2Z6O+5zflIhozjUU/p9IWw6tXx5JHfyVybeSMZErvT5LhSiKYhSkUg8GixJ78lm5smM
MYGnWquZ31dXyDo4gBKJx6MTxXQSxp4rI0LCMNatkMniFfrB9JGsauxSfvWyCTIJ4l7o1y2R84RM
7E8+2/eWQT2Pg1cLwdxzXoJ+3sAsJZHwQ0Q8QD1rSxC6iv2i/dPMOn4ci/H40VQ3ea860pl2Zq71
XgYzILLIsR90EsPodFkKXaAA8jj1IsD1KrksZW4Ku6rokggZE6Yg5L/Ensa818bY4a5/S0vALbVl
YZRzvhQNrZwADaZw5vCsugvVExVnmBeozpI/Dd62bmLKEyZKFUuktmewBo7ChxrR6rQCJT8tU7qf
8Bd/Uou6HM5dkR8alxNF8RI5pIL633L14cxYDfm6uFkSxCnD5M4y5PupG2JOH9bD4fYDVUIj4Uoe
fZrDTaYbxg7zuw5VlZ7dmj3/apRl2VGacT2IGtrfxfRXXPJpyFmnefp+IBtbo0xxb5+sMpVGNw67
6WZdUUsSNQmsUsKn5SmviWUsjokrH0CMb1Ec6fKg9ruK60FeJZDC/N0BdCkORFDzEJTgaTJUkz6A
jDFbMZl5Vackp/mtYrB3lQJW526x9DD572hwnKkpvPTuslefM2cCZVnY3wYeM1zdBKuzP7CSJJbe
ogtihDRFAQrCLFxsyWNrzdAZJ1kxbQD9tvY7AxUrvE/UHRW4sHTLHVYYCohBftTNwFvNfhCVnC8a
zcZkJAMLEOh4+aNSdU2KH66omYsYrEvvUQMskIql46qWw68mbv4V6LAe6QSNI1ElFM6H0qim/Ki8
Gwi7XabVhLWLEWm4k3QtcxAEbqR7plGZ1c2JLosTK9X2F37sC0WNSuoENNN0rRN2Ycwwi6/xGeqH
l59kKg+RIhcSCKyLcQqjPeu4ukYD4lMsKxbciDyKuf9vypUMQcnmR9No6KwNlMWeU4UeOssmqcaW
QlNp2e5MteIg160/gQQ+gWpxIsTyEPOZC8dCQIxWB3RM+XCj1pUCKhFkIW+mkSSRCPo42AEoLCdV
oZ+YTWd/X7CUC3fY9nVm/OekAPFUMGqV5BK7/FbE/E4hV+XD5FtkmUZ6JhzEL5RcXyrqa9+FxkQd
phwj9Rgu1s5J+xY5l7CcLABfxlb8YmSbVPJ8x66/23LTbkEqz9dRq2ttAvv9fQanXUiB01BrttC2
lkxw2+1RwvCzozTqM+og9pzcxXwAszPLXabhPg6IPRZNl/AcZtQPEDtJvzBG7IJxexG24iDPzy8L
vyp4I+8fSRjbnqfTMnrtFYJDS+szhdZqksFlzL4YVEHOTypJP6+j0IOMz4uGSb5TJ340s7tqFjmN
uLhog6X03MVp2fyX+9RXsG6dZPjBq2OG36YqcBsaho2KaL7hpNU8C3aqcsKGXSk1fmjjMKGmPnjQ
O4LTmzWL4PFKL0k/E2IhrLk9yh62RHtu5hCtzxHPFtpQx4RjAoZDH9IhhSTFQLeja79juTOcmHEc
z4GPasv9VlIBysZLTSI28tcpxMrpup/IgGO8l+eAfndjZrjeaeMSwxeVK3fbamqQUrB0l5PRCNYK
yJNhM4ftSOUbLvMqjoCBjr524bGjmwwO1UFxF+n9eARyZj3nG3kdBjWD1MciyvK7TWlDrRjFKAET
SeqZ1bCOWSxxbgAzOrechN8b+nzC44ZgA3b3UCVNmGGFzpsmbjcg+7DVQhfonOpVSElNQg6QPeBs
xkU2kppHA1Pc8+13xcRDN9X21EePErsR/BI/z4UbBdmniRGKgHJcos9iubMGuXvHdrNfNoLXH7yA
AUpMNDIhEmdXSZBcLa0V3Vy9uTNxrZcOfiiYqPkguyALz0r9AHFe9CnSpur/Bz3pPi0TJvdGUMqI
63/5sRonp/ddjL0lAay2Ca/RZzDsjBg1TCnIgo25UfRmigGo1IAgsQUKi1h2gx35Ox6e8nqAtErO
SqsaSMguslZta0+M+7gmpRYVcZq8MbC6IkgVUFYxfhNnqvYbUxVVbfAhnDMxsax8rS3QjknqloqK
0C6Gv9Isuty4cWFnTat7OYQnTaltLbvTgtMa1QdeNj3gX8PW5jGRwSTqi5rio3PR4ZRFtPTzn5bi
o+MjbFCoyyaXsVYARjN6qp6kGA0yAFRuzFGHcHML1+l67SYXMPiwMu9zO8KtlXRpvJs2Yn7Me948
SqhNXu8JWJ1mF7trKv2KRAXifWLU/QrkfroUGJocKjHJxo2Y5gLgwnos7nZDHQFtk9L4aO7cUN3Q
+xuY3AZe+bDmvlmWe9VHtbH9cp9NbIQu+AMvkewpwU1jzLlKfzALHgSfpxSAh/y7XZ1pqw+qFTSg
2RpfF9SdFlvtieeZjNQkuiHIDLjHJLtvG03OszbmI7+mxpjf4yosn1oDU9jB2b0yP2mB8xvqfBig
4y777mF3BFogbGKR410txxRnsa6Gk53f2pPwP+rRkm0NdR119fHGc+9XDnWdSQY2uZ58ziyKBGR4
P6jwCeDTSQoHJBLMRSfbtdV5SxMXMyle0eBtciDf0qTOPNFxdkczwiTvXibr9qI37Ko0DAGKyydI
ei4fbe0iNV1tJgaA+xgviSc18sQPkXaLhphTGm+9i55UT7UwWr7B4fqp7RXiIKoMt2Pdaxhvmtqh
cMGd3oOJA2l7/pn4q2VOGOZEoIFk3mGLk46l/xbgRkzMs13tUriyjgv0tOeMwPD9PuHZe0LJgdPx
No/cb6GOPiPotBd4h60KIw6YxYiB4bsEu7q7BDOq5ylbL7e4SGAlTmk1711fE6UgO61wuqFMslF+
sNjnHl6PO/l5PWD41QrL83nmTzqw2kglTlBCuhrFWcMLIgCIfDk3uapAHeOA6Yl7aWBro9t4Vnaf
CwQ1WZ478RrEFzB+CPtoZVI7N6GNnbL0f9AWY2dOMiQwLZY1jUSMzGQbHCWFu3ONob36/k/EFruF
NhnN5DKT8W1zdtoUjezjRMU3eGuCr++i6jtPYmEgYnGql5DgejP6tLCQJrrmN8lRMd5psE+aGbLu
6VDfkQYngJSod8McV8kG7rJjJ1Bxh/syn5z7nYUe+kbF/TFYqokaqJ1dFT01Wjc/Im4coIwMAA4D
xwRz3IKAWxIEWPDCPDcF9KsDjSu7h4PeJbzHfcB7WJV/OKb/GvFOaDAdog+zMxvEapHk15j0tqgF
VZJc28ddZGhQfxv6OnWVdzE4fA7mGKjs4yFJeUuCt9iNtkizHecCfzs8K6Ep0VW5R6stSy2u+af8
SKyZsrl3yU3Nml3KeLophhTIOwhf3kaXWAqsyWWkVnsVGIXzS6aktNdGSVTffyYWJor3eNQ9h9gw
8mQjs9NlZK4GuCxpa5jEhw/LngvGZAZV8JULJQICgBRc6mwUCv3LxRxtFYcob33l9EzIW9DfB6DH
3STfEkI4RxH/toESbrhz4YQRMDj7Unvd6Fw9msZY4I4WOJdyD75I1iCaZDB8ZwpHyEKwvc7BV7e1
g6w60ECX8S/chmvHQ2N3vzyZN6CAlvjg8VFDwPr7hhevds7y9FNolUwavJJwi0vvTzb5YOs1qD7o
FuETIylgTdHHRES6j0sJsFCgDEuOI4fDG4siXIz4QUwbZi79LIuuZ61nrIH+DezCR5Qh6kpne6xP
S7nEwOPQqETsROLEJCv++4y5WZaWbEFxDGvIC5LLPAhhmLzGZQLVM2x2ZmgN7aMVWFLwU4sTl5E3
z/UKro5RjpZ1rsxB449jRrov03uLwnPRjKhJRNozW3Eq5TJPGnQA1JvgDjOzX98kAA4B7KeJ3UDi
UsmsqNarbN2L4xb6LZwgEQCZLCtBFVFx+tCn9YxvMR8sixoFtc2ba8ve2RMaQYada71UIX81ucbc
SFvFFVQ7+AzlPKocHLpXvSkU9tdW4n+tI2B2OksVP/FvYzW4eALIulY0BN7d3SOXMysUJMt4+05t
LGsmHAPWPDTCRMoSycm/sM2J1jISCJkZ654uKJOM98dVOsTOy27n+NzN/SpGZmJW1o/tvdwCpJAS
6getvFjP4t9Bxs9UURBVqHjjfOt7YDW/Fjf3aS30s/t3JIM+x/zSS9SyrLSs+d5CNcamTuzZKjv9
J4Vipvkk+ZDj9wdVQW+V+LYSPmxCPHA7vFVb8LF/RoQg8YSvBr3qstPtTtbJov/jfnofGexx7lwX
oqtsUvq15G90guKlJntJrGCgsP6dbCRTCHvpzcKb2Bqon6Z7Yt1WVg1rBBoBQtNco9WL4VA+Upfr
ZSwVZaQiMMLTEob4chACfU7xUyUxj9uFe1uNDzw3ncdmOUBfY4vkzA1kkgzwD/sV1SZhJqD6/W7a
c6xAASKoRrkHB+D67Sd8qdCZ8HkMMZDmwHISYiG+ZruUZz1nE7FHbh93MIrKRm0IBammLRSYToLX
QmiFSRUxSu3+NQ7qq/w0PmCYhVK0fnTdw3Vf7JuZFXmRy7mmSisuwBgJCAgC5X59QNz47/+u09sg
Zf5ncfybdYj7vsyXobMPdd+OhyVcC7j461jy8fJmbiXwUssfHEkIzvs5zipX8YzIGYuLmfFH1B0H
eFTlT66SlYB9b+WvpJ0Xl15a9hyfDilEMT3lDcG6dp+5mU08H0eV57NEwLLEa6nYikDb/0MMawno
hZ8dkIeA2I0oxR3bbgnt3Q1Qywn69mnRUDuNG1XUObSKoT4J7mOkdd71oPpbhU8WwtEUha+hQ9Ve
jJio9N2W19Pytc64QC7OaUZ213dXsn6+zEB2xx/rOJHOw1zLMNU5NiiSvn7DZgOBCzqJJ3Pd6JuJ
iGJBwNzWJfUjnm/vkXPXcgLqmKkaL8bSz4LeI0lrqJM2Wts3oG3qN5mqZBUmyTFp4NDDA7WTg1bf
Z5AN/b3NwB0mfB7gv9E2pidyjwCstCda4P8kfLX6mEosmO10TppW3StWtPMXavoi0MHIgTtyFfxP
VkwI3G7QkAlk9afElRlwUIhhbqjPZWnTHy8A+O1HKW3aicH2frDZh3mg8vCVWZzmJQi3QGpCkE1M
RzYmq9Y5MmiTJalX0vIgC8aV0259/o+s6H6qli7d3f+tzoKde5kLJhjefVVEAOiUCmUbJqoFwj81
UWHZlYKq/f8dMXbQlK8qTov6JavVAqUHqT9J0kvRkb4mTjYsuaoaI1M53DXcEfIwghR2gglbLUyV
tR+99Qtoabak2tlrUARzuKINmB9nQbLs/AO03Mf1fdUdl1WzjwC7/LlxST8rl0c79K2IBAx7cW9b
SZnk/3FbLGkNVYmz3Z1vpjeed6FH7W6VBpNaIS/iHniOtW1kFBpddOB1YxYVaD0s+IU2H1zCnajU
bpYu86dlVgc1b6PgQSksi5W0gurSezmmnx9JJKtgF+0VDv33XH61q+KIS9cOBLe41m9wxVNqwhK9
1vs2jAi6h7ycDoCxm9eCljJrzOe8g01kafQPtfO69TXLXLd+LU04dwOaOViuTRAsJpi2YrwO2DYc
3ETP9i4ArEKzgxXFvHhU4/Pm3eM/GLWKxBfCm6flv3angSync7RpVeWIhcwRLJl4lFGXa32r5kLM
krzrCnehyGfK/CeOWPiLGDCk/QEI022ya63UZRnZa8Nf6UfmOhZsBZ0nV8joDBrJ3I1nPyaD99Ms
9jbogKO7WlkxAQgRF2+qjxqeGPHVk4zN+JvNCw4hIx13B0qC4fm10po6cyglyYMmvhtkCITalChm
tzghMHhF6wi5w8kvGDxorYWK47vv3q4h4tGhus0KXnPjD/2JzcddjlIWcipb57l1K6bYM+2TGRxU
dnoruqQb82DX6OhQaKZ9mQDuOP1qRsPsHcXwEiHIrLtovk/TBGiEBJVlSbEUS5BEW65Twq5BKNqo
orEvPmft/efgIbrzJTem+8U95M0FNtQAY8CFPr7rLzduA800HdvBvYxC5xvy0qfUyVAreLTfW5GL
1ZgMxmIJqLAWG7+8SM/xrcfycRsm4q5djF+A8AXi51t7ZSg21w3+luMgwjrZsj8H4NsN3IfyKlgi
Mg0cwm/Yb62LDyh1qbjSfRbPqDcqDkMDwtxYMYvCXwvfMIvniSC488tLHqqknHks/ugX7Mj7VkeQ
WG2K39V6dxpg/8sdJg16WGsGWwO+rEUnKwOoJ1pj8qzzJ7G9aZtH8qWx0OAbeXY7pCFc+bwdhrMj
Z6CK3h9Xiq33PbfDOrY8bkvJcDCpfuEt8o7f8Y44BUL+puMNTzG0fElPRf2rVW+H8p2PCx0CFOY+
FE6DNsiQQkLHh0qdyO6pxCxo05fFhP0cEYSQfFOQBColyyxM3yATfYyDVWyyBFqIUcGwFj7EiTYg
R5vHzDKbspml5PHhjZu+S77ztS8WzfL3BcqceSfJKXQqqiEo3vKf+snT7Q0VpDoo5dWAR2IpG34g
oz3aAaJw7sv57q6NE3z9lYyMGwF0/cooRq62j4RgLcdaQ+U0uXZ1Io7UUy5SMGkIVsRvCS4fsDb2
hAMDf9cuE0CarW9FBF3P/KUjwRIRfQ/wK146HjM7twFoC6icPEeE4QJ6Fho0BBgcH1x/eqU3S7l+
pXVtQG73nHTS8twugJx+G7REc3r9Ci8iH/r24OF4CiQuanuEJ/FThrs2REMFQYTn3JVmdVE+0gH+
nYfRpRDFV7o3jS9ZXR9rJ4quX8FgV6tH52Pxu+jLD1n8XHzMgcD/QNPSSvYwWQdtmBmDESPFDG8v
5DUho9I2BVP/E656ONAXIUv0JG2B1KrDWJtnog0joVOLg2F5EE3EMuK/DU3bGTPuyh/RHSR7TQEH
v5DLfML7uVhCTDiBRFDJVtqhFdgb6C7F6M9o0ZM9uVs2BQiF+TexcG1kSGT5BHirMogqkCLyIsca
gGUoR7xdLakWOSEywy7ClfogxABfyvAb3OCU8ES913IWyPVu4XiS+mSvwTWl2Lf5d8blonzH2+JY
6tDau6HDcbIJcc/K/0EYdZW2kF3qsw3i8j/7eL7Sw0Zzj+TyOuV7nzc3vtd6e5wt51CjmP50o2gG
JTAS79KbXsf7RS12WePjLUVfTG4I03zpx6aJ6q/CAIN7cr0acWuI1M1pSCFd+2sxG4RjqnwrvfPY
uRECMoBBcV+unQc7y7io4MAjfUkpxgDTJfnvo3VUc4VHirCktNydJBcjQU3K+g+TSfW9s/vItVeA
wXOnWb4HU7WN40bgc6VHQshEogpnMlpE2xm5Fu23/Fc9kWd/GiuZgXVLASiWghe8T/mtCvQDHDE3
GpnzkJWc+RIz7myxcrtmE4ecq7Uo3yxMDlT0Ff6ewnmnooBHlIJ2zVz7CbUGjE5QESfsjJgnmnu7
va7Us3p/0qL89syN/q+Ysvt06/Ga5V6Scs5hXj24y9nbKlwAPm9YXiWe11ZbpQnpZe8Tqg+ruG/t
qwStONi3j3B/v9diEsOmY9hiNNamIF5Ehb06QV+GSMo4utH2RzU/9t5vmN30MfLChF70fRD41mHW
S9ZmMDnvJ/rLFFyoAK/u//nK5+34xF5RdR+K4R5b722PhhOjyKVLTlQiV9uSErGjwICv60KjdWLE
A1iypERKiGJEeXXh3DPfb9C5KjpCT74AaRi0gMX5tBu8RbjMxTG1IFvIwleAcyfmKeCmkrEi/piu
PTv+l9Pt9auTfxf5lNpIwX116Fb+OgXLbtcZUoTNYARjGyPYvbwUjipv/EN3UvYjYfa/hHFLdAAo
FHiDVcwI4Gg6vB0yYa7CKHugIZB2IJq+BwIUW5YSbcjyf7SUGBTLEUOFCEchTNsix4LyPlpWqJBG
qn3/amy/RVBmkaYcFmstztvHQN6FavX5LMgdYtncVYbQk+K/0g/AB3f+QRj6jK6BPdWKD41vPWWx
mcx9PLXAA/MEqYYq2IOUQAZfZCFXu7EJmCcgP9ASRy5m3d9RePyFl7ZSH9N3gihy+d1L0OXxg5pp
V93Eew7RflpxaKOXWAGzh3lRiyj263GSMJfI8HHKTjZtLO7By2qwhKfEdsOt0Bj9Oa02krZ1XHo/
sgouzmzFw3m+cBZL5P4o8X2DbhUWKz2yHjno0GlQjzLhWnzslGOQ1AFW5UK6kLOb2ZMab9+jDrRf
U8NBwW35nQrq0zbEQVNevkM43niNFhStttqeZ3O4D+rz2tp7hkOz+qLmF/jAmnj8ckhacCh3NFaa
1UbyF1DZpZ7T/b+y4/inh2KKCFMCIbKWkqQB/sRAhJmf0JdjniDnjSVxmyfNqmQ8zirqvAOAEibY
m9yeT7HU5rPBFAQVjj3p7nZRXlazFsailbeQ8/8x4o4MhSpAtb1c36tDix6X/9M3/96QdrudIjpt
WdygYPDda0MSXxe5nY+DtcE8yJ0OUVNJCSOBY8ETJ5OOSMvO9LPgW6U1n17bEI4v57rHXid0ubWq
EOaSTxFi5FygBHxVu50+BuReoikxCeIdpMGXRUQ1lTScbSrw0zL/5188rrR5fsg/+WoGpXqlSGnx
lMcOXIaLlyy1m+/WPbeLtg8MfQlvJPcSFwAhEWdL+kiHZ8G0PxZ4Bg8i4esi4guPvviHTkmXPreP
yCAWvkoQTDhrOq7mUygXzvqzJaUlwOJaS0GR0cvjEtRuzsM3TkGj2rTeo5dYEvO/bk0BsmpJPsC6
f9y5IM5eaCEmCg2KsMKoQ/CLFa/RKoxzYz/hXpOAnRrXq1ePWPvQ8iVpW05Z1ql+kjgIqK22AOLN
Y0Uzxry19cerpcoXz2vEDsI7QSUbSqLOcsxAeADk59x8m329xGZb4G2/e3kufO2L2gT+4RdoBwGw
284MISVVeQpNqwzHvuV3asbDLr0iMQnhq673v6kBpUb6Oe7GJFTlebd6QTw1kIE+E4qKYPUCJZLj
5E35czysO2rz9Y8IHYpOO/5qORRAng6W/QCIyd5S0wnnAIe69ncY8/Pc3WcEzfDCq0OpGdFPVrmF
mwzrNqNqShfJ7P+P9lHqjhDxFidVRC/Ft+fGseg6+G5LeuOPVFp2uFQvoVNMaXVy4g6eYLITLhjS
M5k+PfzQHN9ktKyuQHPUQEK8D+KXZ+ANTuj7TqmZELz2U3dqpvv9M7hEPU1pnPhQdch9ooq3X3rx
xUs+X6SjHg5ioqhZlLiXefzupT8fhbIt86cYyGGNyzRHncp+Yi+b4z4ZWoUjjhV3qRJQyb1Lt+ka
XLAwmcUX/S4zcXsL38VqTkATMKsiw6w2W9s4y0cjK+9T7lS5mHj2ZIQGdOuDLeQT59N+oWEMahXz
Er2NdmLTJzmOwZk7UBenyt9g+6GEALQNDnYd2AmNUhWWjpxlx+5KjoFziFupVxK+bpEwjrhwNZRJ
8qDequN9glQYNbjL12uWi1auuJFfpP2gvcdmkdn1ujfmbe4vz7qPRa64TjubK8bFja1dfxcTpcfj
G3ek87tiQk+kieqJvIawMF+wXdy+cBEYyTxvOABEPdgpemWcjaq1CeoGCoEMIhVixLKX2nU0QURJ
8clLl8i42Uc4r8xu7mDZgKde8IIvnHsWXPpWG7yqs3/xKI5spW9DU/PFj2A8ysEI0jj3TApRipnH
Zg+gIyhs+WVuFs6F82c4Nw8TxPE2iy9dEhziRCKIP0Ygpp7CBDu1MLSQXC1DXBvHuN36pFdARFwI
wqWKi4UeH8AocuVfvo1s9FyYyAjnWFIwBKRGcCJLHxu2ZTh1UpknBG3ha31l4c4gJ/IXhW1XPjOO
WHK5RtaLlrYojQIU5Agci3hxmAUSFajbadZzBU/tFtiQ+KpezzpgCirH3cwmaat6CP0acqV8J4KP
QrnxAZOeE7/16aDWA9whkBE3FYBJqgdruLsy1IH6MNaxNX96m2bpVF+yDiCbHxqlovrgLJf2Uebt
QGMhfZecPOzAL0dKEeQeMMI++l4rWgoDXhYaUa6mXEX6CvYAfGcxYTjMxNqB6mSKv4Suzk6tSw2C
r2S0XMmGlEmK5h283ZrnYJurrugBtqyRBku4pXcGaiVPuRXUK1fOyoT++bZi5ynoxFw3FZQFYL0Z
1Q9SXfjRSUHbFRZm3Rcdk8IAl04JILexGWHBNSGvsZz7aO1xdltG/94JGSqZRcmbjHVZAOssQ1Ju
5j87scLnTlItgZvDJ380ad4TAbodCvbY894PJsuZ4WMThkhm4OVJNdHHjMkb/AIJNpfV+s3svCP6
+UNzXNgo49AZiMj4zzUSgt4HyLqFrDUa7sLRDDrvVrbe70hL6LQRt9FzNHkxWbOvOWfEKUGM/S3q
rAJDEDpw6LQs7o+6DjCsp8gsJsBgiOBDnob4M9E+GnXrDO2qlnJZneAZG4dR9oAw4l3eIFKRAam/
oXHbLi9mKqux8Hoc8JKRtcr98FgM4lWCZ1s4YNzSmqXR5SSsOPpRI0ueiLpNwdOV32in39pUhm1Y
AdcPE4ERs1PBkO0HGk1O1lEeErw0jlH6Umzas518jw3b/wQ1Bm0qS8RIHunouVqxdLcwTGFgTWbi
Sv6qEoGabBX8oBTavYI0aowGl+xUnvFNRlbVk3w/vLRLQso6suKf+bIsBJhKUQV8NeR9KgAh9QSb
skVkGKfg7sKbN8UCOCVocprKcdEaGkpFDeJURJO+s9wlqQF3pEdHc8+p8meVSq814U6SLBfJ/Miu
uqonYGOBDOmg5mxmMhMr30+nmfBilKnqpHh4PwxaNZcw87TNkM1jRK67MON3l2BYtKy0cgIx3MEr
akmqSw/dnuvHsaN+x3BCVlxqrAVmkCBMFX7x3E6RsGuEct20OMrLj/CB49N+vph6XA0srz2flpib
SnBbcPzcGONVOwyV986sou+WI+7DQ4fsmZsIbSjcMk3e99zW6jgfoSc6rAdJiAU1Ki/NaRtyAQ9M
S+c9cOVlcwKaHvF2VQJNe/rmtqpPHoijMNzL9L3LLkdHjLihOkfhLDf3nE9CCPAtnoMAMQpXOcQ8
QDfyEGinqYXqBSeE3FxbHvfd/HDgkV4s2HsaqPtzbbf3yhBaYUCjD0RbzaOndz6jDYAtJg+pFI1Y
elbXK1iAb3FzsW+Bfw89yT79jc2oRq2Mw9rCV+yAWgp/U58anwxYNBCuOdPtdmRF3Zl8JtPIrQTI
ScO9YDMmBrvd+VeVNijZc03L7qxHwfLYgKTr7q++t6Kb0NLAzFzjtqcvnSdoONbzZi1fEjhvp3qS
9KaybNIy/8Y1HVdFTW99sP+tQPqWyLrf9/TVXNFQux9tp50F9mDs8UcVlIz5258diUi4CEX0LO+f
8BS5UDlIbETOpAdhvMvb2P+N6daPmmK2v2vegghoBW25HOp1iFRyyK6uhorffDKnCfTCuMg3Sn5N
p0BRAbcQMkjyt1zojCeacfOYnn75k73WjIOc1ByzeyRrote3zIcZIBPH/OCddWQ/4bUbJsTFHxDa
K8Kf0uXcCpRSH7n3g4spC2Mg4bTqJbof0NmBSJasf0scEYAtddK/28ETsULdLO3OyEMV0kiNJTtx
QEbwBLyghmp7vJeyGpDf2Hc2UcziteoTQJ7656+VcEZkFnv48ENnTYj9SESnexEKpEk0aRJUdmym
xgqBuuuzvVLXLVzRinilMShI8auVZv0/XkfCgBByRye8KdDUD8OfLDswj1OoT3C9np56slCGksEs
q6AKd/5vbbaXGbbuqNWsZPJBsohzURbsUb1N6xvXvRKx8iXd4i0U5ViJQjdCIPv6fL0ZhtEZyvQ+
Sl+9DA54slJVMa13XwbaW2DyVzFQVU+umI4ovI8EfpNdbDfegXrBEedltpoD4cXvZdEhKJu8TkiT
naFXLSvIF15GEncFK9QcF/l5eglUgc/nR5QJrfTJXt79KnH+ojnfrC95ZEzpJS3+DkZ3ageZv4Gm
+UtnJ9yKJDIzDpDeeOJhUt27PAvu+SvHPEjD0e/JNWTjulAiLRn66RXIOmb6rvDxz5WuqaNjVeTZ
2K0SfXa3zyYGQfd11hOC/+ExZZcPawca5k1wz5RGKeYNRtMTQFwsgT3nEmMIiySUkoRk1S8NyJ11
xULyxtU8LsvF7XddrxXaUSCFTafXyiwMmJFIBq1GsiWTvqPbPD1QTCWbS4JRhigUpHPrGF0OeaXa
kY0ZncNjQ2LksdHsS9zxZ9LXuZ+f4PtMxi1nwIMw84eFKntLiV3ReAKst6FwwgOhZoRFVhn1So5A
ZXrqPKoUdlZqpIMRdnOm6ZljziQcYlc9e54L6IB7c93v2x4ip/MRh7zaRhK4NSx/PrutkJCwBuiW
Eg+3X+FT2hzE3bKQ2O1zR2XP2BO6XHLdgPEDSRIjLzC7XrzlyZcQY4bKgzULVFL//jocfqfyVt76
eKewnMdSPkjC0BXd1m3QHJT+FwI0RAhN2RZgyZErx/8MbsANJMxhXLABby/vZFRqznKzgLEaPIUc
6xZ9r/AWOIYLH3FfOxLu3kWKoFalT2A1n82DVice+i17gG0nAkRIDnGRM4qINxNBzgN8bzL+XEEY
mMWXygG96JxcCYN6cJCcKXXjd0MTghpwg+y8jqsYQAZFYak7qJqkZ6fSgthOL1WVh2UKFTJ5ofZM
Rt6RT5R10qYzFOvqM70ntTqlZqIPOVo4t3sP2ki3DYFcq7S9uix1pgDOggEMbcIblcQL5dteY5Ch
fNw12a8aLcepNSzaKCMTBqJ8BzuZ5suWg1MpOAHO8xIfyHUGskoELmunMeI3Tff2kRSwTtFdYXRt
KtpsRLLRi1fNVZcnQ4eAYvz9kqxK+R64t0mWa2zxC3gzsG6byMJRQLMUo53BsZ4ONlraJPQQzZmK
Lx+ZDcYHx8UrApN4fZwv5HjigsWwSB4dV/mOJxnilcIANwdTCf2ssXXfPtOsfCPuvUgW2ia006bT
of9oXO7//G5PIzVIGnlNrvZiHsgZVYj2Jjtn5quK9vgmxfv5b2tWPGSRHVFhBELIDGJ58NeAsVKn
XUUCkkQnTXJT4zjjGbVrgYZAHQqCZzYmbtsZvEuQyuS6/yGwM09LTlK3p5slbVFbR+nGjrsxNT0Q
OJpLM9JmPSOtcbLfn2bc71ZnUZiaBhguuwR3DdW28J20+gXF1vQXctFBpfS0M3kbvq+I+NNs4d7o
RnrIKFtcSWTv11GHon4gXdzht8CIIqN+3RG923Co3q8w5IZo06DLEuaPWqBFD7HfHBF0K5mvoHVI
bp6s3A+ywY808qqGlefFui7lafkP9EHN7F/hTmCZXWC7SbZhz46Y8T6Y7gFcnfOgYKt9vv4lISLC
2KQUBvTO/hs2kmv6qbkhJdUXIy/ne02DIITa+hGm0NabGteCiuWhbPl6hFFD2ahC/tE9D1CxsMLO
qRJP5tTUlOwTDaHlq9DSr1Pg9v60ropFCm4FyynhdJnCwlRWuLp0ZXj1GilHiwM4EAboN53CDBPE
KOnZ0S2MEcfuthk5o4BHS3H5OtxxcaueE5mD8FYXFl9wG24sNVUf+bvSEzszxsy+IuWJeWh0cJjW
833JwSxNWSB6x+YercskgvHUmIJW0YBRRTEHmY6btgKvAf3FWTlPTvFuaJsZzLPafeOYYVkA0cGr
xCWrLlfAD1nFdIhV5pazLsNYfVzhIrBTZr5zqcnKLaPAx+k/XfaniK0CmLCF2AVk02ur01/qajiB
aak6Aj1ONza5ifCbMbvDUYKPderU3Mg9u16lmyjxA79IE2cFj/O7nMni66Z3FljtUyjRtS9xx6j6
tHjlaFGCP0ii8MVYN4l3zgsszg020AOZGmnmYUrwGxNy8UhVj8a/6NMu0P2d4EDsav9LAypf1l1n
aydFPj24MXtaBURCzDizqJMLqBRbQirUYXma0CWGeTLL6oUl9NPBzEP+G9rLWbsgIRfB2wgXAGs2
AGMLY3Vv+wd50rcBjJyKR+mkanKSRJjZyq7I94vzpmXEDB3gwoFAZZ+qE+u3hnksY0Pvv/cfj1c/
OFgJxgh8W2uPHMRHqCBPGSK5KtEa8rkfvZN4lcoVdRA7wnD1K+3KE91JwafW0bdYxRlM8wa/sUMB
s6dhNP+qsteSiQgCOOTdWpA/bAHVTQOnBPrcByWWgbKse+Ad7R0NpDQOTOBykSjBRn//ZSDYC7pN
o1xkcE9dVNuxIwF/cZdmNeXjo6EjCiVwmjEqI30lq/iEokP09q9OqGk9BM7XvtYep4uFCYZUJjlJ
VN6M9k5GV0DG6EYoxjLufhJpCbmER3GR6hwD+o8RJjebOn4STja640/jM7F+wouvcLZ3rUaIfJmS
piV5xC1cVdi9i+E33PZNqJttWugHW7YNgr9qQuiN6A6DUAGnN2pawBpMdxfmlhRzFDWtOGRXt7l7
kbnkMVAwcmGiB9EGlkIuZ/Iv/rSgg3egSeTGxi/4vC77m63KPHcors8g19MkSqOC04AX1JM/duqB
ZkKvVAlG+jRWlFCUSozcHseVgVAraJqJ+BRkizwJKqcCowTROFEO/CvGJLDubVu1R7r4WSq2d1DV
vi1sifP4Mx4fYw2e8PAKYXZ2oCIQH4jT0xE6KOPDmpfPOGFbzwrsq/CN+f1Pu3+Uby54dLMwz082
+HKdd1ZVOPsb/SW/P09y4NUQMKrpvQQOPc3OPjX9FLnlVg9Am3BfnvTd7/69xAId+TxdpcFeDXwM
QNelL25JKtV9hdkpF60iU2y83NMrczKSslpLQBtlNQHn2IJh6893wuK7mpzG9m4j0I4g0QXXHNyq
gSkVlZfO4QxFiDdmTJFbfGdFAnr7Ne/iZKVlqPKM0JqIz+4jArfdPE8NNk9tsUFAIPbV1C8z9KWu
7MY4zjnpa1888SLVmsFYo5bpHRU+DL3dmjIGVKL+uDxuTarN2RZ656dygXaPmv8m5CTFz45pW7RH
fIAl+//tw1n+6DIj8DxRiLa5KXtT7IvTuqBvXYxw4oxruIoMden6iWIO3GCjiMajUp34NdjPA3hK
fRexTCZMt9hcq4TUiWZL2eBo1yg3uwK/Cx1mQsZyzVxnjQhznCSm4xN+mGN91TaINhkllnTuHIRH
96V+AjnKe+ivnTk5iMBrFCJp8WAmQMwQ3WkslU5VINIOOEFO0Arkszkqzl3eyCym3K4IzVjaUPxJ
i0+/F/myJ8Oa7M9Q0k29uP/cyhDpTFq143I6Hp4eMQKi6jIIFJpZFBouUkJ7LX0hIOEuvU2XC1R3
ZLI667RnjdcfylFSC+TGB6G7M3y08lMidAa41WyGMCwDzSxRB9Io6YFLAP3XsQWv5OToz9grvbEb
KwdqWjKNmTxHl3Euh69FXSb0go0rpz8FRy52Rx7Kf64FIrAaIYSyg9HlcPlq2D5ZfCbjmIAJzkpg
DwlAbcVXmV7od2ONVmOpJGAqPFlCuqdvXXmkmxFuFg7QdsKWZXpyRAFio7i3KQC6VSR3XKXtedID
jy+iDVT9knfzgYX77EL/n/U9iyRuW1PhrtWYmp5lcP3dXTT8nWThTTZUQNs5Y9T8jLKoua/v3rwi
TeVeqNmqNyzfQwJNPQbWGgr0NP6oUK6asYXPE3j1c2KNDG8sgIDt+/eLjscDOydzu/swYGJDTYCx
HJ3MIHRC4rZOGy3LgHyCEaoZtwZhMXgiA/ZnYnQSLc68eUsLH/Hr47P1p3aEjikJIjalNmifVVCU
7iVyC6dYEa7qyTw1ItrZdG+cGHQDaKVmDIk3O3apDDmmVOE8TWIsICZyx6kho5oDdt6ZIi7XsfIN
UVzqKTEnfzWCnhmv2tLNsF82CgaQaJcPAmjodAEhVFZEAWnUh1n8+Q0iTiSTFIV/DgsqwxeQMHcg
IayHaRBK273q6GBqcM0Qs1Ph50Ls/SZjqPtzHB5yir5H4flFR6/gpfzHsNegn5tQExBFpV5ig0j/
sKPmYwWKb1EwcaO4PtjaXxS2xA8zFBFJxllFSMyVTP9m6MMP3Oo5ZHSQgNaVtcpguqhbhJCI5yFO
6g39D+JVtKF0Pvbcc2r0h8u01YXJDNl+MTBCXlelDG2EmAI/sUtExUEkrV/pN/Dxhzz3uWw4rhpj
E9TV6ld8gkqt0B08aXzudHP8drja4x2Grnlhgd3ASUUpGHrzSTmzeTf+REI+MdPtt92M6J5RMg3g
66EPlKIOTOqoBeafQIe9rcO1RdBu7L0rCZt40agzeGPII400WC+RHd/uSGg0mHkSVf9FHO5qBjOn
8o2zln/ikkoqX0xfvxngWEnvR6VmhcxN07tuhq8aTZ7rHWwa5EowXIprI+RX0ByGB/sSG6tkHxRH
9aUGlW7MNH+H0Q/T3STDDWxnoDAg7gFY72hYu86qvZ9ukAIa8HUBzrNcqtPQHFglbJakDBFjsjyY
Rd+b+8t7w0/77+xVttw/6lVJ0gnzCV4r7hR61skz+/GGEJgwf01v1cVGQD8en2y2r1SFLOdA2aoR
gGmmniJQX9QdbgSRP39uo07FL6mM961vQRXhko5KJabNrjKMKaMyVKjM/+0aSaAUkzVN8y5Xjw3T
0F8rG1sh47OZ89y7rP5iewgKV5UtX8H2pAdTxob5LKZRoU9fa5HaP1PEpg/D/+JM1vxFOgSY9vGT
SfuJy9Oygf1jOND70lFxmYF3PjDIAMj+/woPW0Qw98furqOvKDTWvfmPwATFOZUROKfH9heQ2ID6
U6WunPxZNoInELynp82UOmfBgChGzK7QWllRiIKlWx3TawMgUpBv4uF5gvWtXfqoZ8GsOtyysew5
3WIyt8JV/Gl+jOeMG/qoXgWnAHe9WEpHBW0F2kRXESf4U20sw0E6mnyvw/omn31uKlJy/GS/vBmh
ZmPhvttfYIddtOPHlvDB1Nsiio3fm3ZQNW+YwsCVb43/mQtNqu9u7vow4385rZDN+z7VWDtZHS6q
5W9hbuPV/z3oIa9ztMFE89z5Vz45R3xV0wJorCWjQq4x1RDptjCY57R4CwlI4jh1naq9GN0GyuJ+
cXyNLSo+SpRPCji0bo8l9K2au4K7OChuGqO3agnvQA8PyUVHfgu2ClSJN6eLHarhsKKODuf/dQuO
mSmhK6VAjIg/i91hWylwibN1FiBi2QvHG5UWB3xTkDzYcogmQQixc6i9CnA+/4cHWMJh7E8eUoDx
ssmXYNu2qvmQITrTRX3vIBYXWzBuYv4MGPB7DpCD+QdGdWkU2T282vbrx1xpM6ffxr0xopry4u3n
AjSqDu7Nsgda+8jNVqRnaOPCmXjOzMv8l8z68iEZSJtcL2dis0ZDcYi0ZiOiQ3rsf8sNVigFQNEx
mJ2euzI/ac3dqD2QL/btVbEahdRvSeBDIiDCXpOVVZ5wrZjxrfvkLjAn/rD0HixBLiZZe0/0w/M+
594mqXPK+rqdazfGhI9nffo3jzs9JJt86SNfYfNNzI1C2ujlei7aCq6kyboCosNFut4nGwvXVOGd
IoGERfme+Nr4s1B1XZD1FPoGO/X4HSG2PHmrRp0WOLgii8AKt+cto2jO6i/1u1idmDzQbTWMTrB3
m9bu6FtWIbP8ZeYq0h9hZB6amy1q63eU3x9sllr5Eu64cJEtVB2RQj6aWIt3kkmVWVBtOrzAnUDX
/IYUmGcDEy7ObY3hk1cttf4TWJkfCOpjklVbgHBIZrgK81NDGTa8NCezXivs7h+XqU/gUEEajSLq
JMGZQtmN3EzdkSUTSdD2ZBaPWohJueBsypPHRQFu/NIPNOPOVmYlTqOdv7lA0dRl2nLgQVlRr+gT
VKQNqb50Fa6v11iyFFsXlhSM1NNQGJf5XvI+rF9lJDXCC5m540Ru8ukZSoxGcPWsYtNZzp0FMJg4
B3fnj6JP/n0jdrPNVoraDczCgI95U6luKcdSwKvGA6YsLpXUlUiWZHa97+tfkr2cvHS10kNJmRve
x+3IoHuDia8MlRkMZs+3QQntU71OkYp7c+eli4hw9rceC7N/AWMH4I2xThp25Ww0UC88Gczk0CFu
ITr/CAlJYmE50VAbDbkTIYX3/a8B2Ki40e8ZNX8UP53CUofGUkrymHBMfw7cy67n8sGgiUYBfTdp
jrpfGdR+4JLcPL3qrjfve4BZvzvNaKScJYS+N7bjzdF1RO3GWilFnnhc4jawuZgh3pw11OCL4NDW
DK+p6wAc9rpds73fAvRrfs103EnjtdsEaXHA+Tpw1dVQbFCwzWRwbVmmUJacR8KS8jYeVBbDhpEs
dU73LpswKhd/jJVs7hZO5z3GuoUeuC0j6Hk2ex4GIFVFJhqJ7ge10ntMR6R51zupjws8mWCmme06
oDgRca/82PWraF++ybk06WHoejfaiTSbObHkYv4kE2SgsxO4udCLHUQSmatT0Uo4YSZEhCm973q2
SokUE/b3GsTOB695xRmcBQGhD9hCaC9fO5BKGltnOI0F7vkwPRVTqEFVE8jyz2/Q0HCYhOqBVHzG
lhQda92Y/7RWX5Na3hEI08EAJLonk3iUnFyQRD+Ox9AlRpJ4JhI5EBg9c2SR5wOoUWo/eFDuNvRB
yBHWKVOs+XDZT9sNPvvO6ZvEJOnb/o9JJYrw57RBz/UIJX1/AbG8qhWswhHOya9P+lM9qUphAMFd
2QVKJ8rGecohAmv79/4WVSt3HQaSJpgP1yyn+9yLe/DcPVqhffi11oQpP4YIRxgAVyZv+zILcmM7
oa1vb93zY9TSFnAX0xpO0XH392ZDApVfmTw90q7ZzPFrTZYoKxrZI6jFqRUaK1ojorlwGjM5dQaz
GRRqgG01iKZ3ygs2wtr8WjnEk3dlJHn4+H/F8aYeKMnb0RVkbC/WzYuLcgvzeAhOh9pTZ+jKOgq0
to2t+qjs66D4+55GBCiTkFPrvXv8pxtu7CUjzbZwsR7ZI3cBlS3LvB9HFz9I8X4AgJSR3hIcR8XK
BilhUM6PZaSz5OUZa7sWn8s8y8uMuzlUl73jk0Wuv+hvavhT7qt73cRaXukKc9EG3ng64j7LXXuJ
M/YtD68Cej7+yWoMCe4/rID60JOBrax+oXFq/Jr32W+YvJGmCxoU22XefJicBORma73o5Ao/E0GQ
39WUih9HOIzeESeCe4MZxd+UGmJruObID5ggPajTysX/OKb2vRI/mLwg0nQZ8csWpn9hc6sVSEL8
H56f0D1VFBd9LfGCQhlpNeThi/qAYlD8R6jW9saiGaYwQr1NEZTlv0BZoxr7jOGwLwvWlY2MSzvi
fFj21E0dMah5590WfBk5iH+JJW0cy5orsVvqRjergqjIa+K9RiiZvxAewA3vTzRVz89DVIVqKTtS
THd56R6jPZmOezrODlEnphEG9l6K+rlTFoaKbSKioMTL7CdBcKRHZm9CSmPJ223XmFJaWm3DUrQP
Gf+z2fiR/pdURDUWW9aWMpWZzMZKs1HFvXTb3NcvHGPf8eStdpwMGDMc8yIFNICVxmIrLe/u3R1g
g4pWeNYxHFV/QW1S+mG775O9mBIE7p1GBPOaIWgXhvofIk4dY0VwB0pXYdCOF5kOdIhqoD0kSj5h
yB9bfTzR4bwvSJGVpRF+gzKdPm5RtDtDlMqkGjApbc1QeTzd70XhjVZY5RRxX6l5ud7kbgpRRAfs
mqOnUkpPXU3QK2IUzAXtbJQY4Y8t23HUMLANW3uUZ9pWQsPJZCkZhO5ZvpIUiLaoO6QCqERTKk7f
REzROgpl0+19iK5N1F70FYsJOLDY8SpHJGf2qciAmynF2dvZj1adttRymTtFK2cch/CbghkauHBG
24oVtGY4MQ1g/09kyUEe9UTEmD5mMnGN48TteVns7SSWfG/DGjvY4yeb7K48S/dKBAMsGlwydvyE
qlQ0XJxEUYwO7CjLkMPVLnD6jWdOFSWXFkkFl/IlS1WhM0FZdrV6l+Goka9vJ2F/jB1MbxC5pHL2
RIsUR5X10kz2Rcl9pLXhkcGI9ZXytkNLGvmBA0IxZUFgKGDOAAXf58/8ogc0ZO3xb+GDeldWVh/y
31VPMJZDygn/2zJROQmXX/YxomEWKwPVW7hrZGXEpO61MGL2zDmME+tTKbTdQBvdOEJQbEgRhnqj
wrWPo/NlQT3tXU9gUoeLId93H+/egoAj+4Fi6+7n4AuhDKDvJ7nYH5hH0kB+TrgK1490kOOeXlQ2
ECVP0p1qjsRv0xIfjXL3IcVKjZpdvbB5Iptjys67hpVOgR8ypOlVpO5EQsnS8Hll6H2PD1vFRKU8
u24+Pw7v52Cfwq7yQ+wEkrrIUnb0JyYMaK0myoEdj2ECz5ettu5cJ4UTRgqHBzD2gFjpjI6ficuI
TZ9rYE+0PBTuQFAt3qF0XmK3idc0TftJev+5L9H7KU66dvpZNcmIFT3HusOy66eMm5uAzb/xqy3a
hC1GnRBtacBfeIueMzmc7ZjZ6DeJqQ7n27C/ex9KClcUr7HQkjgjTtZcWZ06ipYb0a2Pqn5EjJe1
CAaUjovY2Me1w6eh8rwU/2U9iTxTzBlr4iqrJAxUGJzgztfmPoQoO0P6v+N986DcLcD/CAwQb/2L
tMVMpcUidsQfpgEADlFOEQh3EH3aKdY4Xxm9EiPe9s5/p9e9+v8xP94p7H3drjmseGrV9qPUkrWL
aNIZACT2UBwGVtdDFmfo0feYADPakOIYNZTyoQGr5v/ccyhRzpZ1qvp9lpka7DycIgXFu7xZvQ76
QNgRElPHDjTEAn0eLOQEqc4aStx73Oje2Z53w5cd3tw+NJWuOV9fUjpxLsYk0qlb9Y0skBwn4bWp
PjPuZsEwu8aL7Bk1iO/vMAJk2xZTYaB1Zotf3Cqjq3Vik84TxNK6PMCsd2yMwyL1klvxMI+CIl3T
4G1m3zd71c0ifXiqB8ygFYPow1NQTziqtq4QY/QSpfI7yMYhc9hpuGiTRlf6gSJAZz2elL/+kmv1
olfBoU0Vlw7MpmwNVEPHdb2n5k/hcUcKr+MM/IG6U6t+cJzBY+YXvwjxM3B9HLdP/xVf2ToezX/C
Wn4a0nI7FCHMbM7l7U/urxzWvl3I3plFnCPIvy2m9Ct3gsJEgZYk88DdXU32LlpHlC9+/MYjBqU6
K5ro2VBTkQJIaFhBnxO2rTgHXAGt3CVlTLTr1+zIEKwH+r2PRJmsFl36s788gZPKcWo/yvLLmG3E
FwjzLiSJlpM/REF+ew+3in7b49EEuEO/iqWP8RsBjdhnaM8vqSxF6WmxUBrJZSMtntUsrOECJOBz
osig0gfv41ZtTrjlSTMOC1y2JuLv+brG/PdyGa6GQlPhROUX7OCa7VrGjAqnzPVNZp+yaA4689je
Xghd6thWwwt7mD5Ypx7J+/Tz7EE5DREYYd3S3u8jJQFetO0EvtqJxNow0qFQ4mi/U7iAw1mGde6n
UzD559ECZsiAZS+DUXr3gjvhD33SwxnqJopSJTS7FJg32lnYmdBBfjqiAV/2GaT6di8AC9N2W2wD
m9n6sURquE8+iMaA3wnFY+LVrcgJHShd8wz3DQ1NPRwrjl+xae+LoCyMtjLuaRs4R59Lr5er+SW4
1F7a5FJeoUN7UwTEn4tVCSbZefFZtJHEU/sjSnHwcXb/FOlXudI3vT6mquunKy0JB2ZsBNzgWTCH
P0FF9GyUaFJATDi9TXCXHgTP9n8/EFod0hGGpa+q3M3ocxNcT1klXsML4UaBlbTe4uOqoqXFJIa4
qXTuSbtLE/ULxmco91FMoR6Ng+Qm4LFTvpohWLeHx8RYA4yhaFo/5ACSYIs0BOjEmntnwHQc9iD2
6n9BjF5mhUCgCJl5fqjzJxY/Y8h5Wv0HtljzNB/Z6dhbrpcy5Gn9nlRNRnohwKrJO5vluHZxkf1R
BWgzYqaNLTZvJCS5Ug2Q1nyc6O26yeAu26PTWwq63ZrXwuG9MfBZFU2zwM75NE8jjIdhblgGedYA
v8sjJkD050vZ1WrJeSBXvpXoCFuoh4PZo4rcE7xYFgOv/3V2DurnFfH9H6BzxU6yLft97mzj0c/l
ZaygCMNjRgvdpgfvmgeYqgJZGlX9rb9c6LPx2npDHcX4CEgmsyHN4VxQKEJBJN9WlfOCWZvRSuMR
Ahvb1C3KhBionv1zfnnzyjEEOWdFFUgpw1J/UU0XmPUB91ZkcgCMDX+9VuuxJsMyd5oOMYnOHxV9
JYWhs9p3B8rkTRchk5yhPtdHXvcNy8CXIZNKhGm5OBaezmpm0UdrYOg8hR93CLMQoovI1x2ilmZB
ifMe6cdcSsnUJYgDY7lRvVSRF8z6lb0MXBQx5c/K3DYdgy/QWZqGuasVAw4TCDgUKeMXeWbZygGt
13AkxumDp+JwN/2kpCzs2YGJqQaM0PUa39W7l4wZ4Rhg0yv0O+RDXWgiBSSq5jpdM09F/zaYyJ2Y
HPWw4thwm6O1pht607Gm2TEu1f0nLCDEW1MKgsZ0jd6A23XLMTyPSsDL4PxdkHrWY9L/iCoYyfps
PKKy0m/W3KHPGb6zqah02Y92zZxeL3Ctb5TVxtmsmDToSBb5wbtycqY5HZ+VSAU0xOZUZzck/0Nt
DUNUHc6Ta3qTZzGVXmgBry+Vl0azAM7sp1DlVKLL+XMeHyC6tCqn4Ghucd7z3rahMEwHrZZoigPX
xj5OrAHNg5mA8y7AjZ0CalLAIkaQ219UJnGX3H2ranVK1b6Cv2QIQhfR5dF5T9CDIQwU7qVpnWTL
jhQN/PiSYdwTBXRThQtdAgI5jgE9QXkApECDFbpGAiyy85TQ5O8eBlYHH9eqgF0GWE0MT8q/Y3iH
NH9bKxMgyU4NGeSHtlIGQPnaHk1so9qc94auljr3BnZHss3cVdbID5iDhTkNxT39w1CZZO2SPDIv
aLom5dpINRvoF8eDIPbDqlewindr1WRLMY3Hd/Yt3FoDPW7sVlKQLHPgJjpw5x4/q1WU8jivaHIx
Mt7pqKuh7q59PRJ9fdHodGpQWtynzuCx7bNNxKkkISsO/ttQ/eLdGAJGb/CUwIlVzfmMmaxWLFIu
UxuQtAM1VuWGsF4vOLH7F3ojO7HXOu/J0Ax+RAjYNRns0TCvGYyijy6QxcaI+dWGJZDiMP5ScRoY
WUikz6CADtktzjG8vWnMHIeCG6jR2B/bM+4Yg2nrSotRW2RzFJitnZYvkcUoF0axWIEvaXg+SeXW
bOxTk8ba+3cg8ck92tVPUKJiwYcPNYm3C3TkmflgKx+jNy7fhJ6CiPaAnSZ+CisNOH+8zBZIQp/M
2LvQ/rLkPkR93SWF0KJUtTmEJ/6SeOeklej0LuLV19yM2rjHOtkU5qhmfGRMilJrHGcAB/7xoaY5
XCoblbe6sYXTgCt3k9PizJqkHH8/bmwQ+tmylLEkN5ztY81GxFUkwR4iNuf50yFGtV8R4lVzBpNS
nb1tZnIeA6bpQXiDbsFfEGb2Y/pVAyofWVQ0EbpdN2iUd6gy8tD5atuUB1o3AOpsC2wZK3vYij4N
0OPPxEyX4hXyhNOVIvb3eHgrwYSnH+H3IYnd+JjXLMvDaa0u58+ATBKZ3t4hviWbatoR5odOMguv
vkjoRQtf7daX/N0dhoaMk3Ka5kLKVB55NDf+SSnnMkY70Ptvqwp3MV/+QqhHvV857wsZp64dVvM6
NAbPQXULek1Ojr1vN89+mCxF0QDeqq1SZLe7D9+9l4Ot272F5WGmMzYvaz5qXs5Km4INYwN245dm
BraP9y1SyLnJpzZvt5b7A3wT4/W8h6N31esJQBjd2ombGKUU/Q7Z6+MAck9p0dMq/k/LOvF+uBCr
IOQd2AHsw+e+dOmRV1b3D/sFKIoyLWisGzOxFO4Sy5hQcsfEaRbgchMEhqL2/X+yUSDPbpcKTdIx
2hPG7EMo/8aAWvhyvWCvxxv7iWnfNoE6Rtoj7ngkGmSB5QEacijo7LRDkCQhtxyoK1XMRDm97cB3
KCLbc5/iUfZESibl+cRgbuSIa3HFAZiMykrlZzUmWuez2+7jPOfQdqfgEzcntT6WUIWWmFWp52wx
anCEnR1jSxbtkC3v/4bVAajkeN5W3uTQBppdTsonD8nOGuGlHpJEU3ByquliPqp/b3gOOh2urPVu
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
