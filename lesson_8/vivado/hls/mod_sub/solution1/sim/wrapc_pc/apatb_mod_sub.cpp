// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.3 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "ix_V"
#define AUTOTB_TVIN_ix_V  "../tv/cdatafile/c.mod_sub.autotvin_ix_V.dat"
// wrapc file define: "qx_V"
#define AUTOTB_TVIN_qx_V  "../tv/cdatafile/c.mod_sub.autotvin_qx_V.dat"
// wrapc file define: "i_mod_V"
#define AUTOTB_TVIN_i_mod_V  "../tv/cdatafile/c.mod_sub.autotvin_i_mod_V.dat"
// wrapc file define: "q_mod_V"
#define AUTOTB_TVIN_q_mod_V  "../tv/cdatafile/c.mod_sub.autotvin_q_mod_V.dat"
// wrapc file define: "iy_V"
#define AUTOTB_TVOUT_iy_V  "../tv/cdatafile/c.mod_sub.autotvout_iy_V.dat"
// wrapc file define: "qy_V"
#define AUTOTB_TVOUT_qy_V  "../tv/cdatafile/c.mod_sub.autotvout_qy_V.dat"
// wrapc file define: "period_V"
#define AUTOTB_TVIN_period_V  "../tv/cdatafile/c.mod_sub.autotvin_period_V.dat"
// wrapc file define: "mux_V"
#define AUTOTB_TVIN_mux_V  "../tv/cdatafile/c.mod_sub.autotvin_mux_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "iy_V"
#define AUTOTB_TVOUT_PC_iy_V  "../tv/rtldatafile/rtl.mod_sub.autotvout_iy_V.dat"
// tvout file define: "qy_V"
#define AUTOTB_TVOUT_PC_qy_V  "../tv/rtldatafile/rtl.mod_sub.autotvout_qy_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			ix_V_depth = 0;
			qx_V_depth = 0;
			i_mod_V_depth = 0;
			q_mod_V_depth = 0;
			iy_V_depth = 0;
			qy_V_depth = 0;
			period_V_depth = 0;
			mux_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{ix_V " << ix_V_depth << "}\n";
			total_list << "{qx_V " << qx_V_depth << "}\n";
			total_list << "{i_mod_V " << i_mod_V_depth << "}\n";
			total_list << "{q_mod_V " << q_mod_V_depth << "}\n";
			total_list << "{iy_V " << iy_V_depth << "}\n";
			total_list << "{qy_V " << qy_V_depth << "}\n";
			total_list << "{period_V " << period_V_depth << "}\n";
			total_list << "{mux_V " << mux_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int ix_V_depth;
		int qx_V_depth;
		int i_mod_V_depth;
		int q_mod_V_depth;
		int iy_V_depth;
		int qy_V_depth;
		int period_V_depth;
		int mux_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void mod_sub (
ap_int<32> ix,
ap_int<32> qx,
ap_int<8> i_mod,
ap_int<8> q_mod,
ap_int<32>* iy,
ap_int<32>* qy,
ap_uint<8> period,
ap_uint<2> mux);

void AESL_WRAP_mod_sub (
ap_int<32> ix,
ap_int<32> qx,
ap_int<8> i_mod,
ap_int<8> q_mod,
ap_int<32>* iy,
ap_int<32>* qy,
ap_uint<8> period,
ap_uint<2> mux)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "iy_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_iy_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_iy_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_iy_V, AESL_token); // data

			sc_bv<32> *iy_V_pc_buffer = new sc_bv<32>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'iy_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'iy_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					iy_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_iy_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_iy_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: iy_V
				{
					// bitslice(31, 0)
					// {
						// celement: iy.V(31, 0)
						// {
							sc_lv<32>* iy_V_lv0_0_0_1 = new sc_lv<32>[1];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: iy.V(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(iy[0]) != NULL) // check the null address if the c port is array or others
								{
									iy_V_lv0_0_0_1[hls_map_index].range(31, 0) = sc_bv<32>(iy_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: iy.V(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : iy[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : iy[0]
								// output_left_conversion : iy[i_0]
								// output_type_conversion : (iy_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(iy[0]) != NULL) // check the null address if the c port is array or others
								{
									iy[i_0] = (iy_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] iy_V_pc_buffer;
		}

		// output port post check: "qy_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_qy_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_qy_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_qy_V, AESL_token); // data

			sc_bv<32> *qy_V_pc_buffer = new sc_bv<32>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'qy_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'qy_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					qy_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_qy_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_qy_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: qy_V
				{
					// bitslice(31, 0)
					// {
						// celement: qy.V(31, 0)
						// {
							sc_lv<32>* qy_V_lv0_0_0_1 = new sc_lv<32>[1];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: qy.V(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(qy[0]) != NULL) // check the null address if the c port is array or others
								{
									qy_V_lv0_0_0_1[hls_map_index].range(31, 0) = sc_bv<32>(qy_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: qy.V(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : qy[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : qy[0]
								// output_left_conversion : qy[i_0]
								// output_type_conversion : (qy_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(qy[0]) != NULL) // check the null address if the c port is array or others
								{
									qy[i_0] = (qy_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] qy_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "ix_V"
		char* tvin_ix_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_ix_V);

		// "qx_V"
		char* tvin_qx_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_qx_V);

		// "i_mod_V"
		char* tvin_i_mod_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_i_mod_V);

		// "q_mod_V"
		char* tvin_q_mod_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_q_mod_V);

		// "iy_V"
		char* tvout_iy_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_iy_V);

		// "qy_V"
		char* tvout_qy_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_qy_V);

		// "period_V"
		char* tvin_period_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_period_V);

		// "mux_V"
		char* tvin_mux_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mux_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_ix_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_ix_V, tvin_ix_V);

		sc_bv<32> ix_V_tvin_wrapc_buffer;

		// RTL Name: ix_V
		{
			// bitslice(31, 0)
			{
				// celement: ix.V(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : ix
						// sub_1st_elem          : 
						// ori_name_1st_elem     : ix
						// regulate_c_name       : ix_V
						// input_type_conversion : (ix).to_string(2).c_str()
						if (&(ix) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> ix_V_tmp_mem;
							ix_V_tmp_mem = (ix).to_string(2).c_str();
							ix_V_tvin_wrapc_buffer.range(31, 0) = ix_V_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_ix_V, "%s\n", (ix_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_ix_V, tvin_ix_V);
		}

		tcl_file.set_num(1, &tcl_file.ix_V_depth);
		sprintf(tvin_ix_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_ix_V, tvin_ix_V);

		// [[transaction]]
		sprintf(tvin_qx_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_qx_V, tvin_qx_V);

		sc_bv<32> qx_V_tvin_wrapc_buffer;

		// RTL Name: qx_V
		{
			// bitslice(31, 0)
			{
				// celement: qx.V(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : qx
						// sub_1st_elem          : 
						// ori_name_1st_elem     : qx
						// regulate_c_name       : qx_V
						// input_type_conversion : (qx).to_string(2).c_str()
						if (&(qx) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> qx_V_tmp_mem;
							qx_V_tmp_mem = (qx).to_string(2).c_str();
							qx_V_tvin_wrapc_buffer.range(31, 0) = qx_V_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_qx_V, "%s\n", (qx_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_qx_V, tvin_qx_V);
		}

		tcl_file.set_num(1, &tcl_file.qx_V_depth);
		sprintf(tvin_qx_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_qx_V, tvin_qx_V);

		// [[transaction]]
		sprintf(tvin_i_mod_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_i_mod_V, tvin_i_mod_V);

		sc_bv<8> i_mod_V_tvin_wrapc_buffer;

		// RTL Name: i_mod_V
		{
			// bitslice(7, 0)
			{
				// celement: i_mod.V(7, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : i_mod
						// sub_1st_elem          : 
						// ori_name_1st_elem     : i_mod
						// regulate_c_name       : i_mod_V
						// input_type_conversion : (i_mod).to_string(2).c_str()
						if (&(i_mod) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> i_mod_V_tmp_mem;
							i_mod_V_tmp_mem = (i_mod).to_string(2).c_str();
							i_mod_V_tvin_wrapc_buffer.range(7, 0) = i_mod_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_i_mod_V, "%s\n", (i_mod_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_i_mod_V, tvin_i_mod_V);
		}

		tcl_file.set_num(1, &tcl_file.i_mod_V_depth);
		sprintf(tvin_i_mod_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_i_mod_V, tvin_i_mod_V);

		// [[transaction]]
		sprintf(tvin_q_mod_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_q_mod_V, tvin_q_mod_V);

		sc_bv<8> q_mod_V_tvin_wrapc_buffer;

		// RTL Name: q_mod_V
		{
			// bitslice(7, 0)
			{
				// celement: q_mod.V(7, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : q_mod
						// sub_1st_elem          : 
						// ori_name_1st_elem     : q_mod
						// regulate_c_name       : q_mod_V
						// input_type_conversion : (q_mod).to_string(2).c_str()
						if (&(q_mod) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> q_mod_V_tmp_mem;
							q_mod_V_tmp_mem = (q_mod).to_string(2).c_str();
							q_mod_V_tvin_wrapc_buffer.range(7, 0) = q_mod_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_q_mod_V, "%s\n", (q_mod_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_q_mod_V, tvin_q_mod_V);
		}

		tcl_file.set_num(1, &tcl_file.q_mod_V_depth);
		sprintf(tvin_q_mod_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_q_mod_V, tvin_q_mod_V);

		// [[transaction]]
		sprintf(tvin_period_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_period_V, tvin_period_V);

		sc_bv<8> period_V_tvin_wrapc_buffer;

		// RTL Name: period_V
		{
			// bitslice(7, 0)
			{
				// celement: period.V(7, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : period
						// sub_1st_elem          : 
						// ori_name_1st_elem     : period
						// regulate_c_name       : period_V
						// input_type_conversion : (period).to_string(2).c_str()
						if (&(period) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> period_V_tmp_mem;
							period_V_tmp_mem = (period).to_string(2).c_str();
							period_V_tvin_wrapc_buffer.range(7, 0) = period_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_period_V, "%s\n", (period_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_period_V, tvin_period_V);
		}

		tcl_file.set_num(1, &tcl_file.period_V_depth);
		sprintf(tvin_period_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_period_V, tvin_period_V);

		// [[transaction]]
		sprintf(tvin_mux_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mux_V, tvin_mux_V);

		sc_bv<2> mux_V_tvin_wrapc_buffer;

		// RTL Name: mux_V
		{
			// bitslice(1, 0)
			{
				// celement: mux.V(1, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : mux
						// sub_1st_elem          : 
						// ori_name_1st_elem     : mux
						// regulate_c_name       : mux_V
						// input_type_conversion : (mux).to_string(2).c_str()
						if (&(mux) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> mux_V_tmp_mem;
							mux_V_tmp_mem = (mux).to_string(2).c_str();
							mux_V_tvin_wrapc_buffer.range(1, 0) = mux_V_tmp_mem.range(1, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_mux_V, "%s\n", (mux_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mux_V, tvin_mux_V);
		}

		tcl_file.set_num(1, &tcl_file.mux_V_depth);
		sprintf(tvin_mux_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mux_V, tvin_mux_V);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		mod_sub(ix, qx, i_mod, q_mod, iy, qy, period, mux);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_iy_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_iy_V, tvout_iy_V);

		sc_bv<32>* iy_V_tvout_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: iy_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: iy.V(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : iy[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : iy[0]
						// regulate_c_name       : iy_V
						// input_type_conversion : (iy[i_0]).to_string(2).c_str()
						if (&(iy[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> iy_V_tmp_mem;
							iy_V_tmp_mem = (iy[i_0]).to_string(2).c_str();
							iy_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = iy_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_iy_V, "%s\n", (iy_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_iy_V, tvout_iy_V);
		}

		tcl_file.set_num(1, &tcl_file.iy_V_depth);
		sprintf(tvout_iy_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_iy_V, tvout_iy_V);

		// release memory allocation
		delete [] iy_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_qy_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_qy_V, tvout_qy_V);

		sc_bv<32>* qy_V_tvout_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: qy_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: qy.V(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : qy[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : qy[0]
						// regulate_c_name       : qy_V
						// input_type_conversion : (qy[i_0]).to_string(2).c_str()
						if (&(qy[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> qy_V_tmp_mem;
							qy_V_tmp_mem = (qy[i_0]).to_string(2).c_str();
							qy_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = qy_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_qy_V, "%s\n", (qy_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_qy_V, tvout_qy_V);
		}

		tcl_file.set_num(1, &tcl_file.qy_V_depth);
		sprintf(tvout_qy_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_qy_V, tvout_qy_V);

		// release memory allocation
		delete [] qy_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "ix_V"
		delete [] tvin_ix_V;
		// release memory allocation: "qx_V"
		delete [] tvin_qx_V;
		// release memory allocation: "i_mod_V"
		delete [] tvin_i_mod_V;
		// release memory allocation: "q_mod_V"
		delete [] tvin_q_mod_V;
		// release memory allocation: "iy_V"
		delete [] tvout_iy_V;
		// release memory allocation: "qy_V"
		delete [] tvout_qy_V;
		// release memory allocation: "period_V"
		delete [] tvin_period_V;
		// release memory allocation: "mux_V"
		delete [] tvin_mux_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

