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


// wrapc file define: "x_i"
#define AUTOTB_TVIN_x_i  "../tv/cdatafile/c.up_conv.autotvin_x_i.dat"
// wrapc file define: "x_q"
#define AUTOTB_TVIN_x_q  "../tv/cdatafile/c.up_conv.autotvin_x_q.dat"
// wrapc file define: "ref_i_V"
#define AUTOTB_TVIN_ref_i_V  "../tv/cdatafile/c.up_conv.autotvin_ref_i_V.dat"
// wrapc file define: "ref_q_V"
#define AUTOTB_TVIN_ref_q_V  "../tv/cdatafile/c.up_conv.autotvin_ref_q_V.dat"
// wrapc file define: "y"
#define AUTOTB_TVOUT_y  "../tv/cdatafile/c.up_conv.autotvout_y.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "y"
#define AUTOTB_TVOUT_PC_y  "../tv/rtldatafile/rtl.up_conv.autotvout_y.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			x_i_depth = 0;
			x_q_depth = 0;
			ref_i_V_depth = 0;
			ref_q_V_depth = 0;
			y_depth = 0;
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
			total_list << "{x_i " << x_i_depth << "}\n";
			total_list << "{x_q " << x_q_depth << "}\n";
			total_list << "{ref_i_V " << ref_i_V_depth << "}\n";
			total_list << "{ref_q_V " << ref_q_V_depth << "}\n";
			total_list << "{y " << y_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int x_i_depth;
		int x_q_depth;
		int ref_i_V_depth;
		int ref_q_V_depth;
		int y_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void up_conv (
int x_i,
int x_q,
ap_int<8> ref_i,
ap_int<8> ref_q,
int* y);

void AESL_WRAP_up_conv (
int x_i,
int x_q,
ap_int<8> ref_i,
ap_int<8> ref_q,
int* y)
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


		// output port post check: "y"
		aesl_fh.read(AUTOTB_TVOUT_PC_y, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_y, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_y, AESL_token); // data

			sc_bv<32> *y_pc_buffer = new sc_bv<32>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y', possible cause: There are uninitialized variables in the C design." << endl;
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
					y_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_y, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_y))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: y
				{
					// bitslice(31, 0)
					// {
						// celement: y(31, 0)
						// {
							sc_lv<32>* y_lv0_0_0_1 = new sc_lv<32>[1];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: y(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(y[0]) != NULL) // check the null address if the c port is array or others
								{
									y_lv0_0_0_1[hls_map_index].range(31, 0) = sc_bv<32>(y_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: y(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : y[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : y[0]
								// output_left_conversion : y[i_0]
								// output_type_conversion : (y_lv0_0_0_1[hls_map_index]).to_uint64()
								if (&(y[0]) != NULL) // check the null address if the c port is array or others
								{
									y[i_0] = (y_lv0_0_0_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] y_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "x_i"
		char* tvin_x_i = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_x_i);

		// "x_q"
		char* tvin_x_q = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_x_q);

		// "ref_i_V"
		char* tvin_ref_i_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_ref_i_V);

		// "ref_q_V"
		char* tvin_ref_q_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_ref_q_V);

		// "y"
		char* tvout_y = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_y);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_x_i, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x_i, tvin_x_i);

		sc_bv<32> x_i_tvin_wrapc_buffer;

		// RTL Name: x_i
		{
			// bitslice(31, 0)
			{
				// celement: x_i(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : x_i
						// sub_1st_elem          : 
						// ori_name_1st_elem     : x_i
						// regulate_c_name       : x_i
						// input_type_conversion : x_i
						if (&(x_i) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> x_i_tmp_mem;
							x_i_tmp_mem = x_i;
							x_i_tvin_wrapc_buffer.range(31, 0) = x_i_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_x_i, "%s\n", (x_i_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x_i, tvin_x_i);
		}

		tcl_file.set_num(1, &tcl_file.x_i_depth);
		sprintf(tvin_x_i, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x_i, tvin_x_i);

		// [[transaction]]
		sprintf(tvin_x_q, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x_q, tvin_x_q);

		sc_bv<32> x_q_tvin_wrapc_buffer;

		// RTL Name: x_q
		{
			// bitslice(31, 0)
			{
				// celement: x_q(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : x_q
						// sub_1st_elem          : 
						// ori_name_1st_elem     : x_q
						// regulate_c_name       : x_q
						// input_type_conversion : x_q
						if (&(x_q) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> x_q_tmp_mem;
							x_q_tmp_mem = x_q;
							x_q_tvin_wrapc_buffer.range(31, 0) = x_q_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_x_q, "%s\n", (x_q_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x_q, tvin_x_q);
		}

		tcl_file.set_num(1, &tcl_file.x_q_depth);
		sprintf(tvin_x_q, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x_q, tvin_x_q);

		// [[transaction]]
		sprintf(tvin_ref_i_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_ref_i_V, tvin_ref_i_V);

		sc_bv<8> ref_i_V_tvin_wrapc_buffer;

		// RTL Name: ref_i_V
		{
			// bitslice(7, 0)
			{
				// celement: ref_i.V(7, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : ref_i
						// sub_1st_elem          : 
						// ori_name_1st_elem     : ref_i
						// regulate_c_name       : ref_i_V
						// input_type_conversion : (ref_i).to_string(2).c_str()
						if (&(ref_i) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> ref_i_V_tmp_mem;
							ref_i_V_tmp_mem = (ref_i).to_string(2).c_str();
							ref_i_V_tvin_wrapc_buffer.range(7, 0) = ref_i_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_ref_i_V, "%s\n", (ref_i_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_ref_i_V, tvin_ref_i_V);
		}

		tcl_file.set_num(1, &tcl_file.ref_i_V_depth);
		sprintf(tvin_ref_i_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_ref_i_V, tvin_ref_i_V);

		// [[transaction]]
		sprintf(tvin_ref_q_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_ref_q_V, tvin_ref_q_V);

		sc_bv<8> ref_q_V_tvin_wrapc_buffer;

		// RTL Name: ref_q_V
		{
			// bitslice(7, 0)
			{
				// celement: ref_q.V(7, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : ref_q
						// sub_1st_elem          : 
						// ori_name_1st_elem     : ref_q
						// regulate_c_name       : ref_q_V
						// input_type_conversion : (ref_q).to_string(2).c_str()
						if (&(ref_q) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> ref_q_V_tmp_mem;
							ref_q_V_tmp_mem = (ref_q).to_string(2).c_str();
							ref_q_V_tvin_wrapc_buffer.range(7, 0) = ref_q_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_ref_q_V, "%s\n", (ref_q_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_ref_q_V, tvin_ref_q_V);
		}

		tcl_file.set_num(1, &tcl_file.ref_q_V_depth);
		sprintf(tvin_ref_q_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_ref_q_V, tvin_ref_q_V);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		up_conv(x_i, x_q, ref_i, ref_q, y);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_y, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_y, tvout_y);

		sc_bv<32>* y_tvout_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: y
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: y(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : y[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : y[0]
						// regulate_c_name       : y
						// input_type_conversion : y[i_0]
						if (&(y[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> y_tmp_mem;
							y_tmp_mem = y[i_0];
							y_tvout_wrapc_buffer[hls_map_index].range(31, 0) = y_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_y, "%s\n", (y_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_y, tvout_y);
		}

		tcl_file.set_num(1, &tcl_file.y_depth);
		sprintf(tvout_y, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_y, tvout_y);

		// release memory allocation
		delete [] y_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "x_i"
		delete [] tvin_x_i;
		// release memory allocation: "x_q"
		delete [] tvin_x_q;
		// release memory allocation: "ref_i_V"
		delete [] tvin_ref_i_V;
		// release memory allocation: "ref_q_V"
		delete [] tvin_ref_q_V;
		// release memory allocation: "y"
		delete [] tvout_y;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

