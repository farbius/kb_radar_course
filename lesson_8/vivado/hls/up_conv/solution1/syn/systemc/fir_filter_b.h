// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1.3
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _fir_filter_b_HH_
#define _fir_filter_b_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct fir_filter_b : public sc_module {
    // Port declarations 11
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > x_dout;
    sc_in< sc_logic > x_empty_n;
    sc_out< sc_logic > x_read;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    fir_filter_b(sc_module_name name);
    SC_HAS_PROCESS(fir_filter_b);

    ~fir_filter_b();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > shift_reg_62;
    sc_signal< sc_lv<32> > shift_reg_61;
    sc_signal< sc_lv<32> > shift_reg_60;
    sc_signal< sc_lv<32> > shift_reg_59;
    sc_signal< sc_lv<32> > shift_reg_58;
    sc_signal< sc_lv<32> > shift_reg_57;
    sc_signal< sc_lv<32> > shift_reg_56;
    sc_signal< sc_lv<32> > shift_reg_55;
    sc_signal< sc_lv<32> > shift_reg_54;
    sc_signal< sc_lv<32> > shift_reg_53;
    sc_signal< sc_lv<32> > shift_reg_52;
    sc_signal< sc_lv<32> > shift_reg_51;
    sc_signal< sc_lv<32> > shift_reg_50;
    sc_signal< sc_lv<32> > shift_reg_49;
    sc_signal< sc_lv<32> > shift_reg_48;
    sc_signal< sc_lv<32> > shift_reg_47;
    sc_signal< sc_lv<32> > shift_reg_46;
    sc_signal< sc_lv<32> > shift_reg_45;
    sc_signal< sc_lv<32> > shift_reg_44;
    sc_signal< sc_lv<32> > shift_reg_43;
    sc_signal< sc_lv<32> > shift_reg_42;
    sc_signal< sc_lv<32> > shift_reg_41;
    sc_signal< sc_lv<32> > shift_reg_40;
    sc_signal< sc_lv<32> > shift_reg_39;
    sc_signal< sc_lv<32> > shift_reg_38;
    sc_signal< sc_lv<32> > shift_reg_37;
    sc_signal< sc_lv<32> > shift_reg_36;
    sc_signal< sc_lv<32> > shift_reg_35;
    sc_signal< sc_lv<32> > shift_reg_34;
    sc_signal< sc_lv<32> > shift_reg_33;
    sc_signal< sc_lv<32> > shift_reg_32;
    sc_signal< sc_lv<32> > shift_reg_31;
    sc_signal< sc_lv<32> > shift_reg_30;
    sc_signal< sc_lv<32> > shift_reg_29;
    sc_signal< sc_lv<32> > shift_reg_28;
    sc_signal< sc_lv<32> > shift_reg_27;
    sc_signal< sc_lv<32> > shift_reg_26;
    sc_signal< sc_lv<32> > shift_reg_25;
    sc_signal< sc_lv<32> > shift_reg_24;
    sc_signal< sc_lv<32> > shift_reg_23;
    sc_signal< sc_lv<32> > shift_reg_22;
    sc_signal< sc_lv<32> > shift_reg_21;
    sc_signal< sc_lv<32> > shift_reg_20;
    sc_signal< sc_lv<32> > shift_reg_19;
    sc_signal< sc_lv<32> > shift_reg_18;
    sc_signal< sc_lv<32> > shift_reg_17;
    sc_signal< sc_lv<32> > shift_reg_16;
    sc_signal< sc_lv<32> > shift_reg_15;
    sc_signal< sc_lv<32> > shift_reg_14;
    sc_signal< sc_lv<32> > shift_reg_13;
    sc_signal< sc_lv<32> > shift_reg_12;
    sc_signal< sc_lv<32> > shift_reg_11;
    sc_signal< sc_lv<32> > shift_reg_10;
    sc_signal< sc_lv<32> > shift_reg_9;
    sc_signal< sc_lv<32> > shift_reg_8;
    sc_signal< sc_lv<32> > shift_reg_7;
    sc_signal< sc_lv<32> > shift_reg_6;
    sc_signal< sc_lv<32> > shift_reg_5;
    sc_signal< sc_lv<32> > shift_reg_4;
    sc_signal< sc_lv<32> > shift_reg_3;
    sc_signal< sc_lv<32> > shift_reg_2;
    sc_signal< sc_lv<32> > shift_reg_1;
    sc_signal< sc_lv<32> > shift_reg_0;
    sc_signal< sc_logic > x_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<32> > data_reg_1584;
    sc_signal< sc_lv<32> > mul_ln75_fu_232_p2;
    sc_signal< sc_lv<32> > mul_ln75_reg_1590;
    sc_signal< sc_lv<32> > shift_reg_61_load_reg_1595;
    sc_signal< sc_lv<32> > mul_ln75_1_fu_258_p2;
    sc_signal< sc_lv<32> > mul_ln75_1_reg_1601;
    sc_signal< sc_lv<32> > mul_ln75_2_fu_274_p2;
    sc_signal< sc_lv<32> > mul_ln75_2_reg_1606;
    sc_signal< sc_lv<32> > mul_ln75_3_fu_290_p2;
    sc_signal< sc_lv<32> > mul_ln75_3_reg_1611;
    sc_signal< sc_lv<32> > mul_ln75_4_fu_306_p2;
    sc_signal< sc_lv<32> > mul_ln75_4_reg_1616;
    sc_signal< sc_lv<32> > shift_reg_56_load_reg_1621;
    sc_signal< sc_lv<32> > mul_ln75_5_fu_332_p2;
    sc_signal< sc_lv<32> > mul_ln75_5_reg_1626;
    sc_signal< sc_lv<32> > shift_reg_54_load_reg_1631;
    sc_signal< sc_lv<32> > mul_ln75_6_fu_358_p2;
    sc_signal< sc_lv<32> > mul_ln75_6_reg_1637;
    sc_signal< sc_lv<32> > mul_ln75_7_fu_374_p2;
    sc_signal< sc_lv<32> > mul_ln75_7_reg_1642;
    sc_signal< sc_lv<32> > mul_ln75_8_fu_390_p2;
    sc_signal< sc_lv<32> > mul_ln75_8_reg_1647;
    sc_signal< sc_lv<32> > mul_ln75_9_fu_406_p2;
    sc_signal< sc_lv<32> > mul_ln75_9_reg_1652;
    sc_signal< sc_lv<32> > mul_ln75_10_fu_422_p2;
    sc_signal< sc_lv<32> > mul_ln75_10_reg_1657;
    sc_signal< sc_lv<32> > mul_ln75_11_fu_438_p2;
    sc_signal< sc_lv<32> > mul_ln75_11_reg_1662;
    sc_signal< sc_lv<32> > mul_ln75_12_fu_454_p2;
    sc_signal< sc_lv<32> > mul_ln75_12_reg_1667;
    sc_signal< sc_lv<32> > mul_ln75_13_fu_470_p2;
    sc_signal< sc_lv<32> > mul_ln75_13_reg_1672;
    sc_signal< sc_lv<32> > mul_ln75_14_fu_486_p2;
    sc_signal< sc_lv<32> > mul_ln75_14_reg_1677;
    sc_signal< sc_lv<32> > mul_ln75_15_fu_502_p2;
    sc_signal< sc_lv<32> > mul_ln75_15_reg_1682;
    sc_signal< sc_lv<32> > mul_ln75_16_fu_518_p2;
    sc_signal< sc_lv<32> > mul_ln75_16_reg_1687;
    sc_signal< sc_lv<32> > mul_ln75_17_fu_534_p2;
    sc_signal< sc_lv<32> > mul_ln75_17_reg_1692;
    sc_signal< sc_lv<32> > mul_ln75_18_fu_550_p2;
    sc_signal< sc_lv<32> > mul_ln75_18_reg_1697;
    sc_signal< sc_lv<32> > mul_ln75_19_fu_566_p2;
    sc_signal< sc_lv<32> > mul_ln75_19_reg_1702;
    sc_signal< sc_lv<32> > mul_ln75_20_fu_582_p2;
    sc_signal< sc_lv<32> > mul_ln75_20_reg_1707;
    sc_signal< sc_lv<32> > mul_ln75_21_fu_598_p2;
    sc_signal< sc_lv<32> > mul_ln75_21_reg_1712;
    sc_signal< sc_lv<32> > mul_ln75_22_fu_614_p2;
    sc_signal< sc_lv<32> > mul_ln75_22_reg_1717;
    sc_signal< sc_lv<32> > mul_ln75_23_fu_630_p2;
    sc_signal< sc_lv<32> > mul_ln75_23_reg_1722;
    sc_signal< sc_lv<32> > mul_ln75_24_fu_646_p2;
    sc_signal< sc_lv<32> > mul_ln75_24_reg_1727;
    sc_signal< sc_lv<32> > mul_ln75_25_fu_662_p2;
    sc_signal< sc_lv<32> > mul_ln75_25_reg_1732;
    sc_signal< sc_lv<32> > mul_ln75_26_fu_678_p2;
    sc_signal< sc_lv<32> > mul_ln75_26_reg_1737;
    sc_signal< sc_lv<32> > mul_ln75_27_fu_694_p2;
    sc_signal< sc_lv<32> > mul_ln75_27_reg_1742;
    sc_signal< sc_lv<32> > mul_ln75_28_fu_710_p2;
    sc_signal< sc_lv<32> > mul_ln75_28_reg_1747;
    sc_signal< sc_lv<32> > mul_ln75_29_fu_726_p2;
    sc_signal< sc_lv<32> > mul_ln75_29_reg_1752;
    sc_signal< sc_lv<32> > mul_ln75_30_fu_742_p2;
    sc_signal< sc_lv<32> > mul_ln75_30_reg_1757;
    sc_signal< sc_lv<32> > mul_ln75_31_fu_758_p2;
    sc_signal< sc_lv<32> > mul_ln75_31_reg_1762;
    sc_signal< sc_lv<32> > mul_ln75_32_fu_774_p2;
    sc_signal< sc_lv<32> > mul_ln75_32_reg_1767;
    sc_signal< sc_lv<32> > mul_ln75_33_fu_790_p2;
    sc_signal< sc_lv<32> > mul_ln75_33_reg_1772;
    sc_signal< sc_lv<32> > mul_ln75_34_fu_806_p2;
    sc_signal< sc_lv<32> > mul_ln75_34_reg_1777;
    sc_signal< sc_lv<32> > mul_ln75_35_fu_822_p2;
    sc_signal< sc_lv<32> > mul_ln75_35_reg_1782;
    sc_signal< sc_lv<32> > mul_ln75_36_fu_838_p2;
    sc_signal< sc_lv<32> > mul_ln75_36_reg_1787;
    sc_signal< sc_lv<32> > mul_ln75_37_fu_854_p2;
    sc_signal< sc_lv<32> > mul_ln75_37_reg_1792;
    sc_signal< sc_lv<32> > mul_ln75_38_fu_870_p2;
    sc_signal< sc_lv<32> > mul_ln75_38_reg_1797;
    sc_signal< sc_lv<32> > mul_ln75_39_fu_886_p2;
    sc_signal< sc_lv<32> > mul_ln75_39_reg_1802;
    sc_signal< sc_lv<32> > mul_ln75_40_fu_902_p2;
    sc_signal< sc_lv<32> > mul_ln75_40_reg_1807;
    sc_signal< sc_lv<32> > mul_ln75_41_fu_918_p2;
    sc_signal< sc_lv<32> > mul_ln75_41_reg_1812;
    sc_signal< sc_lv<32> > mul_ln75_42_fu_934_p2;
    sc_signal< sc_lv<32> > mul_ln75_42_reg_1817;
    sc_signal< sc_lv<32> > mul_ln75_43_fu_950_p2;
    sc_signal< sc_lv<32> > mul_ln75_43_reg_1822;
    sc_signal< sc_lv<32> > mul_ln75_44_fu_966_p2;
    sc_signal< sc_lv<32> > mul_ln75_44_reg_1827;
    sc_signal< sc_lv<32> > mul_ln75_45_fu_982_p2;
    sc_signal< sc_lv<32> > mul_ln75_45_reg_1832;
    sc_signal< sc_lv<32> > mul_ln75_46_fu_998_p2;
    sc_signal< sc_lv<32> > mul_ln75_46_reg_1837;
    sc_signal< sc_lv<32> > mul_ln75_47_fu_1014_p2;
    sc_signal< sc_lv<32> > mul_ln75_47_reg_1842;
    sc_signal< sc_lv<32> > mul_ln75_48_fu_1030_p2;
    sc_signal< sc_lv<32> > mul_ln75_48_reg_1847;
    sc_signal< sc_lv<32> > mul_ln75_49_fu_1046_p2;
    sc_signal< sc_lv<32> > mul_ln75_49_reg_1852;
    sc_signal< sc_lv<32> > mul_ln75_50_fu_1062_p2;
    sc_signal< sc_lv<32> > mul_ln75_50_reg_1857;
    sc_signal< sc_lv<32> > mul_ln75_51_fu_1078_p2;
    sc_signal< sc_lv<32> > mul_ln75_51_reg_1862;
    sc_signal< sc_lv<32> > shift_reg_7_load_reg_1867;
    sc_signal< sc_lv<32> > mul_ln75_52_fu_1104_p2;
    sc_signal< sc_lv<32> > mul_ln75_52_reg_1873;
    sc_signal< sc_lv<32> > shift_reg_5_load_reg_1878;
    sc_signal< sc_lv<32> > mul_ln75_53_fu_1130_p2;
    sc_signal< sc_lv<32> > mul_ln75_53_reg_1883;
    sc_signal< sc_lv<32> > mul_ln75_54_fu_1146_p2;
    sc_signal< sc_lv<32> > mul_ln75_54_reg_1888;
    sc_signal< sc_lv<32> > mul_ln75_55_fu_1162_p2;
    sc_signal< sc_lv<32> > mul_ln75_55_reg_1893;
    sc_signal< sc_lv<32> > mul_ln75_56_fu_1178_p2;
    sc_signal< sc_lv<32> > mul_ln75_56_reg_1898;
    sc_signal< sc_lv<32> > shift_reg_0_load_reg_1903;
    sc_signal< sc_lv<32> > mul_ln75_57_fu_1199_p2;
    sc_signal< sc_lv<32> > mul_ln75_57_reg_1909;
    sc_signal< sc_lv<32> > add_ln75_2_fu_1289_p2;
    sc_signal< sc_lv<32> > add_ln75_2_reg_1914;
    sc_signal< sc_lv<32> > add_ln75_5_fu_1304_p2;
    sc_signal< sc_lv<32> > add_ln75_5_reg_1919;
    sc_signal< sc_lv<32> > add_ln75_7_fu_1310_p2;
    sc_signal< sc_lv<32> > add_ln75_7_reg_1924;
    sc_signal< sc_lv<32> > add_ln75_8_fu_1315_p2;
    sc_signal< sc_lv<32> > add_ln75_8_reg_1929;
    sc_signal< sc_lv<32> > add_ln75_12_fu_1328_p2;
    sc_signal< sc_lv<32> > add_ln75_12_reg_1934;
    sc_signal< sc_lv<32> > add_ln75_17_fu_1342_p2;
    sc_signal< sc_lv<32> > add_ln75_17_reg_1939;
    sc_signal< sc_lv<32> > add_ln75_20_fu_1356_p2;
    sc_signal< sc_lv<32> > add_ln75_20_reg_1944;
    sc_signal< sc_lv<32> > add_ln75_22_fu_1362_p2;
    sc_signal< sc_lv<32> > add_ln75_22_reg_1949;
    sc_signal< sc_lv<32> > add_ln75_23_fu_1366_p2;
    sc_signal< sc_lv<32> > add_ln75_23_reg_1954;
    sc_signal< sc_lv<32> > add_ln75_28_fu_1383_p2;
    sc_signal< sc_lv<32> > add_ln75_28_reg_1959;
    sc_signal< sc_lv<32> > add_ln75_32_fu_1389_p2;
    sc_signal< sc_lv<32> > add_ln75_32_reg_1964;
    sc_signal< sc_lv<32> > add_ln75_33_fu_1393_p2;
    sc_signal< sc_lv<32> > add_ln75_33_reg_1969;
    sc_signal< sc_lv<32> > add_ln75_37_fu_1405_p2;
    sc_signal< sc_lv<32> > add_ln75_37_reg_1974;
    sc_signal< sc_lv<32> > add_ln75_39_fu_1411_p2;
    sc_signal< sc_lv<32> > add_ln75_39_reg_1979;
    sc_signal< sc_lv<32> > add_ln75_40_fu_1415_p2;
    sc_signal< sc_lv<32> > add_ln75_40_reg_1984;
    sc_signal< sc_lv<32> > add_ln75_44_fu_1427_p2;
    sc_signal< sc_lv<32> > add_ln75_44_reg_1989;
    sc_signal< sc_lv<32> > add_ln75_49_fu_1441_p2;
    sc_signal< sc_lv<32> > add_ln75_49_reg_1994;
    sc_signal< sc_lv<32> > add_ln75_52_fu_1455_p2;
    sc_signal< sc_lv<32> > add_ln75_52_reg_1999;
    sc_signal< sc_lv<32> > add_ln75_54_fu_1461_p2;
    sc_signal< sc_lv<32> > add_ln75_54_reg_2004;
    sc_signal< sc_lv<32> > add_ln75_55_fu_1466_p2;
    sc_signal< sc_lv<32> > add_ln75_55_reg_2009;
    sc_signal< sc_lv<32> > add_ln75_60_fu_1484_p2;
    sc_signal< sc_lv<32> > add_ln75_60_reg_2014;
    sc_signal< sc_lv<32> > add_ln75_14_fu_1503_p2;
    sc_signal< sc_lv<32> > add_ln75_14_reg_2019;
    sc_signal< sc_lv<32> > add_ln75_30_fu_1522_p2;
    sc_signal< sc_lv<32> > add_ln75_30_reg_2024;
    sc_signal< sc_lv<32> > add_ln75_38_fu_1532_p2;
    sc_signal< sc_lv<32> > add_ln75_38_reg_2029;
    sc_signal< sc_lv<32> > add_ln75_45_fu_1541_p2;
    sc_signal< sc_lv<32> > add_ln75_45_reg_2034;
    sc_signal< sc_lv<32> > add_ln75_62_fu_1559_p2;
    sc_signal< sc_lv<32> > add_ln75_62_reg_2039;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<32> > mul_ln75_fu_232_p1;
    sc_signal< sc_lv<32> > mul_ln75_1_fu_258_p1;
    sc_signal< sc_lv<32> > mul_ln75_2_fu_274_p1;
    sc_signal< sc_lv<32> > mul_ln75_3_fu_290_p1;
    sc_signal< sc_lv<32> > mul_ln75_4_fu_306_p1;
    sc_signal< sc_lv<32> > mul_ln75_5_fu_332_p1;
    sc_signal< sc_lv<32> > mul_ln75_6_fu_358_p1;
    sc_signal< sc_lv<32> > mul_ln75_7_fu_374_p1;
    sc_signal< sc_lv<32> > mul_ln75_8_fu_390_p1;
    sc_signal< sc_lv<32> > mul_ln75_9_fu_406_p1;
    sc_signal< sc_lv<32> > mul_ln75_10_fu_422_p1;
    sc_signal< sc_lv<32> > mul_ln75_11_fu_438_p1;
    sc_signal< sc_lv<32> > mul_ln75_12_fu_454_p1;
    sc_signal< sc_lv<32> > mul_ln75_13_fu_470_p1;
    sc_signal< sc_lv<32> > mul_ln75_14_fu_486_p1;
    sc_signal< sc_lv<32> > mul_ln75_15_fu_502_p1;
    sc_signal< sc_lv<32> > mul_ln75_16_fu_518_p1;
    sc_signal< sc_lv<32> > mul_ln75_17_fu_534_p1;
    sc_signal< sc_lv<32> > mul_ln75_18_fu_550_p1;
    sc_signal< sc_lv<32> > mul_ln75_19_fu_566_p1;
    sc_signal< sc_lv<32> > mul_ln75_20_fu_582_p1;
    sc_signal< sc_lv<32> > mul_ln75_21_fu_598_p1;
    sc_signal< sc_lv<32> > mul_ln75_22_fu_614_p1;
    sc_signal< sc_lv<32> > mul_ln75_23_fu_630_p1;
    sc_signal< sc_lv<32> > mul_ln75_24_fu_646_p1;
    sc_signal< sc_lv<32> > mul_ln75_25_fu_662_p1;
    sc_signal< sc_lv<32> > mul_ln75_26_fu_678_p1;
    sc_signal< sc_lv<32> > mul_ln75_27_fu_694_p1;
    sc_signal< sc_lv<32> > mul_ln75_28_fu_710_p1;
    sc_signal< sc_lv<32> > mul_ln75_29_fu_726_p1;
    sc_signal< sc_lv<32> > mul_ln75_30_fu_742_p1;
    sc_signal< sc_lv<32> > mul_ln75_31_fu_758_p1;
    sc_signal< sc_lv<32> > mul_ln75_32_fu_774_p1;
    sc_signal< sc_lv<32> > mul_ln75_33_fu_790_p1;
    sc_signal< sc_lv<32> > mul_ln75_34_fu_806_p1;
    sc_signal< sc_lv<32> > mul_ln75_35_fu_822_p1;
    sc_signal< sc_lv<32> > mul_ln75_36_fu_838_p1;
    sc_signal< sc_lv<32> > mul_ln75_37_fu_854_p1;
    sc_signal< sc_lv<32> > mul_ln75_38_fu_870_p1;
    sc_signal< sc_lv<32> > mul_ln75_39_fu_886_p1;
    sc_signal< sc_lv<32> > mul_ln75_40_fu_902_p1;
    sc_signal< sc_lv<32> > mul_ln75_41_fu_918_p1;
    sc_signal< sc_lv<32> > mul_ln75_42_fu_934_p1;
    sc_signal< sc_lv<32> > mul_ln75_43_fu_950_p1;
    sc_signal< sc_lv<32> > mul_ln75_44_fu_966_p1;
    sc_signal< sc_lv<32> > mul_ln75_45_fu_982_p1;
    sc_signal< sc_lv<32> > mul_ln75_46_fu_998_p1;
    sc_signal< sc_lv<32> > mul_ln75_47_fu_1014_p1;
    sc_signal< sc_lv<32> > mul_ln75_48_fu_1030_p1;
    sc_signal< sc_lv<32> > mul_ln75_49_fu_1046_p1;
    sc_signal< sc_lv<32> > mul_ln75_50_fu_1062_p1;
    sc_signal< sc_lv<32> > mul_ln75_51_fu_1078_p1;
    sc_signal< sc_lv<32> > mul_ln75_52_fu_1104_p1;
    sc_signal< sc_lv<32> > mul_ln75_53_fu_1130_p1;
    sc_signal< sc_lv<32> > mul_ln75_54_fu_1146_p1;
    sc_signal< sc_lv<32> > mul_ln75_55_fu_1162_p1;
    sc_signal< sc_lv<32> > mul_ln75_56_fu_1178_p1;
    sc_signal< sc_lv<32> > shl_ln75_3_fu_1219_p2;
    sc_signal< sc_lv<32> > sub_ln75_fu_1224_p2;
    sc_signal< sc_lv<32> > shl_ln75_4_fu_1230_p2;
    sc_signal< sc_lv<32> > shl_ln75_5_fu_1241_p2;
    sc_signal< sc_lv<32> > sub_ln75_2_fu_1246_p2;
    sc_signal< sc_lv<32> > shl_ln75_6_fu_1252_p2;
    sc_signal< sc_lv<32> > shl_ln75_9_fu_1273_p2;
    sc_signal< sc_lv<32> > shl_ln75_8_fu_1268_p2;
    sc_signal< sc_lv<32> > shl_ln75_fu_1204_p2;
    sc_signal< sc_lv<32> > add_ln75_1_fu_1284_p2;
    sc_signal< sc_lv<32> > add_ln75_fu_1278_p2;
    sc_signal< sc_lv<32> > shl_ln75_1_fu_1209_p2;
    sc_signal< sc_lv<32> > add_ln75_4_fu_1300_p2;
    sc_signal< sc_lv<32> > add_ln75_3_fu_1295_p2;
    sc_signal< sc_lv<32> > shl_ln75_2_fu_1214_p2;
    sc_signal< sc_lv<32> > sub_ln75_1_fu_1235_p2;
    sc_signal< sc_lv<32> > add_ln75_11_fu_1324_p2;
    sc_signal< sc_lv<32> > add_ln75_10_fu_1320_p2;
    sc_signal< sc_lv<32> > add_ln75_16_fu_1338_p2;
    sc_signal< sc_lv<32> > add_ln75_15_fu_1334_p2;
    sc_signal< sc_lv<32> > add_ln75_19_fu_1352_p2;
    sc_signal< sc_lv<32> > add_ln75_18_fu_1348_p2;
    sc_signal< sc_lv<32> > add_ln75_26_fu_1374_p2;
    sc_signal< sc_lv<32> > add_ln75_27_fu_1378_p2;
    sc_signal< sc_lv<32> > add_ln75_25_fu_1370_p2;
    sc_signal< sc_lv<32> > add_ln75_36_fu_1401_p2;
    sc_signal< sc_lv<32> > add_ln75_35_fu_1397_p2;
    sc_signal< sc_lv<32> > add_ln75_43_fu_1423_p2;
    sc_signal< sc_lv<32> > add_ln75_42_fu_1419_p2;
    sc_signal< sc_lv<32> > add_ln75_48_fu_1437_p2;
    sc_signal< sc_lv<32> > add_ln75_47_fu_1433_p2;
    sc_signal< sc_lv<32> > add_ln75_51_fu_1451_p2;
    sc_signal< sc_lv<32> > add_ln75_50_fu_1447_p2;
    sc_signal< sc_lv<32> > sub_ln75_3_fu_1257_p2;
    sc_signal< sc_lv<32> > shl_ln75_7_fu_1263_p2;
    sc_signal< sc_lv<32> > add_ln75_58_fu_1475_p2;
    sc_signal< sc_lv<32> > add_ln75_59_fu_1479_p2;
    sc_signal< sc_lv<32> > add_ln75_57_fu_1471_p2;
    sc_signal< sc_lv<32> > add_ln75_9_fu_1494_p2;
    sc_signal< sc_lv<32> > add_ln75_13_fu_1498_p2;
    sc_signal< sc_lv<32> > add_ln75_6_fu_1490_p2;
    sc_signal< sc_lv<32> > add_ln75_24_fu_1513_p2;
    sc_signal< sc_lv<32> > add_ln75_29_fu_1517_p2;
    sc_signal< sc_lv<32> > add_ln75_21_fu_1509_p2;
    sc_signal< sc_lv<32> > add_ln75_34_fu_1528_p2;
    sc_signal< sc_lv<32> > add_ln75_41_fu_1537_p2;
    sc_signal< sc_lv<32> > add_ln75_56_fu_1550_p2;
    sc_signal< sc_lv<32> > add_ln75_61_fu_1554_p2;
    sc_signal< sc_lv<32> > add_ln75_53_fu_1546_p2;
    sc_signal< sc_lv<32> > add_ln75_46_fu_1569_p2;
    sc_signal< sc_lv<32> > add_ln75_63_fu_1573_p2;
    sc_signal< sc_lv<32> > add_ln75_31_fu_1565_p2;
    sc_signal< sc_lv<32> > add_ln75_64_fu_1578_p2;
    sc_signal< sc_lv<32> > ap_return_preg;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to3;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_E7;
    static const sc_lv<32> ap_const_lv32_AC;
    static const sc_lv<32> ap_const_lv32_BD;
    static const sc_lv<32> ap_const_lv32_BF;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<32> ap_const_lv32_FFFFFF65;
    static const sc_lv<32> ap_const_lv32_FFFFFEDF;
    static const sc_lv<32> ap_const_lv32_FFFFFE50;
    static const sc_lv<32> ap_const_lv32_FFFFFDC6;
    static const sc_lv<32> ap_const_lv32_FFFFFD4E;
    static const sc_lv<32> ap_const_lv32_FFFFFCF7;
    static const sc_lv<32> ap_const_lv32_FFFFFCD0;
    static const sc_lv<32> ap_const_lv32_FFFFFCEA;
    static const sc_lv<32> ap_const_lv32_FFFFFD51;
    static const sc_lv<32> ap_const_lv32_FFFFFE0E;
    static const sc_lv<32> ap_const_lv32_FFFFFF27;
    static const sc_lv<32> ap_const_lv32_9C;
    static const sc_lv<32> ap_const_lv32_266;
    static const sc_lv<32> ap_const_lv32_47B;
    static const sc_lv<32> ap_const_lv32_6C9;
    static const sc_lv<32> ap_const_lv32_93A;
    static const sc_lv<32> ap_const_lv32_BB5;
    static const sc_lv<32> ap_const_lv32_E1D;
    static const sc_lv<32> ap_const_lv32_1055;
    static const sc_lv<32> ap_const_lv32_1243;
    static const sc_lv<32> ap_const_lv32_13CD;
    static const sc_lv<32> ap_const_lv32_14E0;
    static const sc_lv<32> ap_const_lv32_156D;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln75_10_fu_1320_p2();
    void thread_add_ln75_11_fu_1324_p2();
    void thread_add_ln75_12_fu_1328_p2();
    void thread_add_ln75_13_fu_1498_p2();
    void thread_add_ln75_14_fu_1503_p2();
    void thread_add_ln75_15_fu_1334_p2();
    void thread_add_ln75_16_fu_1338_p2();
    void thread_add_ln75_17_fu_1342_p2();
    void thread_add_ln75_18_fu_1348_p2();
    void thread_add_ln75_19_fu_1352_p2();
    void thread_add_ln75_1_fu_1284_p2();
    void thread_add_ln75_20_fu_1356_p2();
    void thread_add_ln75_21_fu_1509_p2();
    void thread_add_ln75_22_fu_1362_p2();
    void thread_add_ln75_23_fu_1366_p2();
    void thread_add_ln75_24_fu_1513_p2();
    void thread_add_ln75_25_fu_1370_p2();
    void thread_add_ln75_26_fu_1374_p2();
    void thread_add_ln75_27_fu_1378_p2();
    void thread_add_ln75_28_fu_1383_p2();
    void thread_add_ln75_29_fu_1517_p2();
    void thread_add_ln75_2_fu_1289_p2();
    void thread_add_ln75_30_fu_1522_p2();
    void thread_add_ln75_31_fu_1565_p2();
    void thread_add_ln75_32_fu_1389_p2();
    void thread_add_ln75_33_fu_1393_p2();
    void thread_add_ln75_34_fu_1528_p2();
    void thread_add_ln75_35_fu_1397_p2();
    void thread_add_ln75_36_fu_1401_p2();
    void thread_add_ln75_37_fu_1405_p2();
    void thread_add_ln75_38_fu_1532_p2();
    void thread_add_ln75_39_fu_1411_p2();
    void thread_add_ln75_3_fu_1295_p2();
    void thread_add_ln75_40_fu_1415_p2();
    void thread_add_ln75_41_fu_1537_p2();
    void thread_add_ln75_42_fu_1419_p2();
    void thread_add_ln75_43_fu_1423_p2();
    void thread_add_ln75_44_fu_1427_p2();
    void thread_add_ln75_45_fu_1541_p2();
    void thread_add_ln75_46_fu_1569_p2();
    void thread_add_ln75_47_fu_1433_p2();
    void thread_add_ln75_48_fu_1437_p2();
    void thread_add_ln75_49_fu_1441_p2();
    void thread_add_ln75_4_fu_1300_p2();
    void thread_add_ln75_50_fu_1447_p2();
    void thread_add_ln75_51_fu_1451_p2();
    void thread_add_ln75_52_fu_1455_p2();
    void thread_add_ln75_53_fu_1546_p2();
    void thread_add_ln75_54_fu_1461_p2();
    void thread_add_ln75_55_fu_1466_p2();
    void thread_add_ln75_56_fu_1550_p2();
    void thread_add_ln75_57_fu_1471_p2();
    void thread_add_ln75_58_fu_1475_p2();
    void thread_add_ln75_59_fu_1479_p2();
    void thread_add_ln75_5_fu_1304_p2();
    void thread_add_ln75_60_fu_1484_p2();
    void thread_add_ln75_61_fu_1554_p2();
    void thread_add_ln75_62_fu_1559_p2();
    void thread_add_ln75_63_fu_1573_p2();
    void thread_add_ln75_64_fu_1578_p2();
    void thread_add_ln75_6_fu_1490_p2();
    void thread_add_ln75_7_fu_1310_p2();
    void thread_add_ln75_8_fu_1315_p2();
    void thread_add_ln75_9_fu_1494_p2();
    void thread_add_ln75_fu_1278_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to3();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_return();
    void thread_mul_ln75_10_fu_422_p1();
    void thread_mul_ln75_10_fu_422_p2();
    void thread_mul_ln75_11_fu_438_p1();
    void thread_mul_ln75_11_fu_438_p2();
    void thread_mul_ln75_12_fu_454_p1();
    void thread_mul_ln75_12_fu_454_p2();
    void thread_mul_ln75_13_fu_470_p1();
    void thread_mul_ln75_13_fu_470_p2();
    void thread_mul_ln75_14_fu_486_p1();
    void thread_mul_ln75_14_fu_486_p2();
    void thread_mul_ln75_15_fu_502_p1();
    void thread_mul_ln75_15_fu_502_p2();
    void thread_mul_ln75_16_fu_518_p1();
    void thread_mul_ln75_16_fu_518_p2();
    void thread_mul_ln75_17_fu_534_p1();
    void thread_mul_ln75_17_fu_534_p2();
    void thread_mul_ln75_18_fu_550_p1();
    void thread_mul_ln75_18_fu_550_p2();
    void thread_mul_ln75_19_fu_566_p1();
    void thread_mul_ln75_19_fu_566_p2();
    void thread_mul_ln75_1_fu_258_p1();
    void thread_mul_ln75_1_fu_258_p2();
    void thread_mul_ln75_20_fu_582_p1();
    void thread_mul_ln75_20_fu_582_p2();
    void thread_mul_ln75_21_fu_598_p1();
    void thread_mul_ln75_21_fu_598_p2();
    void thread_mul_ln75_22_fu_614_p1();
    void thread_mul_ln75_22_fu_614_p2();
    void thread_mul_ln75_23_fu_630_p1();
    void thread_mul_ln75_23_fu_630_p2();
    void thread_mul_ln75_24_fu_646_p1();
    void thread_mul_ln75_24_fu_646_p2();
    void thread_mul_ln75_25_fu_662_p1();
    void thread_mul_ln75_25_fu_662_p2();
    void thread_mul_ln75_26_fu_678_p1();
    void thread_mul_ln75_26_fu_678_p2();
    void thread_mul_ln75_27_fu_694_p1();
    void thread_mul_ln75_27_fu_694_p2();
    void thread_mul_ln75_28_fu_710_p1();
    void thread_mul_ln75_28_fu_710_p2();
    void thread_mul_ln75_29_fu_726_p1();
    void thread_mul_ln75_29_fu_726_p2();
    void thread_mul_ln75_2_fu_274_p1();
    void thread_mul_ln75_2_fu_274_p2();
    void thread_mul_ln75_30_fu_742_p1();
    void thread_mul_ln75_30_fu_742_p2();
    void thread_mul_ln75_31_fu_758_p1();
    void thread_mul_ln75_31_fu_758_p2();
    void thread_mul_ln75_32_fu_774_p1();
    void thread_mul_ln75_32_fu_774_p2();
    void thread_mul_ln75_33_fu_790_p1();
    void thread_mul_ln75_33_fu_790_p2();
    void thread_mul_ln75_34_fu_806_p1();
    void thread_mul_ln75_34_fu_806_p2();
    void thread_mul_ln75_35_fu_822_p1();
    void thread_mul_ln75_35_fu_822_p2();
    void thread_mul_ln75_36_fu_838_p1();
    void thread_mul_ln75_36_fu_838_p2();
    void thread_mul_ln75_37_fu_854_p1();
    void thread_mul_ln75_37_fu_854_p2();
    void thread_mul_ln75_38_fu_870_p1();
    void thread_mul_ln75_38_fu_870_p2();
    void thread_mul_ln75_39_fu_886_p1();
    void thread_mul_ln75_39_fu_886_p2();
    void thread_mul_ln75_3_fu_290_p1();
    void thread_mul_ln75_3_fu_290_p2();
    void thread_mul_ln75_40_fu_902_p1();
    void thread_mul_ln75_40_fu_902_p2();
    void thread_mul_ln75_41_fu_918_p1();
    void thread_mul_ln75_41_fu_918_p2();
    void thread_mul_ln75_42_fu_934_p1();
    void thread_mul_ln75_42_fu_934_p2();
    void thread_mul_ln75_43_fu_950_p1();
    void thread_mul_ln75_43_fu_950_p2();
    void thread_mul_ln75_44_fu_966_p1();
    void thread_mul_ln75_44_fu_966_p2();
    void thread_mul_ln75_45_fu_982_p1();
    void thread_mul_ln75_45_fu_982_p2();
    void thread_mul_ln75_46_fu_998_p1();
    void thread_mul_ln75_46_fu_998_p2();
    void thread_mul_ln75_47_fu_1014_p1();
    void thread_mul_ln75_47_fu_1014_p2();
    void thread_mul_ln75_48_fu_1030_p1();
    void thread_mul_ln75_48_fu_1030_p2();
    void thread_mul_ln75_49_fu_1046_p1();
    void thread_mul_ln75_49_fu_1046_p2();
    void thread_mul_ln75_4_fu_306_p1();
    void thread_mul_ln75_4_fu_306_p2();
    void thread_mul_ln75_50_fu_1062_p1();
    void thread_mul_ln75_50_fu_1062_p2();
    void thread_mul_ln75_51_fu_1078_p1();
    void thread_mul_ln75_51_fu_1078_p2();
    void thread_mul_ln75_52_fu_1104_p1();
    void thread_mul_ln75_52_fu_1104_p2();
    void thread_mul_ln75_53_fu_1130_p1();
    void thread_mul_ln75_53_fu_1130_p2();
    void thread_mul_ln75_54_fu_1146_p1();
    void thread_mul_ln75_54_fu_1146_p2();
    void thread_mul_ln75_55_fu_1162_p1();
    void thread_mul_ln75_55_fu_1162_p2();
    void thread_mul_ln75_56_fu_1178_p1();
    void thread_mul_ln75_56_fu_1178_p2();
    void thread_mul_ln75_57_fu_1199_p2();
    void thread_mul_ln75_5_fu_332_p1();
    void thread_mul_ln75_5_fu_332_p2();
    void thread_mul_ln75_6_fu_358_p1();
    void thread_mul_ln75_6_fu_358_p2();
    void thread_mul_ln75_7_fu_374_p1();
    void thread_mul_ln75_7_fu_374_p2();
    void thread_mul_ln75_8_fu_390_p1();
    void thread_mul_ln75_8_fu_390_p2();
    void thread_mul_ln75_9_fu_406_p1();
    void thread_mul_ln75_9_fu_406_p2();
    void thread_mul_ln75_fu_232_p1();
    void thread_mul_ln75_fu_232_p2();
    void thread_shl_ln75_1_fu_1209_p2();
    void thread_shl_ln75_2_fu_1214_p2();
    void thread_shl_ln75_3_fu_1219_p2();
    void thread_shl_ln75_4_fu_1230_p2();
    void thread_shl_ln75_5_fu_1241_p2();
    void thread_shl_ln75_6_fu_1252_p2();
    void thread_shl_ln75_7_fu_1263_p2();
    void thread_shl_ln75_8_fu_1268_p2();
    void thread_shl_ln75_9_fu_1273_p2();
    void thread_shl_ln75_fu_1204_p2();
    void thread_sub_ln75_1_fu_1235_p2();
    void thread_sub_ln75_2_fu_1246_p2();
    void thread_sub_ln75_3_fu_1257_p2();
    void thread_sub_ln75_fu_1224_p2();
    void thread_x_blk_n();
    void thread_x_read();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif