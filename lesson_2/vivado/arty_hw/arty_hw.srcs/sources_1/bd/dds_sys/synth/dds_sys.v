//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Tue Nov 24 11:37:59 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target dds_sys.bd
//Design      : dds_sys
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dds_sys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dds_sys,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "dds_sys.hwdef" *) 
module dds_sys
   (sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN dds_sys_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire Net;
  wire clk_wiz_0_clk_out1;
  wire [15:0]controller_dds_0_m_axis_phase_TDATA;
  wire controller_dds_0_m_axis_phase_TVALID;
  wire controller_dds_0_sync;
  (* CONN_BUS_INFO = "dds_compiler_0_M_AXIS_DATA xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [15:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  (* CONN_BUS_INFO = "dds_compiler_0_M_AXIS_DATA xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire dds_compiler_0_M_AXIS_DATA_TVALID;
  (* CONN_BUS_INFO = "dds_compiler_0_M_AXIS_PHASE xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [15:0]dds_compiler_0_M_AXIS_PHASE_TDATA;
  (* CONN_BUS_INFO = "dds_compiler_0_M_AXIS_PHASE xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire dds_compiler_0_M_AXIS_PHASE_TVALID;
  wire sys_clock_1;
  wire [31:0]vio_0_probe_out0;
  wire [31:0]vio_0_probe_out1;
  wire [31:0]vio_0_probe_out2;
  wire [0:0]vio_0_probe_out3;
  wire [0:0]vio_0_probe_out4;

  assign sys_clock_1 = sys_clock;
  dds_sys_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(Net));
  dds_sys_controller_dds_0_0 controller_dds_0
       (.clk(clk_wiz_0_clk_out1),
        .dfreq(vio_0_probe_out1),
        .freq_0(vio_0_probe_out0),
        .m_axis_phase_tdata(controller_dds_0_m_axis_phase_TDATA),
        .m_axis_phase_tvalid(controller_dds_0_m_axis_phase_TVALID),
        .rstn(Net),
        .sin2lfm_flag(vio_0_probe_out4),
        .sync(controller_dds_0_sync),
        .t_pulse(vio_0_probe_out2),
        .turn_on(vio_0_probe_out3));
  dds_sys_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .m_axis_phase_tdata(dds_compiler_0_M_AXIS_PHASE_TDATA),
        .m_axis_phase_tvalid(dds_compiler_0_M_AXIS_PHASE_TVALID),
        .s_axis_phase_tdata(controller_dds_0_m_axis_phase_TDATA),
        .s_axis_phase_tvalid(controller_dds_0_m_axis_phase_TVALID));
  dds_sys_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .SLOT_1_AXIS_tdata(dds_compiler_0_M_AXIS_PHASE_TDATA),
        .SLOT_1_AXIS_tlast(1'b0),
        .SLOT_1_AXIS_tvalid(dds_compiler_0_M_AXIS_PHASE_TVALID),
        .clk(clk_wiz_0_clk_out1),
        .probe0(controller_dds_0_sync),
        .resetn(Net));
  dds_sys_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3),
        .probe_out4(vio_0_probe_out4));
endmodule
