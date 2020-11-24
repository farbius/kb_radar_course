// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 10:22:01 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_sys_dds_compiler_0_0_sim_netlist.v
// Design      : dds_sys_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_sys_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
SJNVtl2vPJOXovGRgpccBZjCJELYD7MEK+89Xdj60yyx+Gs4zG97y+m+qPaZ/j6mVh/iOHH5V0rF
vMCd+OVyT/l+Ohg8qo0s9mVZvUeJYa4t1Ht+S2dVLoJfftzHlTAjI+oJ25qleVAWc+7lincd9pEv
6srllRZOSGaLp5/A8ZCwN2SnJR6wGS6Xw+w7yQZtOw0wMXyRe02kcpdDjuq0iBKuzA8IKOplkxuX
NVoT8I7AahtHusokmGclc+/qg3aBDnxB2h5WktZzP68s1IO1yYEpuIVuaGZcb0KAnZsuLhk7IoPl
uIGVZ16tl93tQjmYJJypUm2Ti52cRZACvXPGGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4r1+fvvl6Rv0Xsa7sNPQoQ5+jCt4ta4yOv8EbAjPORmUCF6m6RnIaXc6ALcUjwv1FUjSUp48/kd
OEtaKiJwpvG5syH73G46nRfNaVXMVhQxlE8DMJvYVTmZpMoLd4kh1dPtNWy2Uk40v2mAFUSJtS4t
tJTlv4OKAEDa0Lb9h/f9KATXXa8pgbSWvdom6/P57rSgs7OQSAE0toYBsYPnYwjkjzukyckUFNQw
T9tBis2YIyQGMMKa+prptnRujOfZyciARZ7CsU/Pu8Z1a8Yxa3f/ZVj/ddegeIVdICnSuxk7O2QC
aYJ+p7d7mYq9mmowqli+yu2j0VG9lg8+m7hOcA==

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
