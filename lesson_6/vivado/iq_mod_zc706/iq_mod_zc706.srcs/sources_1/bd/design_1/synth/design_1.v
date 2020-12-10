//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Thu Dec 10 10:12:34 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (dout_0,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  output [0:0]dout_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire [15:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [15:0]controller_dds_0_m_axis_phase_TDATA;
  wire controller_dds_0_m_axis_phase_TVALID;
  wire controller_dds_0_sync;
  wire [15:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  wire dds_compiler_0_M_AXIS_DATA_TVALID;
  wire [15:0]dds_compiler_1_M_AXIS_DATA_TDATA;
  wire dds_compiler_1_M_AXIS_DATA_TVALID;
  wire [23:0]iq_modulator_0_filt_tdata_dbg;
  wire iq_modulator_0_filt_tvalid_dbg;
  (* CONN_BUS_INFO = "iq_modulator_0_m_axis xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [31:0]iq_modulator_0_m_axis_TDATA;
  (* CONN_BUS_INFO = "iq_modulator_0_m_axis xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire iq_modulator_0_m_axis_TVALID;
  wire reset_1;
  wire [0:0]rst_clk_wiz_0_250M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_0_25M_peripheral_aresetn;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  wire [31:0]vio_0_probe_out0;
  wire [31:0]vio_0_probe_out1;
  wire [31:0]vio_0_probe_out2;
  wire [0:0]vio_0_probe_out3;
  wire [0:0]vio_0_probe_out4;
  wire [0:0]xlconstant_0_dout;

  assign dout_0[0] = xlconstant_0_dout;
  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(clk_wiz_0_clk_out2),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_0_clk_out1),
        .s_axis_aresetn(rst_clk_wiz_0_25M_peripheral_aresetn),
        .s_axis_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .s_axis_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(sys_diff_clock_1_CLK_N),
        .clk_in1_p(sys_diff_clock_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_controller_dds_0_0 controller_dds_0
       (.clk(clk_wiz_0_clk_out1),
        .dfreq(vio_0_probe_out1),
        .freq_0(vio_0_probe_out0),
        .m_axis_phase_tdata(controller_dds_0_m_axis_phase_TDATA),
        .m_axis_phase_tvalid(controller_dds_0_m_axis_phase_TVALID),
        .rstn(rst_clk_wiz_0_25M_peripheral_aresetn),
        .sin2lfm_flag(vio_0_probe_out4),
        .sync(controller_dds_0_sync),
        .t_pulse(vio_0_probe_out2),
        .turn_on(vio_0_probe_out3));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_25M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_phase_tdata(controller_dds_0_m_axis_phase_TDATA),
        .s_axis_phase_tvalid(controller_dds_0_m_axis_phase_TVALID));
  design_1_dds_compiler_1_0 dds_compiler_1
       (.aclk(clk_wiz_0_clk_out2),
        .aresetn(rst_clk_wiz_0_250M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_1_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_1_M_AXIS_DATA_TVALID));
  design_1_iq_modulator_0_0 iq_modulator_0
       (.clk(clk_wiz_0_clk_out2),
        .filt_tdata_dbg(iq_modulator_0_filt_tdata_dbg),
        .filt_tvalid_dbg(iq_modulator_0_filt_tvalid_dbg),
        .m_axis_tdata(iq_modulator_0_m_axis_TDATA),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(iq_modulator_0_m_axis_TVALID),
        .rstn(rst_clk_wiz_0_250M_peripheral_aresetn),
        .s_axis_ref_tdata(dds_compiler_1_M_AXIS_DATA_TDATA),
        .s_axis_ref_tvalid(dds_compiler_1_M_AXIS_DATA_TVALID),
        .s_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  design_1_rst_clk_wiz_0_250M_0 rst_clk_wiz_0_250M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_250M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  design_1_rst_clk_wiz_0_25M_0 rst_clk_wiz_0_25M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_25M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata(iq_modulator_0_m_axis_TDATA),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(1'b1),
        .SLOT_0_AXIS_tvalid(iq_modulator_0_m_axis_TVALID),
        .clk(clk_wiz_0_clk_out2),
        .probe0(iq_modulator_0_filt_tdata_dbg),
        .probe1(iq_modulator_0_filt_tvalid_dbg),
        .probe2(controller_dds_0_sync),
        .resetn(rst_clk_wiz_0_250M_peripheral_aresetn));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3),
        .probe_out4(vio_0_probe_out4));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
