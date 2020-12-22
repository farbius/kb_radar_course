set moduleName up_conv
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
set C_modelName {up_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_i int 32 regular  }
	{ x_q int 32 regular  }
	{ ref_i_V int 8 regular  }
	{ ref_q_V int 8 regular  }
	{ y int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "x_i","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "x_q", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "x_q","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ref_i_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "ref_i.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ref_q_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "ref_q.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "y","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ x_i sc_in sc_lv 32 signal 0 } 
	{ x_q sc_in sc_lv 32 signal 1 } 
	{ ref_i_V sc_in sc_lv 8 signal 2 } 
	{ ref_q_V sc_in sc_lv 8 signal 3 } 
	{ y sc_out sc_lv 32 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_i_ap_vld sc_in sc_logic 1 invld 0 } 
	{ x_q_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ref_i_V_ap_vld sc_in sc_logic 1 invld 2 } 
	{ ref_q_V_ap_vld sc_in sc_logic 1 invld 3 } 
	{ y_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "x_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_i", "role": "default" }} , 
 	{ "name": "x_q", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_q", "role": "default" }} , 
 	{ "name": "ref_i_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_i_V", "role": "default" }} , 
 	{ "name": "ref_q_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_q_V", "role": "default" }} , 
 	{ "name": "y", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_i", "role": "ap_vld" }} , 
 	{ "name": "x_q_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_q", "role": "ap_vld" }} , 
 	{ "name": "ref_i_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ref_i_V", "role": "ap_vld" }} , 
 	{ "name": "ref_q_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ref_q_V", "role": "ap_vld" }} , 
 	{ "name": "y_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "up_conv",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_proc14_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "fir_filter_b_U0"},
			{"ID" : "4", "Name" : "iq_mult_U0"}],
		"Port" : [
			{"Name" : "x_i", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "x_q", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "ref_i_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "ref_q_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "y", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "iq_mult_U0", "Port" : "y"}]},
			{"Name" : "shift_reg_1_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_62"}]},
			{"Name" : "shift_reg_1_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_61"}]},
			{"Name" : "shift_reg_1_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_60"}]},
			{"Name" : "shift_reg_1_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_59"}]},
			{"Name" : "shift_reg_1_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_58"}]},
			{"Name" : "shift_reg_1_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_57"}]},
			{"Name" : "shift_reg_1_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_56"}]},
			{"Name" : "shift_reg_1_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_55"}]},
			{"Name" : "shift_reg_1_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_54"}]},
			{"Name" : "shift_reg_1_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_53"}]},
			{"Name" : "shift_reg_1_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_52"}]},
			{"Name" : "shift_reg_1_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_51"}]},
			{"Name" : "shift_reg_1_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_50"}]},
			{"Name" : "shift_reg_1_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_49"}]},
			{"Name" : "shift_reg_1_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_48"}]},
			{"Name" : "shift_reg_1_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_47"}]},
			{"Name" : "shift_reg_1_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_46"}]},
			{"Name" : "shift_reg_1_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_45"}]},
			{"Name" : "shift_reg_1_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_44"}]},
			{"Name" : "shift_reg_1_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_43"}]},
			{"Name" : "shift_reg_1_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_42"}]},
			{"Name" : "shift_reg_1_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_41"}]},
			{"Name" : "shift_reg_1_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_40"}]},
			{"Name" : "shift_reg_1_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_39"}]},
			{"Name" : "shift_reg_1_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_38"}]},
			{"Name" : "shift_reg_1_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_37"}]},
			{"Name" : "shift_reg_1_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_36"}]},
			{"Name" : "shift_reg_1_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_35"}]},
			{"Name" : "shift_reg_1_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_34"}]},
			{"Name" : "shift_reg_1_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_33"}]},
			{"Name" : "shift_reg_1_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_32"}]},
			{"Name" : "shift_reg_1_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_31"}]},
			{"Name" : "shift_reg_1_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_30"}]},
			{"Name" : "shift_reg_1_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_29"}]},
			{"Name" : "shift_reg_1_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_28"}]},
			{"Name" : "shift_reg_1_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_27"}]},
			{"Name" : "shift_reg_1_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_26"}]},
			{"Name" : "shift_reg_1_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_25"}]},
			{"Name" : "shift_reg_1_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_24"}]},
			{"Name" : "shift_reg_1_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_23"}]},
			{"Name" : "shift_reg_1_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_22"}]},
			{"Name" : "shift_reg_1_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_21"}]},
			{"Name" : "shift_reg_1_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_20"}]},
			{"Name" : "shift_reg_1_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_19"}]},
			{"Name" : "shift_reg_1_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_18"}]},
			{"Name" : "shift_reg_1_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_17"}]},
			{"Name" : "shift_reg_1_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_16"}]},
			{"Name" : "shift_reg_1_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_15"}]},
			{"Name" : "shift_reg_1_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_14"}]},
			{"Name" : "shift_reg_1_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_13"}]},
			{"Name" : "shift_reg_1_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_12"}]},
			{"Name" : "shift_reg_1_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_11"}]},
			{"Name" : "shift_reg_1_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_10"}]},
			{"Name" : "shift_reg_1_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_9"}]},
			{"Name" : "shift_reg_1_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_8"}]},
			{"Name" : "shift_reg_1_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_7"}]},
			{"Name" : "shift_reg_1_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_6"}]},
			{"Name" : "shift_reg_1_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_5"}]},
			{"Name" : "shift_reg_1_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_4"}]},
			{"Name" : "shift_reg_1_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_3"}]},
			{"Name" : "shift_reg_1_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_2"}]},
			{"Name" : "shift_reg_1_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_1"}]},
			{"Name" : "shift_reg_1_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "fir_filter_a_U0", "Port" : "shift_reg_1_0"}]},
			{"Name" : "shift_reg_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_59"}]},
			{"Name" : "shift_reg_60", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_60"}]},
			{"Name" : "shift_reg_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_58"}]},
			{"Name" : "shift_reg_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_57"}]},
			{"Name" : "shift_reg_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_56"}]},
			{"Name" : "shift_reg_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_55"}]},
			{"Name" : "shift_reg_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_54"}]},
			{"Name" : "shift_reg_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_53"}]},
			{"Name" : "shift_reg_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_52"}]},
			{"Name" : "shift_reg_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_51"}]},
			{"Name" : "shift_reg_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_50"}]},
			{"Name" : "shift_reg_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_49"}]},
			{"Name" : "shift_reg_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_48"}]},
			{"Name" : "shift_reg_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_47"}]},
			{"Name" : "shift_reg_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_46"}]},
			{"Name" : "shift_reg_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_45"}]},
			{"Name" : "shift_reg_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_44"}]},
			{"Name" : "shift_reg_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_43"}]},
			{"Name" : "shift_reg_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_42"}]},
			{"Name" : "shift_reg_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_41"}]},
			{"Name" : "shift_reg_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_40"}]},
			{"Name" : "shift_reg_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_39"}]},
			{"Name" : "shift_reg_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_38"}]},
			{"Name" : "shift_reg_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_37"}]},
			{"Name" : "shift_reg_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_36"}]},
			{"Name" : "shift_reg_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_35"}]},
			{"Name" : "shift_reg_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_34"}]},
			{"Name" : "shift_reg_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_33"}]},
			{"Name" : "shift_reg_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_32"}]},
			{"Name" : "shift_reg_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_31"}]},
			{"Name" : "shift_reg_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_30"}]},
			{"Name" : "shift_reg_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_29"}]},
			{"Name" : "shift_reg_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_28"}]},
			{"Name" : "shift_reg_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_27"}]},
			{"Name" : "shift_reg_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_26"}]},
			{"Name" : "shift_reg_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_25"}]},
			{"Name" : "shift_reg_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_24"}]},
			{"Name" : "shift_reg_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_23"}]},
			{"Name" : "shift_reg_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_22"}]},
			{"Name" : "shift_reg_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_21"}]},
			{"Name" : "shift_reg_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_20"}]},
			{"Name" : "shift_reg_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_19"}]},
			{"Name" : "shift_reg_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_18"}]},
			{"Name" : "shift_reg_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_17"}]},
			{"Name" : "shift_reg_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_16"}]},
			{"Name" : "shift_reg_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_15"}]},
			{"Name" : "shift_reg_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_14"}]},
			{"Name" : "shift_reg_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_13"}]},
			{"Name" : "shift_reg_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_12"}]},
			{"Name" : "shift_reg_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_11"}]},
			{"Name" : "shift_reg_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_10"}]},
			{"Name" : "shift_reg_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_9"}]},
			{"Name" : "shift_reg_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_8"}]},
			{"Name" : "shift_reg_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_7"}]},
			{"Name" : "shift_reg_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_6"}]},
			{"Name" : "shift_reg_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_5"}]},
			{"Name" : "shift_reg_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_4"}]},
			{"Name" : "shift_reg_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_3"}]},
			{"Name" : "shift_reg_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_2"}]},
			{"Name" : "shift_reg_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_1"}]},
			{"Name" : "shift_reg_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "fir_filter_b_U0", "Port" : "shift_reg_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc14_U0", "Parent" : "0",
		"CDFG" : "Block_proc14",
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
			{"Name" : "x_i", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_q", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_q_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_i_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ref_i_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_q_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ref_q_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_tmp_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "q_tmp_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "x_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_q_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "x_q_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_i_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "8",
				"BlockSignal" : [
					{"Name" : "ref_i_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_q_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "ref_q_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_filter_a_U0", "Parent" : "0",
		"CDFG" : "fir_filter_a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_fir_filbkb_U",
		"Port" : [
			{"Name" : "x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "10",
				"BlockSignal" : [
					{"Name" : "y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "shift_reg_1_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_filter_b_U0", "Parent" : "0",
		"CDFG" : "fir_filter_b",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_fir_filcud_U",
		"Port" : [
			{"Name" : "x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "shift_reg_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shift_reg_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iq_mult_U0", "Parent" : "0",
		"CDFG" : "iq_mult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_iq_multdEe_U",
		"Port" : [
			{"Name" : "i_tmp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "10",
				"BlockSignal" : [
					{"Name" : "i_tmp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_tmp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "q_tmp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_i_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "8",
				"BlockSignal" : [
					{"Name" : "ref_i_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_q_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "ref_q_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_tmp_c_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_i_c_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_q_c_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_i_V_c_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_q_V_c_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i_tmp_c_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_fir_filbkb_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_fir_filcud_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_iq_multdEe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	up_conv {
		x_i {Type I LastRead 0 FirstWrite -1}
		x_q {Type I LastRead 0 FirstWrite -1}
		ref_i_V {Type I LastRead 0 FirstWrite -1}
		ref_q_V {Type I LastRead 0 FirstWrite -1}
		y {Type O LastRead -1 FirstWrite 2}
		shift_reg_1_62 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_61 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_60 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_59 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_58 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_57 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_56 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_55 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_54 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_53 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_52 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_51 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_50 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_49 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_48 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_47 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_46 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_45 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_44 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_43 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_42 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_41 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_40 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_39 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_38 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_37 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_36 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_35 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_34 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_33 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_32 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_31 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_0 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_59 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_60 {Type O LastRead -1 FirstWrite -1}
		shift_reg_58 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_57 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_56 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_55 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_54 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_53 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_52 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_51 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_50 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_49 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_48 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_47 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_46 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_45 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_44 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_43 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_42 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_41 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_40 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_39 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_38 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_37 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_36 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_35 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_34 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_33 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_32 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_31 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_0 {Type IO LastRead -1 FirstWrite -1}}
	Block_proc14 {
		x_i {Type I LastRead 0 FirstWrite -1}
		x_q {Type I LastRead 0 FirstWrite -1}
		ref_i_V {Type I LastRead 0 FirstWrite -1}
		ref_q_V {Type I LastRead 0 FirstWrite -1}
		q_tmp_out {Type O LastRead -1 FirstWrite 0}
		x_i_out {Type O LastRead -1 FirstWrite 0}
		x_q_out {Type O LastRead -1 FirstWrite 0}
		ref_i_V_out {Type O LastRead -1 FirstWrite 0}
		ref_q_V_out {Type O LastRead -1 FirstWrite 0}}
	fir_filter_a {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type O LastRead -1 FirstWrite 5}
		shift_reg_1_62 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_61 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_60 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_59 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_58 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_57 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_56 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_55 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_54 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_53 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_52 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_51 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_50 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_49 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_48 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_47 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_46 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_45 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_44 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_43 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_42 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_41 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_40 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_39 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_38 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_37 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_36 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_35 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_34 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_33 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_32 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_31 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1_0 {Type IO LastRead -1 FirstWrite -1}}
	fir_filter_b {
		x {Type I LastRead 0 FirstWrite -1}
		shift_reg_59 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_60 {Type O LastRead -1 FirstWrite -1}
		shift_reg_58 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_57 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_56 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_55 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_54 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_53 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_52 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_51 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_50 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_49 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_48 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_47 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_46 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_45 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_44 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_43 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_42 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_41 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_40 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_39 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_38 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_37 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_36 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_35 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_34 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_33 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_32 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_31 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_0 {Type IO LastRead -1 FirstWrite -1}}
	iq_mult {
		i_tmp {Type I LastRead 0 FirstWrite -1}
		q_tmp {Type I LastRead 0 FirstWrite -1}
		ref_i_V {Type I LastRead 0 FirstWrite -1}
		ref_q_V {Type I LastRead 0 FirstWrite -1}
		y {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_i { ap_vld {  { x_i in_data 0 32 }  { x_i_ap_vld in_vld 0 1 } } }
	x_q { ap_vld {  { x_q in_data 0 32 }  { x_q_ap_vld in_vld 0 1 } } }
	ref_i_V { ap_vld {  { ref_i_V in_data 0 8 }  { ref_i_V_ap_vld in_vld 0 1 } } }
	ref_q_V { ap_vld {  { ref_q_V in_data 0 8 }  { ref_q_V_ap_vld in_vld 0 1 } } }
	y { ap_vld {  { y out_data 1 32 }  { y_ap_vld out_vld 1 1 } } }
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
