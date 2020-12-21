set moduleName d_conv
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {d_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_V int 8 regular  }
	{ ref_i_V int 8 regular  }
	{ ref_q_V int 8 regular  }
	{ y_i_V int 32 regular {pointer 1}  }
	{ y_q_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ref_i_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "ref_i.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ref_q_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "ref_q.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "y_i_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "y_i.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y_q_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "y_q.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ x_V sc_in sc_lv 8 signal 0 } 
	{ ref_i_V sc_in sc_lv 8 signal 1 } 
	{ ref_q_V sc_in sc_lv 8 signal 2 } 
	{ y_i_V sc_out sc_lv 32 signal 3 } 
	{ y_q_V sc_out sc_lv 32 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ref_i_V_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ref_q_V_ap_vld sc_in sc_logic 1 invld 2 } 
	{ y_i_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_q_V_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "ref_i_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_i_V", "role": "default" }} , 
 	{ "name": "ref_q_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_q_V", "role": "default" }} , 
 	{ "name": "y_i_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_i_V", "role": "default" }} , 
 	{ "name": "y_q_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_q_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_V", "role": "ap_vld" }} , 
 	{ "name": "ref_i_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ref_i_V", "role": "ap_vld" }} , 
 	{ "name": "ref_q_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ref_q_V", "role": "ap_vld" }} , 
 	{ "name": "y_i_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_i_V", "role": "ap_vld" }} , 
 	{ "name": "y_q_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_q_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "7", "8", "12", "13", "14", "15"],
		"CDFG" : "d_conv",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "iq_mult_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "fir_filter_a_U0"},
			{"ID" : "8", "Name" : "fir_filter_b_U0"}],
		"Port" : [
			{"Name" : "x_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "ref_i_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "ref_q_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "y_i_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "y_V"}]},
			{"Name" : "y_q_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "y_V"}]},
			{"Name" : "shift_reg_V_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_30"}]},
			{"Name" : "shift_reg_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_29"}]},
			{"Name" : "shift_reg_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_28"}]},
			{"Name" : "shift_reg_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_27"}]},
			{"Name" : "shift_reg_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_26"}]},
			{"Name" : "shift_reg_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_25"}]},
			{"Name" : "shift_reg_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_24"}]},
			{"Name" : "shift_reg_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_23"}]},
			{"Name" : "shift_reg_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_22"}]},
			{"Name" : "shift_reg_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_21"}]},
			{"Name" : "shift_reg_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_20"}]},
			{"Name" : "shift_reg_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_19"}]},
			{"Name" : "shift_reg_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_18"}]},
			{"Name" : "shift_reg_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_17"}]},
			{"Name" : "shift_reg_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_16"}]},
			{"Name" : "shift_reg_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_15"}]},
			{"Name" : "shift_reg_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_14"}]},
			{"Name" : "shift_reg_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_13"}]},
			{"Name" : "shift_reg_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_12"}]},
			{"Name" : "shift_reg_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_11"}]},
			{"Name" : "shift_reg_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_10"}]},
			{"Name" : "shift_reg_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_9"}]},
			{"Name" : "shift_reg_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_8"}]},
			{"Name" : "shift_reg_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_7"}]},
			{"Name" : "shift_reg_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_6"}]},
			{"Name" : "shift_reg_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_5"}]},
			{"Name" : "shift_reg_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_4"}]},
			{"Name" : "shift_reg_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_3"}]},
			{"Name" : "shift_reg_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_2"}]},
			{"Name" : "shift_reg_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_1"}]},
			{"Name" : "shift_reg_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_V_0"}]},
			{"Name" : "shift_reg_V_1_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_30"}]},
			{"Name" : "shift_reg_V_1_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_29"}]},
			{"Name" : "shift_reg_V_1_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_28"}]},
			{"Name" : "shift_reg_V_1_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_27"}]},
			{"Name" : "shift_reg_V_1_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_26"}]},
			{"Name" : "shift_reg_V_1_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_25"}]},
			{"Name" : "shift_reg_V_1_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_24"}]},
			{"Name" : "shift_reg_V_1_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_23"}]},
			{"Name" : "shift_reg_V_1_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_22"}]},
			{"Name" : "shift_reg_V_1_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_21"}]},
			{"Name" : "shift_reg_V_1_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_20"}]},
			{"Name" : "shift_reg_V_1_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_19"}]},
			{"Name" : "shift_reg_V_1_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_18"}]},
			{"Name" : "shift_reg_V_1_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_17"}]},
			{"Name" : "shift_reg_V_1_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_16"}]},
			{"Name" : "shift_reg_V_1_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_15"}]},
			{"Name" : "shift_reg_V_1_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_14"}]},
			{"Name" : "shift_reg_V_1_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_13"}]},
			{"Name" : "shift_reg_V_1_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_12"}]},
			{"Name" : "shift_reg_V_1_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_11"}]},
			{"Name" : "shift_reg_V_1_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_10"}]},
			{"Name" : "shift_reg_V_1_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_9"}]},
			{"Name" : "shift_reg_V_1_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_8"}]},
			{"Name" : "shift_reg_V_1_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_7"}]},
			{"Name" : "shift_reg_V_1_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_6"}]},
			{"Name" : "shift_reg_V_1_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_5"}]},
			{"Name" : "shift_reg_V_1_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_4"}]},
			{"Name" : "shift_reg_V_1_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_3"}]},
			{"Name" : "shift_reg_V_1_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_2"}]},
			{"Name" : "shift_reg_V_1_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_1"}]},
			{"Name" : "shift_reg_V_1_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_V_1_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iq_mult_U0", "Parent" : "0",
		"CDFG" : "iq_mult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_i_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ref_i_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_q_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ref_q_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc_U0", "Parent" : "0",
		"CDFG" : "Block_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "12"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_filter_a_U0", "Parent" : "0", "Child" : ["4", "5", "6"],
		"CDFG" : "fir_filter_a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "extLd_loc_channel", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "14"},
			{"Name" : "y_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shift_reg_V_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fir_filter_a_U0.d_conv_mul_mul_16bkb_U5", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fir_filter_a_U0.d_conv_mul_mul_16cud_U6", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fir_filter_a_U0.d_conv_mac_muladddEe_U7", "Parent" : "3"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc33_U0", "Parent" : "0",
		"CDFG" : "Block_proc33",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "13"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_filter_b_U0", "Parent" : "0", "Child" : ["9", "10", "11"],
		"CDFG" : "fir_filter_b",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "extLd4_loc_channel", "Type" : "None", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "15"},
			{"Name" : "y_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shift_reg_V_1_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fir_filter_b_U0.d_conv_mul_mul_16bkb_U14", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fir_filter_b_U0.d_conv_mul_mul_16cud_U15", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fir_filter_b_U0.d_conv_mac_muladddEe_U16", "Parent" : "8"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_i_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_q_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extLd_loc_channel_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extLd4_loc_channel_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	d_conv {
		x_V {Type I LastRead 0 FirstWrite -1}
		ref_i_V {Type I LastRead 0 FirstWrite -1}
		ref_q_V {Type I LastRead 0 FirstWrite -1}
		y_i_V {Type O LastRead -1 FirstWrite 3}
		y_q_V {Type O LastRead -1 FirstWrite 3}
		shift_reg_V_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_0 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_0 {Type IO LastRead -1 FirstWrite -1}}
	iq_mult {
		x_V {Type I LastRead 0 FirstWrite -1}
		ref_i_V {Type I LastRead 0 FirstWrite -1}
		ref_q_V {Type I LastRead 0 FirstWrite -1}}
	Block_proc {
		p_read {Type I LastRead 0 FirstWrite -1}}
	fir_filter_a {
		extLd_loc_channel {Type I LastRead 0 FirstWrite -1}
		y_V {Type O LastRead -1 FirstWrite 3}
		shift_reg_V_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_0 {Type IO LastRead -1 FirstWrite -1}}
	Block_proc33 {
		p_read {Type I LastRead 0 FirstWrite -1}}
	fir_filter_b {
		extLd4_loc_channel {Type I LastRead 0 FirstWrite -1}
		y_V {Type O LastRead -1 FirstWrite 3}
		shift_reg_V_1_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_V { ap_vld {  { x_V in_data 0 8 }  { x_V_ap_vld in_vld 0 1 } } }
	ref_i_V { ap_vld {  { ref_i_V in_data 0 8 }  { ref_i_V_ap_vld in_vld 0 1 } } }
	ref_q_V { ap_vld {  { ref_q_V in_data 0 8 }  { ref_q_V_ap_vld in_vld 0 1 } } }
	y_i_V { ap_vld {  { y_i_V out_data 1 32 }  { y_i_V_ap_vld out_vld 1 1 } } }
	y_q_V { ap_vld {  { y_q_V out_data 1 32 }  { y_q_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
