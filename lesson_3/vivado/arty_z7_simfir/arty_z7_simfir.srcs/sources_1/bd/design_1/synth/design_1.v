//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Thu Nov 26 00:24:55 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [15:0]controller_dds_0_m_axis_phase_TDATA;
  wire controller_dds_0_m_axis_phase_TVALID;
  wire controller_dds_0_sync;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  (* CONN_BUS_INFO = "fir_axis_0_M00_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [23:0]fir_axis_0_M00_AXIS_TDATA;
  (* CONN_BUS_INFO = "fir_axis_0_M00_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire fir_axis_0_M00_AXIS_TVALID;
  (* CONN_BUS_INFO = "fir_axis_1_M00_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [23:0]fir_axis_1_M00_AXIS_TDATA;
  (* CONN_BUS_INFO = "fir_axis_1_M00_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire fir_axis_1_M00_AXIS_TVALID;
  (* CONN_BUS_INFO = "fir_axis_2_M00_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [23:0]fir_axis_2_M00_AXIS_TDATA;
  (* CONN_BUS_INFO = "fir_axis_2_M00_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire fir_axis_2_M00_AXIS_TVALID;
  wire sys_clock_1;
  wire [31:0]vio_0_probe_out0;
  wire [31:0]vio_0_probe_out1;
  wire [31:0]vio_0_probe_out2;
  wire [0:0]vio_0_probe_out3;
  wire [0:0]vio_0_probe_out4;

  assign sys_clock_1 = sys_clock;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
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
  design_1_fir_axis_0_0 fir_axis_0
       (.m00_axis_tdata(fir_axis_0_M00_AXIS_TDATA),
        .m00_axis_tvalid(fir_axis_0_M00_AXIS_TVALID),
        .s00_axis_aclk(clk_wiz_0_clk_out1),
        .s00_axis_aresetn(clk_wiz_0_locked),
        .s00_axis_tdata(dds_compiler_0_m_axis_data_tdata),
        .s00_axis_tvalid(dds_compiler_0_m_axis_data_tvalid));
  design_1_fir_axis_1_0 fir_axis_1
       (.m00_axis_tdata(fir_axis_1_M00_AXIS_TDATA),
        .m00_axis_tvalid(fir_axis_1_M00_AXIS_TVALID),
        .s00_axis_aclk(clk_wiz_0_clk_out1),
        .s00_axis_aresetn(clk_wiz_0_locked),
        .s00_axis_tdata(dds_compiler_0_m_axis_data_tdata),
        .s00_axis_tvalid(dds_compiler_0_m_axis_data_tvalid));
  design_1_fir_axis_2_0 fir_axis_2
       (.m00_axis_tdata(fir_axis_2_M00_AXIS_TDATA),
        .m00_axis_tvalid(fir_axis_2_M00_AXIS_TVALID),
        .s00_axis_aclk(clk_wiz_0_clk_out1),
        .s00_axis_aresetn(clk_wiz_0_locked),
        .s00_axis_tdata(dds_compiler_0_m_axis_data_tdata),
        .s00_axis_tvalid(dds_compiler_0_m_axis_data_tvalid));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata(fir_axis_0_M00_AXIS_TDATA),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tvalid(fir_axis_0_M00_AXIS_TVALID),
        .SLOT_1_AXIS_tdata(fir_axis_1_M00_AXIS_TDATA),
        .SLOT_1_AXIS_tlast(1'b0),
        .SLOT_1_AXIS_tvalid(fir_axis_1_M00_AXIS_TVALID),
        .SLOT_2_AXIS_tdata(fir_axis_2_M00_AXIS_TDATA),
        .SLOT_2_AXIS_tlast(1'b0),
        .SLOT_2_AXIS_tvalid(fir_axis_2_M00_AXIS_TVALID),
        .clk(clk_wiz_0_clk_out1),
        .probe0(controller_dds_0_sync),
        .resetn(clk_wiz_0_locked));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3),
        .probe_out4(vio_0_probe_out4));
endmodule
