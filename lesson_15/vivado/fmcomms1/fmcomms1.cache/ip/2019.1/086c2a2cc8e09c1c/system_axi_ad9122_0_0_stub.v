// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 12 15:30:20 2021
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_ad9122_0_0_stub.v
// Design      : system_axi_ad9122_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_ad9122,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(dac_clk_in_p, dac_clk_in_n, dac_clk_out_p, 
  dac_clk_out_n, dac_frame_out_p, dac_frame_out_n, dac_data_out_p, dac_data_out_n, 
  dac_sync_out, dac_sync_in, dac_div_clk, dac_valid_0, dac_enable_0, dac_ddata_0, dac_valid_1, 
  dac_enable_1, dac_ddata_1, dac_dovf, dac_dunf, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, 
  s_axi_awaddr, s_axi_awready, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, s_axi_wready, 
  s_axi_bvalid, s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, s_axi_arready, 
  s_axi_rvalid, s_axi_rdata, s_axi_rresp, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="dac_clk_in_p,dac_clk_in_n,dac_clk_out_p,dac_clk_out_n,dac_frame_out_p,dac_frame_out_n,dac_data_out_p[15:0],dac_data_out_n[15:0],dac_sync_out,dac_sync_in,dac_div_clk,dac_valid_0,dac_enable_0,dac_ddata_0[63:0],dac_valid_1,dac_enable_1,dac_ddata_1[63:0],dac_dovf,dac_dunf,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[31:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[31:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready" */;
  input dac_clk_in_p;
  input dac_clk_in_n;
  output dac_clk_out_p;
  output dac_clk_out_n;
  output dac_frame_out_p;
  output dac_frame_out_n;
  output [15:0]dac_data_out_p;
  output [15:0]dac_data_out_n;
  output dac_sync_out;
  input dac_sync_in;
  output dac_div_clk;
  output dac_valid_0;
  output dac_enable_0;
  input [63:0]dac_ddata_0;
  output dac_valid_1;
  output dac_enable_1;
  input [63:0]dac_ddata_1;
  input dac_dovf;
  input dac_dunf;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [31:0]s_axi_araddr;
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
endmodule
