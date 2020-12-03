//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Tue Dec  1 18:07:07 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [15:0]controller_dds_0_m_axis_phase_TDATA;
  wire controller_dds_0_m_axis_phase_TVALID;
  wire controller_dds_0_sync;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [23:0]fir_sync_0_out_data;
  wire fir_sync_0_out_vld;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  wire [31:0]vio_0_probe_out0;
  wire [31:0]vio_0_probe_out1;
  wire [31:0]vio_0_probe_out2;
  wire [0:0]vio_0_probe_out3;
  wire [0:0]vio_0_probe_out4;

  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(sys_diff_clock_1_CLK_N),
        .clk_in1_p(sys_diff_clock_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
  design_1_controller_dds_0_0 controller_dds_0
       (.clk(clk_wiz_0_clk_out1),
        .dfreq(vio_0_probe_out1),
        .freq_0(vio_0_probe_out0),
        .m_axis_phase_tdata(controller_dds_0_m_axis_phase_TDATA),
        .m_axis_phase_tvalid(controller_dds_0_m_axis_phase_TVALID),
        .rstn(clk_wiz_0_locked),
        .sin2lfm_flag(vio_0_probe_out4),
        .sync(controller_dds_0_sync),
        .t_pulse(vio_0_probe_out2),
        .turn_on(vio_0_probe_out3));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(clk_wiz_0_locked),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_phase_tdata(controller_dds_0_m_axis_phase_TDATA),
        .s_axis_phase_tvalid(controller_dds_0_m_axis_phase_TVALID));
  design_1_fir_sync_0_0 fir_sync_0
       (.clk(clk_wiz_0_clk_out1),
        .in_data(dds_compiler_0_m_axis_data_tdata),
        .in_vld(dds_compiler_0_m_axis_data_tvalid),
        .out_data(fir_sync_0_out_data),
        .out_vld(fir_sync_0_out_vld),
        .rstn(clk_wiz_0_locked));
  design_1_system_ila_0_0 system_ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(fir_sync_0_out_data),
        .probe1(fir_sync_0_out_vld),
        .probe2(controller_dds_0_sync));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3),
        .probe_out4(vio_0_probe_out4));
endmodule
