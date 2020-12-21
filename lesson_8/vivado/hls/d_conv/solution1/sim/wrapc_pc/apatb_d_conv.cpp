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


// wrapc file define: "x_V"
#define AUTOTB_TVIN_x_V  "../tv/cdatafile/c.d_conv.autotvin_x_V.dat"
// wrapc file define: "ref_i_V"
#define AUTOTB_TVIN_ref_i_V  "../tv/cdatafile/c.d_conv.autotvin_ref_i_V.dat"
// wrapc file define: "ref_q_V"
#define AUTOTB_TVIN_ref_q_V  "../tv/cdatafile/c.d_conv.autotvin_ref_q_V.dat"
// wrapc file define: "y_i_V"
#define AUTOTB_TVOUT_y_i_V  "../tv/cdatafile/c.d_conv.autotvout_y_i_V.dat"
// wrapc file define: "y_q_V"
#define AUTOTB_TVOUT_y_q_V  "../tv/cdatafile/c.d_conv.autotvout_y_q_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "y_i_V"
#define AUTOTB_TVOUT_PC_y_i_V  "../tv/rtldatafile/rtl.d_conv.autotvout_y_i_V.dat"
// tvout file define: "y_q_V"
#define AUTOTB_TVOUT_PC_y_q_V  "../tv/rtldatafile/rtl.d_conv.autotvout_y_q_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			x_V_depth = 0;
			ref_i_V_depth = 0;
			ref_q_V_depth = 0;
			y_i_V_depth = 0;
			y_q_V_depth = 0;
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
			total_list << "{x_V " << x_V_depth << "}\n";
			total_list << "{ref_i_V " << ref_i_V_depth << "}\n";
			total_list << "{ref_q_V " << ref_q_V_depth << "}\n";
			total_list << "{y_i_V " << y_i_V_depth << "}\n";
			total_list << "{y_q_V " << y_q_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int x_V_depth;
		int ref_i_V_depth;
		int ref_q_V_depth;
		int y_i_V_depth;
		int y_q_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void d_conv (
ap_int<8> x,
ap_int<8> ref_i,
ap_int<8> ref_q,
ap_int<32>* y_i,
ap_int<32>* y_q);

void AESL_WRAP_d_conv (
ap_int<8> x,
ap_int<8> ref_i,
ap_int<8> ref_q,
ap_int<32>* y_i,
ap_int<32>* y_q)
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


		// output port post check: "y_i_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_y_i_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_y_i_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_y_i_V, AESL_token); // data

			sc_bv<32> *y_i_V_pc_buffer = new sc_bv<32>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y_i_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y_i_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					y_i_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_y_i_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_y_i_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: y_i_V
				{
					// bitslice(31, 0)
					// {
						// celement: y_i.V(31, 0)
						// {
							sc_lv<32>* y_i_V_lv0_0_0_1 = new sc_lv<32>[1];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: y_i.V(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(y_i[0]) != NULL) // check the null address if the c port is array or others
								{
									y_i_V_lv0_0_0_1[hls_map_index].range(31, 0) = sc_bv<32>(y_i_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: y_i.V(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : y_i[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : y_i[0]
								// output_left_conversion : y_i[i_0]
								// output_type_conversion : (y_i_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(y_i[0]) != NULL) // check the null address if the c port is array or others
								{
									y_i[i_0] = (y_i_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] y_i_V_pc_buffer;
		}

		// output port post check: "y_q_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_y_q_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_y_q_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_y_q_V, AESL_token); // data

			sc_bv<32> *y_q_V_pc_buffer = new sc_bv<32>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y_q_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y_q_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					y_q_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_y_q_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_y_q_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: y_q_V
				{
					// bitslice(31, 0)
					// {
						// celement: y_q.V(31, 0)
						// {
							sc_lv<32>* y_q_V_lv0_0_0_1 = new sc_lv<32>[1];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: y_q.V(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(y_q[0]) != NULL) // check the null address if the c port is array or others
								{
									y_q_V_lv0_0_0_1[hls_map_index].range(31, 0) = sc_bv<32>(y_q_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: y_q.V(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : y_q[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : y_q[0]
								// output_left_conversion : y_q[i_0]
								// output_type_conversion : (y_q_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(y_q[0]) != NULL) // check the null address if the c port is array or others
								{
									y_q[i_0] = (y_q_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] y_q_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "x_V"
		char* tvin_x_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_x_V);

		// "ref_i_V"
		char* tvin_ref_i_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_ref_i_V);

		// "ref_q_V"
		char* tvin_ref_q_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_ref_q_V);

		// "y_i_V"
		char* tvout_y_i_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_y_i_V);

		// "y_q_V"
		char* tvout_y_q_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_y_q_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_x_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x_V, tvin_x_V);

		sc_bv<8> x_V_tvin_wrapc_buffer;

		// RTL Name: x_V
		{
			// bitslice(7, 0)
			{
				// celement: x.V(7, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : x
						// sub_1st_elem          : 
						// ori_name_1st_elem     : x
						// regulate_c_name       : x_V
						// input_type_conversion : (x).to_string(2).c_str()
						if (&(x) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> x_V_tmp_mem;
							x_V_tmp_mem = (x).to_string(2).c_str();
							x_V_tvin_wrapc_buffer.range(7, 0) = x_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_x_V, "%s\n", (x_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x_V, tvin_x_V);
		}

		tcl_file.set_num(1, &tcl_file.x_V_depth);
		sprintf(tvin_x_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x_V, tvin_x_V);

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
		d_conv(x, ref_i, ref_q, y_i, y_q);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_y_i_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_y_i_V, tvout_y_i_V);

		sc_bv<32>* y_i_V_tvout_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: y_i_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: y_i.V(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : y_i[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : y_i[0]
						// regulate_c_name       : y_i_V
						// input_type_conversion : (y_i[i_0]).to_string(2).c_str()
						if (&(y_i[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> y_i_V_tmp_mem;
							y_i_V_tmp_mem = (y_i[i_0]).to_string(2).c_str();
							y_i_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = y_i_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_y_i_V, "%s\n", (y_i_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_y_i_V, tvout_y_i_V);
		}

		tcl_file.set_num(1, &tcl_file.y_i_V_depth);
		sprintf(tvout_y_i_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_y_i_V, tvout_y_i_V);

		// release memory allocation
		delete [] y_i_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_y_q_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_y_q_V, tvout_y_q_V);

		sc_bv<32>* y_q_V_tvout_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: y_q_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: y_q.V(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : y_q[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : y_q[0]
						// regulate_c_name       : y_q_V
						// input_type_conversion : (y_q[i_0]).to_string(2).c_str()
						if (&(y_q[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> y_q_V_tmp_mem;
							y_q_V_tmp_mem = (y_q[i_0]).to_string(2).c_str();
							y_q_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = y_q_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_y_q_V, "%s\n", (y_q_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_y_q_V, tvout_y_q_V);
		}

		tcl_file.set_num(1, &tcl_file.y_q_V_depth);
		sprintf(tvout_y_q_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_y_q_V, tvout_y_q_V);

		// release memory allocation
		delete [] y_q_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "x_V"
		delete [] tvin_x_V;
		// release memory allocation: "ref_i_V"
		delete [] tvin_ref_i_V;
		// release memory allocation: "ref_q_V"
		delete [] tvin_ref_q_V;
		// release memory allocation: "y_i_V"
		delete [] tvout_y_i_V;
		// release memory allocation: "y_q_V"
		delete [] tvout_y_q_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

