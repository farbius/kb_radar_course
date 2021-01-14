// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 12 15:27:28 2021
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_15/vivado/fmcomms1/fmcomms1.srcs/sources_1/bd/system/ip/system_util_wfifo_0_0/system_util_wfifo_0_0_sim_netlist.v
// Design      : system_util_wfifo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_util_wfifo_0_0,util_wfifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_wfifo,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_util_wfifo_0_0
   (din_rst,
    din_clk,
    din_enable_0,
    din_valid_0,
    din_data_0,
    din_enable_1,
    din_valid_1,
    din_data_1,
    din_ovf,
    dout_rstn,
    dout_clk,
    dout_enable_0,
    dout_valid_0,
    dout_data_0,
    dout_enable_1,
    dout_valid_1,
    dout_data_1,
    dout_ovf);
  input din_rst;
  input din_clk;
  input din_enable_0;
  input din_valid_0;
  input [15:0]din_data_0;
  input din_enable_1;
  input din_valid_1;
  input [15:0]din_data_1;
  output din_ovf;
  input dout_rstn;
  input dout_clk;
  output dout_enable_0;
  output dout_valid_0;
  output [63:0]dout_data_0;
  output dout_enable_1;
  output dout_valid_1;
  output [63:0]dout_data_1;
  input dout_ovf;

  wire din_clk;
  wire [15:0]din_data_0;
  wire [15:0]din_data_1;
  wire din_enable_0;
  wire din_enable_1;
  wire din_ovf;
  wire din_rst;
  wire din_valid_0;
  wire din_valid_1;
  wire dout_clk;
  wire [63:0]dout_data_0;
  wire [63:0]dout_data_1;
  wire dout_enable_0;
  wire dout_enable_1;
  wire dout_ovf;
  wire dout_rstn;
  wire dout_valid_0;
  wire dout_valid_1;
  wire NLW_inst_dout_enable_2_UNCONNECTED;
  wire NLW_inst_dout_enable_3_UNCONNECTED;
  wire NLW_inst_dout_enable_4_UNCONNECTED;
  wire NLW_inst_dout_enable_5_UNCONNECTED;
  wire NLW_inst_dout_enable_6_UNCONNECTED;
  wire NLW_inst_dout_enable_7_UNCONNECTED;
  wire NLW_inst_dout_valid_2_UNCONNECTED;
  wire NLW_inst_dout_valid_3_UNCONNECTED;
  wire NLW_inst_dout_valid_4_UNCONNECTED;
  wire NLW_inst_dout_valid_5_UNCONNECTED;
  wire NLW_inst_dout_valid_6_UNCONNECTED;
  wire NLW_inst_dout_valid_7_UNCONNECTED;
  wire [63:0]NLW_inst_dout_data_2_UNCONNECTED;
  wire [63:0]NLW_inst_dout_data_3_UNCONNECTED;
  wire [63:0]NLW_inst_dout_data_4_UNCONNECTED;
  wire [63:0]NLW_inst_dout_data_5_UNCONNECTED;
  wire [63:0]NLW_inst_dout_data_6_UNCONNECTED;
  wire [63:0]NLW_inst_dout_data_7_UNCONNECTED;

  (* ADDRESS_WIDTH = "4" *) 
  (* DATA_WIDTH = "128" *) 
  (* DIN_ADDRESS_WIDTH = "4" *) 
  (* DIN_DATA_WIDTH = "16" *) 
  (* DOUT_DATA_WIDTH = "64" *) 
  (* M_MEM_RATIO = "4" *) 
  (* NUM_OF_CHANNELS = "2" *) 
  (* T_DIN_DATA_WIDTH = "128" *) 
  (* T_DOUT_DATA_WIDTH = "512" *) 
  system_util_wfifo_0_0_util_wfifo inst
       (.din_clk(din_clk),
        .din_data_0(din_data_0),
        .din_data_1(din_data_1),
        .din_data_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_enable_0(din_enable_0),
        .din_enable_1(din_enable_1),
        .din_enable_2(1'b0),
        .din_enable_3(1'b0),
        .din_enable_4(1'b0),
        .din_enable_5(1'b0),
        .din_enable_6(1'b0),
        .din_enable_7(1'b0),
        .din_ovf(din_ovf),
        .din_rst(din_rst),
        .din_valid_0(din_valid_0),
        .din_valid_1(din_valid_1),
        .din_valid_2(1'b0),
        .din_valid_3(1'b0),
        .din_valid_4(1'b0),
        .din_valid_5(1'b0),
        .din_valid_6(1'b0),
        .din_valid_7(1'b0),
        .dout_clk(dout_clk),
        .dout_data_0(dout_data_0),
        .dout_data_1(dout_data_1),
        .dout_data_2(NLW_inst_dout_data_2_UNCONNECTED[63:0]),
        .dout_data_3(NLW_inst_dout_data_3_UNCONNECTED[63:0]),
        .dout_data_4(NLW_inst_dout_data_4_UNCONNECTED[63:0]),
        .dout_data_5(NLW_inst_dout_data_5_UNCONNECTED[63:0]),
        .dout_data_6(NLW_inst_dout_data_6_UNCONNECTED[63:0]),
        .dout_data_7(NLW_inst_dout_data_7_UNCONNECTED[63:0]),
        .dout_enable_0(dout_enable_0),
        .dout_enable_1(dout_enable_1),
        .dout_enable_2(NLW_inst_dout_enable_2_UNCONNECTED),
        .dout_enable_3(NLW_inst_dout_enable_3_UNCONNECTED),
        .dout_enable_4(NLW_inst_dout_enable_4_UNCONNECTED),
        .dout_enable_5(NLW_inst_dout_enable_5_UNCONNECTED),
        .dout_enable_6(NLW_inst_dout_enable_6_UNCONNECTED),
        .dout_enable_7(NLW_inst_dout_enable_7_UNCONNECTED),
        .dout_ovf(dout_ovf),
        .dout_rstn(dout_rstn),
        .dout_valid_0(dout_valid_0),
        .dout_valid_1(dout_valid_1),
        .dout_valid_2(NLW_inst_dout_valid_2_UNCONNECTED),
        .dout_valid_3(NLW_inst_dout_valid_3_UNCONNECTED),
        .dout_valid_4(NLW_inst_dout_valid_4_UNCONNECTED),
        .dout_valid_5(NLW_inst_dout_valid_5_UNCONNECTED),
        .dout_valid_6(NLW_inst_dout_valid_6_UNCONNECTED),
        .dout_valid_7(NLW_inst_dout_valid_7_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "ad_mem" *) 
module system_util_wfifo_0_0_ad_mem
   (dout_data_0,
    dout_data_1,
    dout_clk,
    din_clk,
    Q,
    m_ram_reg_1_0,
    dina,
    E);
  output [63:0]dout_data_0;
  output [63:0]dout_data_1;
  input dout_clk;
  input din_clk;
  input [3:0]Q;
  input [3:0]m_ram_reg_1_0;
  input [127:0]dina;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]Q;
  wire din_clk;
  wire [127:0]dina;
  wire dout_clk;
  wire [63:0]dout_data_0;
  wire [63:0]dout_data_1;
  wire [3:0]m_ram_reg_1_0;
  wire NLW_m_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:24]NLW_m_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "m_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg_0
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,m_ram_reg_1_0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(dout_clk),
        .CLKBWRCLK(din_clk),
        .DBITERR(NLW_m_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI(dina[31:0]),
        .DIBDI(dina[63:32]),
        .DIPADIP(dina[67:64]),
        .DIPBDIP(dina[71:68]),
        .DOADO(dout_data_0[31:0]),
        .DOBDO(dout_data_0[63:32]),
        .DOPADOP(dout_data_1[3:0]),
        .DOPBDOP(dout_data_1[7:4]),
        .ECCPARITY(NLW_m_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d56" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d56" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "m_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "72" *) 
  (* bram_slice_end = "127" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "127" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg_1
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,m_ram_reg_1_0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(dout_clk),
        .CLKBWRCLK(din_clk),
        .DBITERR(NLW_m_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI(dina[103:72]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[127:104]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(dout_data_1[39:8]),
        .DOBDO({NLW_m_ram_reg_1_DOBDO_UNCONNECTED[31:24],dout_data_1[63:40]}),
        .DOPADOP(NLW_m_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ADDRESS_WIDTH = "4" *) (* DATA_WIDTH = "128" *) (* DIN_ADDRESS_WIDTH = "4" *) 
(* DIN_DATA_WIDTH = "16" *) (* DOUT_DATA_WIDTH = "64" *) (* M_MEM_RATIO = "4" *) 
(* NUM_OF_CHANNELS = "2" *) (* ORIG_REF_NAME = "util_wfifo" *) (* T_DIN_DATA_WIDTH = "128" *) 
(* T_DOUT_DATA_WIDTH = "512" *) 
module system_util_wfifo_0_0_util_wfifo
   (din_rst,
    din_clk,
    din_enable_0,
    din_valid_0,
    din_data_0,
    din_enable_1,
    din_valid_1,
    din_data_1,
    din_enable_2,
    din_valid_2,
    din_data_2,
    din_enable_3,
    din_valid_3,
    din_data_3,
    din_enable_4,
    din_valid_4,
    din_data_4,
    din_enable_5,
    din_valid_5,
    din_data_5,
    din_enable_6,
    din_valid_6,
    din_data_6,
    din_enable_7,
    din_valid_7,
    din_data_7,
    din_ovf,
    dout_rstn,
    dout_clk,
    dout_enable_0,
    dout_valid_0,
    dout_data_0,
    dout_enable_1,
    dout_valid_1,
    dout_data_1,
    dout_enable_2,
    dout_valid_2,
    dout_data_2,
    dout_enable_3,
    dout_valid_3,
    dout_data_3,
    dout_enable_4,
    dout_valid_4,
    dout_data_4,
    dout_enable_5,
    dout_valid_5,
    dout_data_5,
    dout_enable_6,
    dout_valid_6,
    dout_data_6,
    dout_enable_7,
    dout_valid_7,
    dout_data_7,
    dout_ovf);
  input din_rst;
  input din_clk;
  input din_enable_0;
  input din_valid_0;
  input [15:0]din_data_0;
  input din_enable_1;
  input din_valid_1;
  input [15:0]din_data_1;
  input din_enable_2;
  input din_valid_2;
  input [15:0]din_data_2;
  input din_enable_3;
  input din_valid_3;
  input [15:0]din_data_3;
  input din_enable_4;
  input din_valid_4;
  input [15:0]din_data_4;
  input din_enable_5;
  input din_valid_5;
  input [15:0]din_data_5;
  input din_enable_6;
  input din_valid_6;
  input [15:0]din_data_6;
  input din_enable_7;
  input din_valid_7;
  input [15:0]din_data_7;
  output din_ovf;
  input dout_rstn;
  input dout_clk;
  output dout_enable_0;
  output dout_valid_0;
  output [63:0]dout_data_0;
  output dout_enable_1;
  output dout_valid_1;
  output [63:0]dout_data_1;
  output dout_enable_2;
  output dout_valid_2;
  output [63:0]dout_data_2;
  output dout_enable_3;
  output dout_valid_3;
  output [63:0]dout_data_3;
  output dout_enable_4;
  output dout_valid_4;
  output [63:0]dout_data_4;
  output dout_enable_5;
  output dout_valid_5;
  output [63:0]dout_data_5;
  output dout_enable_6;
  output dout_valid_6;
  output [63:0]dout_data_6;
  output dout_enable_7;
  output dout_valid_7;
  output [63:0]dout_data_7;
  input dout_ovf;

  wire \<const0> ;
  wire din_clk;
  wire [15:0]din_data_0;
  wire [15:0]din_data_1;
  wire \din_dcnt[0]_i_1_n_0 ;
  wire \din_dcnt[1]_i_1_n_0 ;
  wire \din_dcnt_reg_n_0_[0] ;
  wire \din_dcnt_reg_n_0_[1] ;
  wire [7:0]din_enable;
  wire din_enable_0;
  wire din_enable_1;
  wire din_enable_2;
  wire din_enable_3;
  wire din_enable_4;
  wire din_enable_5;
  wire din_enable_6;
  wire din_enable_7;
  wire din_ovf;
  wire \din_ovf_m_reg_n_0_[0] ;
  wire \din_ovf_m_reg_n_0_[1] ;
  wire din_rst;
  wire din_valid_0;
  wire din_valid_1;
  wire [3:0]din_waddr_reg;
  wire [3:0]din_waddr_rel;
  wire din_waddr_rel_t;
  wire din_waddr_rel_t0;
  wire din_waddr_rel_t_i_2_n_0;
  wire [127:0]din_wdata;
  wire din_wr;
  wire din_wr0;
  wire dout_clk;
  wire [63:0]dout_data_0;
  wire [63:0]dout_data_1;
  wire \dout_enable[0]_i_1_n_0 ;
  wire dout_enable_0;
  wire dout_enable_1;
  wire dout_enable_2;
  wire dout_enable_3;
  wire dout_enable_4;
  wire dout_enable_5;
  wire dout_enable_6;
  wire dout_enable_7;
  wire [7:0]dout_enable_m;
  wire dout_ovf;
  wire dout_ovf_int;
  wire dout_ovf_int_i_1_n_0;
  wire dout_ovf_int_i_2_n_0;
  wire [3:0]dout_raddr_reg;
  wire dout_rd;
  wire dout_rd_d_i_1_n_0;
  wire dout_rd_i_1_n_0;
  wire dout_rstn;
  wire dout_valid_7;
  wire [3:0]dout_waddr_rel;
  wire \dout_waddr_rel_t_m_reg_n_0_[0] ;
  wire \dout_waddr_rel_t_m_reg_n_0_[2] ;
  wire dout_waddr_rel_t_s;
  wire p_0_in;
  wire p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire sel;

  assign dout_data_2[63] = \<const0> ;
  assign dout_data_2[62] = \<const0> ;
  assign dout_data_2[61] = \<const0> ;
  assign dout_data_2[60] = \<const0> ;
  assign dout_data_2[59] = \<const0> ;
  assign dout_data_2[58] = \<const0> ;
  assign dout_data_2[57] = \<const0> ;
  assign dout_data_2[56] = \<const0> ;
  assign dout_data_2[55] = \<const0> ;
  assign dout_data_2[54] = \<const0> ;
  assign dout_data_2[53] = \<const0> ;
  assign dout_data_2[52] = \<const0> ;
  assign dout_data_2[51] = \<const0> ;
  assign dout_data_2[50] = \<const0> ;
  assign dout_data_2[49] = \<const0> ;
  assign dout_data_2[48] = \<const0> ;
  assign dout_data_2[47] = \<const0> ;
  assign dout_data_2[46] = \<const0> ;
  assign dout_data_2[45] = \<const0> ;
  assign dout_data_2[44] = \<const0> ;
  assign dout_data_2[43] = \<const0> ;
  assign dout_data_2[42] = \<const0> ;
  assign dout_data_2[41] = \<const0> ;
  assign dout_data_2[40] = \<const0> ;
  assign dout_data_2[39] = \<const0> ;
  assign dout_data_2[38] = \<const0> ;
  assign dout_data_2[37] = \<const0> ;
  assign dout_data_2[36] = \<const0> ;
  assign dout_data_2[35] = \<const0> ;
  assign dout_data_2[34] = \<const0> ;
  assign dout_data_2[33] = \<const0> ;
  assign dout_data_2[32] = \<const0> ;
  assign dout_data_2[31] = \<const0> ;
  assign dout_data_2[30] = \<const0> ;
  assign dout_data_2[29] = \<const0> ;
  assign dout_data_2[28] = \<const0> ;
  assign dout_data_2[27] = \<const0> ;
  assign dout_data_2[26] = \<const0> ;
  assign dout_data_2[25] = \<const0> ;
  assign dout_data_2[24] = \<const0> ;
  assign dout_data_2[23] = \<const0> ;
  assign dout_data_2[22] = \<const0> ;
  assign dout_data_2[21] = \<const0> ;
  assign dout_data_2[20] = \<const0> ;
  assign dout_data_2[19] = \<const0> ;
  assign dout_data_2[18] = \<const0> ;
  assign dout_data_2[17] = \<const0> ;
  assign dout_data_2[16] = \<const0> ;
  assign dout_data_2[15] = \<const0> ;
  assign dout_data_2[14] = \<const0> ;
  assign dout_data_2[13] = \<const0> ;
  assign dout_data_2[12] = \<const0> ;
  assign dout_data_2[11] = \<const0> ;
  assign dout_data_2[10] = \<const0> ;
  assign dout_data_2[9] = \<const0> ;
  assign dout_data_2[8] = \<const0> ;
  assign dout_data_2[7] = \<const0> ;
  assign dout_data_2[6] = \<const0> ;
  assign dout_data_2[5] = \<const0> ;
  assign dout_data_2[4] = \<const0> ;
  assign dout_data_2[3] = \<const0> ;
  assign dout_data_2[2] = \<const0> ;
  assign dout_data_2[1] = \<const0> ;
  assign dout_data_2[0] = \<const0> ;
  assign dout_data_3[63] = \<const0> ;
  assign dout_data_3[62] = \<const0> ;
  assign dout_data_3[61] = \<const0> ;
  assign dout_data_3[60] = \<const0> ;
  assign dout_data_3[59] = \<const0> ;
  assign dout_data_3[58] = \<const0> ;
  assign dout_data_3[57] = \<const0> ;
  assign dout_data_3[56] = \<const0> ;
  assign dout_data_3[55] = \<const0> ;
  assign dout_data_3[54] = \<const0> ;
  assign dout_data_3[53] = \<const0> ;
  assign dout_data_3[52] = \<const0> ;
  assign dout_data_3[51] = \<const0> ;
  assign dout_data_3[50] = \<const0> ;
  assign dout_data_3[49] = \<const0> ;
  assign dout_data_3[48] = \<const0> ;
  assign dout_data_3[47] = \<const0> ;
  assign dout_data_3[46] = \<const0> ;
  assign dout_data_3[45] = \<const0> ;
  assign dout_data_3[44] = \<const0> ;
  assign dout_data_3[43] = \<const0> ;
  assign dout_data_3[42] = \<const0> ;
  assign dout_data_3[41] = \<const0> ;
  assign dout_data_3[40] = \<const0> ;
  assign dout_data_3[39] = \<const0> ;
  assign dout_data_3[38] = \<const0> ;
  assign dout_data_3[37] = \<const0> ;
  assign dout_data_3[36] = \<const0> ;
  assign dout_data_3[35] = \<const0> ;
  assign dout_data_3[34] = \<const0> ;
  assign dout_data_3[33] = \<const0> ;
  assign dout_data_3[32] = \<const0> ;
  assign dout_data_3[31] = \<const0> ;
  assign dout_data_3[30] = \<const0> ;
  assign dout_data_3[29] = \<const0> ;
  assign dout_data_3[28] = \<const0> ;
  assign dout_data_3[27] = \<const0> ;
  assign dout_data_3[26] = \<const0> ;
  assign dout_data_3[25] = \<const0> ;
  assign dout_data_3[24] = \<const0> ;
  assign dout_data_3[23] = \<const0> ;
  assign dout_data_3[22] = \<const0> ;
  assign dout_data_3[21] = \<const0> ;
  assign dout_data_3[20] = \<const0> ;
  assign dout_data_3[19] = \<const0> ;
  assign dout_data_3[18] = \<const0> ;
  assign dout_data_3[17] = \<const0> ;
  assign dout_data_3[16] = \<const0> ;
  assign dout_data_3[15] = \<const0> ;
  assign dout_data_3[14] = \<const0> ;
  assign dout_data_3[13] = \<const0> ;
  assign dout_data_3[12] = \<const0> ;
  assign dout_data_3[11] = \<const0> ;
  assign dout_data_3[10] = \<const0> ;
  assign dout_data_3[9] = \<const0> ;
  assign dout_data_3[8] = \<const0> ;
  assign dout_data_3[7] = \<const0> ;
  assign dout_data_3[6] = \<const0> ;
  assign dout_data_3[5] = \<const0> ;
  assign dout_data_3[4] = \<const0> ;
  assign dout_data_3[3] = \<const0> ;
  assign dout_data_3[2] = \<const0> ;
  assign dout_data_3[1] = \<const0> ;
  assign dout_data_3[0] = \<const0> ;
  assign dout_data_4[63] = \<const0> ;
  assign dout_data_4[62] = \<const0> ;
  assign dout_data_4[61] = \<const0> ;
  assign dout_data_4[60] = \<const0> ;
  assign dout_data_4[59] = \<const0> ;
  assign dout_data_4[58] = \<const0> ;
  assign dout_data_4[57] = \<const0> ;
  assign dout_data_4[56] = \<const0> ;
  assign dout_data_4[55] = \<const0> ;
  assign dout_data_4[54] = \<const0> ;
  assign dout_data_4[53] = \<const0> ;
  assign dout_data_4[52] = \<const0> ;
  assign dout_data_4[51] = \<const0> ;
  assign dout_data_4[50] = \<const0> ;
  assign dout_data_4[49] = \<const0> ;
  assign dout_data_4[48] = \<const0> ;
  assign dout_data_4[47] = \<const0> ;
  assign dout_data_4[46] = \<const0> ;
  assign dout_data_4[45] = \<const0> ;
  assign dout_data_4[44] = \<const0> ;
  assign dout_data_4[43] = \<const0> ;
  assign dout_data_4[42] = \<const0> ;
  assign dout_data_4[41] = \<const0> ;
  assign dout_data_4[40] = \<const0> ;
  assign dout_data_4[39] = \<const0> ;
  assign dout_data_4[38] = \<const0> ;
  assign dout_data_4[37] = \<const0> ;
  assign dout_data_4[36] = \<const0> ;
  assign dout_data_4[35] = \<const0> ;
  assign dout_data_4[34] = \<const0> ;
  assign dout_data_4[33] = \<const0> ;
  assign dout_data_4[32] = \<const0> ;
  assign dout_data_4[31] = \<const0> ;
  assign dout_data_4[30] = \<const0> ;
  assign dout_data_4[29] = \<const0> ;
  assign dout_data_4[28] = \<const0> ;
  assign dout_data_4[27] = \<const0> ;
  assign dout_data_4[26] = \<const0> ;
  assign dout_data_4[25] = \<const0> ;
  assign dout_data_4[24] = \<const0> ;
  assign dout_data_4[23] = \<const0> ;
  assign dout_data_4[22] = \<const0> ;
  assign dout_data_4[21] = \<const0> ;
  assign dout_data_4[20] = \<const0> ;
  assign dout_data_4[19] = \<const0> ;
  assign dout_data_4[18] = \<const0> ;
  assign dout_data_4[17] = \<const0> ;
  assign dout_data_4[16] = \<const0> ;
  assign dout_data_4[15] = \<const0> ;
  assign dout_data_4[14] = \<const0> ;
  assign dout_data_4[13] = \<const0> ;
  assign dout_data_4[12] = \<const0> ;
  assign dout_data_4[11] = \<const0> ;
  assign dout_data_4[10] = \<const0> ;
  assign dout_data_4[9] = \<const0> ;
  assign dout_data_4[8] = \<const0> ;
  assign dout_data_4[7] = \<const0> ;
  assign dout_data_4[6] = \<const0> ;
  assign dout_data_4[5] = \<const0> ;
  assign dout_data_4[4] = \<const0> ;
  assign dout_data_4[3] = \<const0> ;
  assign dout_data_4[2] = \<const0> ;
  assign dout_data_4[1] = \<const0> ;
  assign dout_data_4[0] = \<const0> ;
  assign dout_data_5[63] = \<const0> ;
  assign dout_data_5[62] = \<const0> ;
  assign dout_data_5[61] = \<const0> ;
  assign dout_data_5[60] = \<const0> ;
  assign dout_data_5[59] = \<const0> ;
  assign dout_data_5[58] = \<const0> ;
  assign dout_data_5[57] = \<const0> ;
  assign dout_data_5[56] = \<const0> ;
  assign dout_data_5[55] = \<const0> ;
  assign dout_data_5[54] = \<const0> ;
  assign dout_data_5[53] = \<const0> ;
  assign dout_data_5[52] = \<const0> ;
  assign dout_data_5[51] = \<const0> ;
  assign dout_data_5[50] = \<const0> ;
  assign dout_data_5[49] = \<const0> ;
  assign dout_data_5[48] = \<const0> ;
  assign dout_data_5[47] = \<const0> ;
  assign dout_data_5[46] = \<const0> ;
  assign dout_data_5[45] = \<const0> ;
  assign dout_data_5[44] = \<const0> ;
  assign dout_data_5[43] = \<const0> ;
  assign dout_data_5[42] = \<const0> ;
  assign dout_data_5[41] = \<const0> ;
  assign dout_data_5[40] = \<const0> ;
  assign dout_data_5[39] = \<const0> ;
  assign dout_data_5[38] = \<const0> ;
  assign dout_data_5[37] = \<const0> ;
  assign dout_data_5[36] = \<const0> ;
  assign dout_data_5[35] = \<const0> ;
  assign dout_data_5[34] = \<const0> ;
  assign dout_data_5[33] = \<const0> ;
  assign dout_data_5[32] = \<const0> ;
  assign dout_data_5[31] = \<const0> ;
  assign dout_data_5[30] = \<const0> ;
  assign dout_data_5[29] = \<const0> ;
  assign dout_data_5[28] = \<const0> ;
  assign dout_data_5[27] = \<const0> ;
  assign dout_data_5[26] = \<const0> ;
  assign dout_data_5[25] = \<const0> ;
  assign dout_data_5[24] = \<const0> ;
  assign dout_data_5[23] = \<const0> ;
  assign dout_data_5[22] = \<const0> ;
  assign dout_data_5[21] = \<const0> ;
  assign dout_data_5[20] = \<const0> ;
  assign dout_data_5[19] = \<const0> ;
  assign dout_data_5[18] = \<const0> ;
  assign dout_data_5[17] = \<const0> ;
  assign dout_data_5[16] = \<const0> ;
  assign dout_data_5[15] = \<const0> ;
  assign dout_data_5[14] = \<const0> ;
  assign dout_data_5[13] = \<const0> ;
  assign dout_data_5[12] = \<const0> ;
  assign dout_data_5[11] = \<const0> ;
  assign dout_data_5[10] = \<const0> ;
  assign dout_data_5[9] = \<const0> ;
  assign dout_data_5[8] = \<const0> ;
  assign dout_data_5[7] = \<const0> ;
  assign dout_data_5[6] = \<const0> ;
  assign dout_data_5[5] = \<const0> ;
  assign dout_data_5[4] = \<const0> ;
  assign dout_data_5[3] = \<const0> ;
  assign dout_data_5[2] = \<const0> ;
  assign dout_data_5[1] = \<const0> ;
  assign dout_data_5[0] = \<const0> ;
  assign dout_data_6[63] = \<const0> ;
  assign dout_data_6[62] = \<const0> ;
  assign dout_data_6[61] = \<const0> ;
  assign dout_data_6[60] = \<const0> ;
  assign dout_data_6[59] = \<const0> ;
  assign dout_data_6[58] = \<const0> ;
  assign dout_data_6[57] = \<const0> ;
  assign dout_data_6[56] = \<const0> ;
  assign dout_data_6[55] = \<const0> ;
  assign dout_data_6[54] = \<const0> ;
  assign dout_data_6[53] = \<const0> ;
  assign dout_data_6[52] = \<const0> ;
  assign dout_data_6[51] = \<const0> ;
  assign dout_data_6[50] = \<const0> ;
  assign dout_data_6[49] = \<const0> ;
  assign dout_data_6[48] = \<const0> ;
  assign dout_data_6[47] = \<const0> ;
  assign dout_data_6[46] = \<const0> ;
  assign dout_data_6[45] = \<const0> ;
  assign dout_data_6[44] = \<const0> ;
  assign dout_data_6[43] = \<const0> ;
  assign dout_data_6[42] = \<const0> ;
  assign dout_data_6[41] = \<const0> ;
  assign dout_data_6[40] = \<const0> ;
  assign dout_data_6[39] = \<const0> ;
  assign dout_data_6[38] = \<const0> ;
  assign dout_data_6[37] = \<const0> ;
  assign dout_data_6[36] = \<const0> ;
  assign dout_data_6[35] = \<const0> ;
  assign dout_data_6[34] = \<const0> ;
  assign dout_data_6[33] = \<const0> ;
  assign dout_data_6[32] = \<const0> ;
  assign dout_data_6[31] = \<const0> ;
  assign dout_data_6[30] = \<const0> ;
  assign dout_data_6[29] = \<const0> ;
  assign dout_data_6[28] = \<const0> ;
  assign dout_data_6[27] = \<const0> ;
  assign dout_data_6[26] = \<const0> ;
  assign dout_data_6[25] = \<const0> ;
  assign dout_data_6[24] = \<const0> ;
  assign dout_data_6[23] = \<const0> ;
  assign dout_data_6[22] = \<const0> ;
  assign dout_data_6[21] = \<const0> ;
  assign dout_data_6[20] = \<const0> ;
  assign dout_data_6[19] = \<const0> ;
  assign dout_data_6[18] = \<const0> ;
  assign dout_data_6[17] = \<const0> ;
  assign dout_data_6[16] = \<const0> ;
  assign dout_data_6[15] = \<const0> ;
  assign dout_data_6[14] = \<const0> ;
  assign dout_data_6[13] = \<const0> ;
  assign dout_data_6[12] = \<const0> ;
  assign dout_data_6[11] = \<const0> ;
  assign dout_data_6[10] = \<const0> ;
  assign dout_data_6[9] = \<const0> ;
  assign dout_data_6[8] = \<const0> ;
  assign dout_data_6[7] = \<const0> ;
  assign dout_data_6[6] = \<const0> ;
  assign dout_data_6[5] = \<const0> ;
  assign dout_data_6[4] = \<const0> ;
  assign dout_data_6[3] = \<const0> ;
  assign dout_data_6[2] = \<const0> ;
  assign dout_data_6[1] = \<const0> ;
  assign dout_data_6[0] = \<const0> ;
  assign dout_data_7[63] = \<const0> ;
  assign dout_data_7[62] = \<const0> ;
  assign dout_data_7[61] = \<const0> ;
  assign dout_data_7[60] = \<const0> ;
  assign dout_data_7[59] = \<const0> ;
  assign dout_data_7[58] = \<const0> ;
  assign dout_data_7[57] = \<const0> ;
  assign dout_data_7[56] = \<const0> ;
  assign dout_data_7[55] = \<const0> ;
  assign dout_data_7[54] = \<const0> ;
  assign dout_data_7[53] = \<const0> ;
  assign dout_data_7[52] = \<const0> ;
  assign dout_data_7[51] = \<const0> ;
  assign dout_data_7[50] = \<const0> ;
  assign dout_data_7[49] = \<const0> ;
  assign dout_data_7[48] = \<const0> ;
  assign dout_data_7[47] = \<const0> ;
  assign dout_data_7[46] = \<const0> ;
  assign dout_data_7[45] = \<const0> ;
  assign dout_data_7[44] = \<const0> ;
  assign dout_data_7[43] = \<const0> ;
  assign dout_data_7[42] = \<const0> ;
  assign dout_data_7[41] = \<const0> ;
  assign dout_data_7[40] = \<const0> ;
  assign dout_data_7[39] = \<const0> ;
  assign dout_data_7[38] = \<const0> ;
  assign dout_data_7[37] = \<const0> ;
  assign dout_data_7[36] = \<const0> ;
  assign dout_data_7[35] = \<const0> ;
  assign dout_data_7[34] = \<const0> ;
  assign dout_data_7[33] = \<const0> ;
  assign dout_data_7[32] = \<const0> ;
  assign dout_data_7[31] = \<const0> ;
  assign dout_data_7[30] = \<const0> ;
  assign dout_data_7[29] = \<const0> ;
  assign dout_data_7[28] = \<const0> ;
  assign dout_data_7[27] = \<const0> ;
  assign dout_data_7[26] = \<const0> ;
  assign dout_data_7[25] = \<const0> ;
  assign dout_data_7[24] = \<const0> ;
  assign dout_data_7[23] = \<const0> ;
  assign dout_data_7[22] = \<const0> ;
  assign dout_data_7[21] = \<const0> ;
  assign dout_data_7[20] = \<const0> ;
  assign dout_data_7[19] = \<const0> ;
  assign dout_data_7[18] = \<const0> ;
  assign dout_data_7[17] = \<const0> ;
  assign dout_data_7[16] = \<const0> ;
  assign dout_data_7[15] = \<const0> ;
  assign dout_data_7[14] = \<const0> ;
  assign dout_data_7[13] = \<const0> ;
  assign dout_data_7[12] = \<const0> ;
  assign dout_data_7[11] = \<const0> ;
  assign dout_data_7[10] = \<const0> ;
  assign dout_data_7[9] = \<const0> ;
  assign dout_data_7[8] = \<const0> ;
  assign dout_data_7[7] = \<const0> ;
  assign dout_data_7[6] = \<const0> ;
  assign dout_data_7[5] = \<const0> ;
  assign dout_data_7[4] = \<const0> ;
  assign dout_data_7[3] = \<const0> ;
  assign dout_data_7[2] = \<const0> ;
  assign dout_data_7[1] = \<const0> ;
  assign dout_data_7[0] = \<const0> ;
  assign dout_valid_0 = dout_valid_7;
  assign dout_valid_1 = dout_valid_7;
  assign dout_valid_2 = dout_valid_7;
  assign dout_valid_3 = dout_valid_7;
  assign dout_valid_4 = dout_valid_7;
  assign dout_valid_5 = dout_valid_7;
  assign dout_valid_6 = dout_valid_7;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_dcnt[0]_i_1 
       (.I0(din_valid_0),
        .I1(\din_dcnt_reg_n_0_[0] ),
        .O(\din_dcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \din_dcnt[1]_i_1 
       (.I0(\din_dcnt_reg_n_0_[0] ),
        .I1(din_valid_0),
        .I2(\din_dcnt_reg_n_0_[1] ),
        .O(\din_dcnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_dcnt_reg[0] 
       (.C(din_clk),
        .CE(1'b1),
        .D(\din_dcnt[0]_i_1_n_0 ),
        .Q(\din_dcnt_reg_n_0_[0] ),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_dcnt_reg[1] 
       (.C(din_clk),
        .CE(1'b1),
        .D(\din_dcnt[1]_i_1_n_0 ),
        .Q(\din_dcnt_reg_n_0_[1] ),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_enable_reg[0] 
       (.C(din_clk),
        .CE(1'b1),
        .D(din_enable_0),
        .Q(din_enable[0]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_enable_reg[1] 
       (.C(din_clk),
        .CE(1'b1),
        .D(din_enable_1),
        .Q(din_enable[1]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_enable_reg[2] 
       (.C(din_clk),
        .CE(1'b1),
        .D(din_enable_2),
        .Q(din_enable[2]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_enable_reg[3] 
       (.C(din_clk),
        .CE(1'b1),
        .D(din_enable_3),
        .Q(din_enable[3]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_enable_reg[4] 
       (.C(din_clk),
        .CE(1'b1),
        .D(din_enable_4),
        .Q(din_enable[4]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_enable_reg[5] 
       (.C(din_clk),
        .CE(1'b1),
        .D(din_enable_5),
        .Q(din_enable[5]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_enable_reg[6] 
       (.C(din_clk),
        .CE(1'b1),
        .D(din_enable_6),
        .Q(din_enable[6]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_enable_reg[7] 
       (.C(din_clk),
        .CE(1'b1),
        .D(din_enable_7),
        .Q(din_enable[7]),
        .R(din_rst));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \din_ovf_m_reg[0] 
       (.C(din_clk),
        .CE(1'b1),
        .D(dout_ovf_int),
        .Q(\din_ovf_m_reg_n_0_[0] ),
        .R(din_rst));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \din_ovf_m_reg[1] 
       (.C(din_clk),
        .CE(1'b1),
        .D(\din_ovf_m_reg_n_0_[0] ),
        .Q(\din_ovf_m_reg_n_0_[1] ),
        .R(din_rst));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \din_ovf_m_reg[2] 
       (.C(din_clk),
        .CE(1'b1),
        .D(\din_ovf_m_reg_n_0_[1] ),
        .Q(p_0_in__0),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    din_ovf_reg
       (.C(din_clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(din_ovf),
        .R(din_rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \din_waddr[0]_i_1 
       (.I0(din_waddr_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \din_waddr[1]_i_1 
       (.I0(din_waddr_reg[0]),
        .I1(din_waddr_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \din_waddr[2]_i_1 
       (.I0(din_waddr_reg[0]),
        .I1(din_waddr_reg[1]),
        .I2(din_waddr_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \din_waddr[3]_i_1 
       (.I0(din_waddr_reg[1]),
        .I1(din_waddr_reg[0]),
        .I2(din_waddr_reg[2]),
        .I3(din_waddr_reg[3]),
        .O(p_0_in__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \din_waddr_reg[0] 
       (.C(din_clk),
        .CE(din_wr),
        .D(p_0_in__1[0]),
        .Q(din_waddr_reg[0]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_waddr_reg[1] 
       (.C(din_clk),
        .CE(din_wr),
        .D(p_0_in__1[1]),
        .Q(din_waddr_reg[1]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_waddr_reg[2] 
       (.C(din_clk),
        .CE(din_wr),
        .D(p_0_in__1[2]),
        .Q(din_waddr_reg[2]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_waddr_reg[3] 
       (.C(din_clk),
        .CE(din_wr),
        .D(p_0_in__1[3]),
        .Q(din_waddr_reg[3]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_waddr_rel_reg[0] 
       (.C(din_clk),
        .CE(din_waddr_rel_t0),
        .D(din_waddr_reg[0]),
        .Q(din_waddr_rel[0]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_waddr_rel_reg[1] 
       (.C(din_clk),
        .CE(din_waddr_rel_t0),
        .D(din_waddr_reg[1]),
        .Q(din_waddr_rel[1]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_waddr_rel_reg[2] 
       (.C(din_clk),
        .CE(din_waddr_rel_t0),
        .D(din_waddr_reg[2]),
        .Q(din_waddr_rel[2]),
        .R(din_rst));
  FDRE #(
    .INIT(1'b0)) 
    \din_waddr_rel_reg[3] 
       (.C(din_clk),
        .CE(din_waddr_rel_t0),
        .D(din_waddr_reg[3]),
        .Q(din_waddr_rel[3]),
        .R(din_rst));
  LUT4 #(
    .INIT(16'h0002)) 
    din_waddr_rel_t_i_1
       (.I0(din_wr),
        .I1(din_waddr_reg[2]),
        .I2(din_waddr_reg[0]),
        .I3(din_waddr_reg[1]),
        .O(din_waddr_rel_t0));
  LUT1 #(
    .INIT(2'h1)) 
    din_waddr_rel_t_i_2
       (.I0(din_waddr_rel_t),
        .O(din_waddr_rel_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    din_waddr_rel_t_reg
       (.C(din_clk),
        .CE(din_waddr_rel_t0),
        .D(din_waddr_rel_t_i_2_n_0),
        .Q(din_waddr_rel_t),
        .R(din_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    din_wr_i_1
       (.I0(din_valid_0),
        .I1(\din_dcnt_reg_n_0_[0] ),
        .I2(\din_dcnt_reg_n_0_[1] ),
        .O(din_wr0));
  FDRE #(
    .INIT(1'b0)) 
    din_wr_reg
       (.C(din_clk),
        .CE(1'b1),
        .D(din_wr0),
        .Q(din_wr),
        .R(din_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_enable[0]_i_1 
       (.I0(dout_rstn),
        .O(\dout_enable[0]_i_1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_m_reg[0] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_enable[0]),
        .Q(dout_enable_m[0]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_m_reg[1] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_enable[1]),
        .Q(dout_enable_m[1]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_m_reg[2] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_enable[2]),
        .Q(dout_enable_m[2]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_m_reg[3] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_enable[3]),
        .Q(dout_enable_m[3]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_m_reg[4] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_enable[4]),
        .Q(dout_enable_m[4]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_m_reg[5] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_enable[5]),
        .Q(dout_enable_m[5]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_m_reg[6] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_enable[6]),
        .Q(dout_enable_m[6]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_m_reg[7] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_enable[7]),
        .Q(dout_enable_m[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_reg[0] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(dout_enable_m[0]),
        .Q(dout_enable_0));
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_reg[1] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(dout_enable_m[1]),
        .Q(dout_enable_1));
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_reg[2] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(dout_enable_m[2]),
        .Q(dout_enable_2));
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_reg[3] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(dout_enable_m[3]),
        .Q(dout_enable_3));
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_reg[4] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(dout_enable_m[4]),
        .Q(dout_enable_4));
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_reg[5] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(dout_enable_m[5]),
        .Q(dout_enable_5));
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_reg[6] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(dout_enable_m[6]),
        .Q(dout_enable_6));
  FDCE #(
    .INIT(1'b0)) 
    \dout_enable_reg[7] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(dout_enable_m[7]),
        .Q(dout_enable_7));
  LUT4 #(
    .INIT(16'hBFFB)) 
    dout_ovf_int_i_1
       (.I0(dout_ovf),
        .I1(dout_ovf_int_i_2_n_0),
        .I2(dout_waddr_rel[3]),
        .I3(dout_raddr_reg[3]),
        .O(dout_ovf_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dout_ovf_int_i_2
       (.I0(dout_raddr_reg[0]),
        .I1(dout_waddr_rel[0]),
        .I2(dout_waddr_rel[2]),
        .I3(dout_raddr_reg[2]),
        .I4(dout_waddr_rel[1]),
        .I5(dout_raddr_reg[1]),
        .O(dout_ovf_int_i_2_n_0));
  FDPE #(
    .INIT(1'b0)) 
    dout_ovf_int_reg
       (.C(dout_clk),
        .CE(dout_waddr_rel_t_s),
        .D(dout_ovf_int_i_1_n_0),
        .PRE(\dout_enable[0]_i_1_n_0 ),
        .Q(dout_ovf_int));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout_raddr[0]_i_1 
       (.I0(dout_raddr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout_raddr[1]_i_1 
       (.I0(dout_raddr_reg[0]),
        .I1(dout_raddr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout_raddr[2]_i_1 
       (.I0(dout_raddr_reg[0]),
        .I1(dout_raddr_reg[1]),
        .I2(dout_raddr_reg[2]),
        .O(p_0_in__2[2]));
  LUT3 #(
    .INIT(8'h7D)) 
    \dout_raddr[3]_i_1 
       (.I0(dout_ovf_int_i_2_n_0),
        .I1(dout_waddr_rel[3]),
        .I2(dout_raddr_reg[3]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dout_raddr[3]_i_2 
       (.I0(dout_raddr_reg[1]),
        .I1(dout_raddr_reg[0]),
        .I2(dout_raddr_reg[2]),
        .I3(dout_raddr_reg[3]),
        .O(p_0_in__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[0] 
       (.C(dout_clk),
        .CE(sel),
        .D(p_0_in__2[0]),
        .Q(dout_raddr_reg[0]),
        .R(\dout_enable[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[1] 
       (.C(dout_clk),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(dout_raddr_reg[1]),
        .R(\dout_enable[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[2] 
       (.C(dout_clk),
        .CE(sel),
        .D(p_0_in__2[2]),
        .Q(dout_raddr_reg[2]),
        .R(\dout_enable[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[3] 
       (.C(dout_clk),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(dout_raddr_reg[3]),
        .R(\dout_enable[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dout_rd_d_i_1
       (.I0(dout_rd),
        .I1(dout_rstn),
        .O(dout_rd_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_rd_d_reg
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_rd_d_i_1_n_0),
        .Q(dout_valid_7),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F00)) 
    dout_rd_i_1
       (.I0(dout_raddr_reg[3]),
        .I1(dout_waddr_rel[3]),
        .I2(dout_ovf_int_i_2_n_0),
        .I3(dout_rstn),
        .O(dout_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_rd_reg
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_rd_i_1_n_0),
        .Q(dout_rd),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dout_waddr_rel[3]_i_1 
       (.I0(p_0_in),
        .I1(\dout_waddr_rel_t_m_reg_n_0_[2] ),
        .O(dout_waddr_rel_t_s));
  FDCE #(
    .INIT(1'b0)) 
    \dout_waddr_rel_reg[0] 
       (.C(dout_clk),
        .CE(dout_waddr_rel_t_s),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_waddr_rel[0]),
        .Q(dout_waddr_rel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_waddr_rel_reg[1] 
       (.C(dout_clk),
        .CE(dout_waddr_rel_t_s),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_waddr_rel[1]),
        .Q(dout_waddr_rel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_waddr_rel_reg[2] 
       (.C(dout_clk),
        .CE(dout_waddr_rel_t_s),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_waddr_rel[2]),
        .Q(dout_waddr_rel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_waddr_rel_reg[3] 
       (.C(dout_clk),
        .CE(dout_waddr_rel_t_s),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_waddr_rel[3]),
        .Q(dout_waddr_rel[3]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_waddr_rel_t_m_reg[0] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(din_waddr_rel_t),
        .Q(\dout_waddr_rel_t_m_reg_n_0_[0] ));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_waddr_rel_t_m_reg[1] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(\dout_waddr_rel_t_m_reg_n_0_[0] ),
        .Q(p_0_in));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_waddr_rel_t_m_reg[2] 
       (.C(dout_clk),
        .CE(1'b1),
        .CLR(\dout_enable[0]_i_1_n_0 ),
        .D(p_0_in),
        .Q(\dout_waddr_rel_t_m_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[0] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[16]),
        .Q(din_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[10] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[26]),
        .Q(din_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[11] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[27]),
        .Q(din_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[12] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[28]),
        .Q(din_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[13] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[29]),
        .Q(din_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[14] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[30]),
        .Q(din_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[15] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[31]),
        .Q(din_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[16] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[32]),
        .Q(din_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[17] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[33]),
        .Q(din_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[18] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[34]),
        .Q(din_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[19] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[35]),
        .Q(din_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[1] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[17]),
        .Q(din_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[20] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[36]),
        .Q(din_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[21] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[37]),
        .Q(din_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[22] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[38]),
        .Q(din_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[23] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[39]),
        .Q(din_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[24] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[40]),
        .Q(din_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[25] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[41]),
        .Q(din_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[26] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[42]),
        .Q(din_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[27] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[43]),
        .Q(din_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[28] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[44]),
        .Q(din_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[29] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[45]),
        .Q(din_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[2] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[18]),
        .Q(din_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[30] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[46]),
        .Q(din_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[31] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[47]),
        .Q(din_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[32] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[48]),
        .Q(din_wdata[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[33] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[49]),
        .Q(din_wdata[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[34] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[50]),
        .Q(din_wdata[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[35] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[51]),
        .Q(din_wdata[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[36] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[52]),
        .Q(din_wdata[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[37] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[53]),
        .Q(din_wdata[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[38] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[54]),
        .Q(din_wdata[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[39] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[55]),
        .Q(din_wdata[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[3] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[19]),
        .Q(din_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[40] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[56]),
        .Q(din_wdata[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[41] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[57]),
        .Q(din_wdata[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[42] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[58]),
        .Q(din_wdata[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[43] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[59]),
        .Q(din_wdata[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[44] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[60]),
        .Q(din_wdata[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[45] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[61]),
        .Q(din_wdata[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[46] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[62]),
        .Q(din_wdata[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[47] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[63]),
        .Q(din_wdata[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[48] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[0]),
        .Q(din_wdata[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[49] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[1]),
        .Q(din_wdata[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[4] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[20]),
        .Q(din_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[50] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[2]),
        .Q(din_wdata[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[51] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[3]),
        .Q(din_wdata[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[52] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[4]),
        .Q(din_wdata[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[53] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[5]),
        .Q(din_wdata[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[54] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[6]),
        .Q(din_wdata[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[55] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[7]),
        .Q(din_wdata[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[56] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[8]),
        .Q(din_wdata[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[57] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[9]),
        .Q(din_wdata[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[58] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[10]),
        .Q(din_wdata[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[59] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[11]),
        .Q(din_wdata[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[5] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[21]),
        .Q(din_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[60] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[12]),
        .Q(din_wdata[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[61] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[13]),
        .Q(din_wdata[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[62] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[14]),
        .Q(din_wdata[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[63] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_data_0[15]),
        .Q(din_wdata[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[6] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[22]),
        .Q(din_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[7] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[23]),
        .Q(din_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[8] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[24]),
        .Q(din_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[9] 
       (.C(din_clk),
        .CE(din_valid_0),
        .D(din_wdata[25]),
        .Q(din_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[100] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[116]),
        .Q(din_wdata[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[101] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[117]),
        .Q(din_wdata[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[102] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[118]),
        .Q(din_wdata[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[103] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[119]),
        .Q(din_wdata[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[104] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[120]),
        .Q(din_wdata[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[105] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[121]),
        .Q(din_wdata[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[106] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[122]),
        .Q(din_wdata[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[107] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[123]),
        .Q(din_wdata[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[108] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[124]),
        .Q(din_wdata[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[109] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[125]),
        .Q(din_wdata[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[110] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[126]),
        .Q(din_wdata[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[111] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[127]),
        .Q(din_wdata[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[112] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[0]),
        .Q(din_wdata[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[113] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[1]),
        .Q(din_wdata[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[114] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[2]),
        .Q(din_wdata[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[115] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[3]),
        .Q(din_wdata[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[116] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[4]),
        .Q(din_wdata[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[117] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[5]),
        .Q(din_wdata[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[118] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[6]),
        .Q(din_wdata[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[119] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[7]),
        .Q(din_wdata[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[120] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[8]),
        .Q(din_wdata[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[121] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[9]),
        .Q(din_wdata[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[122] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[10]),
        .Q(din_wdata[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[123] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[11]),
        .Q(din_wdata[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[124] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[12]),
        .Q(din_wdata[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[125] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[13]),
        .Q(din_wdata[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[126] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[14]),
        .Q(din_wdata[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[127] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_data_1[15]),
        .Q(din_wdata[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[64] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[80]),
        .Q(din_wdata[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[65] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[81]),
        .Q(din_wdata[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[66] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[82]),
        .Q(din_wdata[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[67] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[83]),
        .Q(din_wdata[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[68] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[84]),
        .Q(din_wdata[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[69] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[85]),
        .Q(din_wdata[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[70] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[86]),
        .Q(din_wdata[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[71] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[87]),
        .Q(din_wdata[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[72] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[88]),
        .Q(din_wdata[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[73] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[89]),
        .Q(din_wdata[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[74] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[90]),
        .Q(din_wdata[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[75] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[91]),
        .Q(din_wdata[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[76] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[92]),
        .Q(din_wdata[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[77] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[93]),
        .Q(din_wdata[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[78] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[94]),
        .Q(din_wdata[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[79] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[95]),
        .Q(din_wdata[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[80] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[96]),
        .Q(din_wdata[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[81] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[97]),
        .Q(din_wdata[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[82] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[98]),
        .Q(din_wdata[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[83] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[99]),
        .Q(din_wdata[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[84] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[100]),
        .Q(din_wdata[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[85] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[101]),
        .Q(din_wdata[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[86] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[102]),
        .Q(din_wdata[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[87] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[103]),
        .Q(din_wdata[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[88] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[104]),
        .Q(din_wdata[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[89] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[105]),
        .Q(din_wdata[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[90] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[106]),
        .Q(din_wdata[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[91] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[107]),
        .Q(din_wdata[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[92] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[108]),
        .Q(din_wdata[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[93] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[109]),
        .Q(din_wdata[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[94] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[110]),
        .Q(din_wdata[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[95] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[111]),
        .Q(din_wdata[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[96] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[112]),
        .Q(din_wdata[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[97] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[113]),
        .Q(din_wdata[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[98] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[114]),
        .Q(din_wdata[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[99] 
       (.C(din_clk),
        .CE(din_valid_1),
        .D(din_wdata[115]),
        .Q(din_wdata[99]),
        .R(1'b0));
  system_util_wfifo_0_0_ad_mem i_mem
       (.E(din_wr),
        .Q(dout_raddr_reg),
        .din_clk(din_clk),
        .dina(din_wdata),
        .dout_clk(dout_clk),
        .dout_data_0(dout_data_0),
        .dout_data_1(dout_data_1),
        .m_ram_reg_1_0(din_waddr_reg));
endmodule
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
