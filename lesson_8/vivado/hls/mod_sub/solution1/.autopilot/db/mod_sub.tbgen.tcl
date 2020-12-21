set moduleName mod_sub
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
set C_modelName {mod_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ ix_V int 32 regular  }
	{ qx_V int 32 regular  }
	{ i_mod_V int 8 regular  }
	{ q_mod_V int 8 regular  }
	{ iy_V int 32 regular {pointer 1}  }
	{ qy_V int 32 regular {pointer 1}  }
	{ period_V int 8 regular  }
	{ mux_V int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ix_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ix.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "qx_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "qx.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "i_mod_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "i_mod.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "q_mod_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "q_mod.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "iy_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iy.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "qy_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "qy.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "period_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "period.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "mux_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "mux.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ix_V sc_in sc_lv 32 signal 0 } 
	{ qx_V sc_in sc_lv 32 signal 1 } 
	{ i_mod_V sc_in sc_lv 8 signal 2 } 
	{ q_mod_V sc_in sc_lv 8 signal 3 } 
	{ iy_V sc_out sc_lv 32 signal 4 } 
	{ qy_V sc_out sc_lv 32 signal 5 } 
	{ period_V sc_in sc_lv 8 signal 6 } 
	{ mux_V sc_in sc_lv 2 signal 7 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ix_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ qx_V_ap_vld sc_in sc_logic 1 invld 1 } 
	{ i_mod_V_ap_vld sc_in sc_logic 1 invld 2 } 
	{ q_mod_V_ap_vld sc_in sc_logic 1 invld 3 } 
	{ period_V_ap_vld sc_in sc_logic 1 invld 6 } 
	{ mux_V_ap_vld sc_in sc_logic 1 invld 7 } 
	{ iy_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ qy_V_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ix_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ix_V", "role": "default" }} , 
 	{ "name": "qx_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "qx_V", "role": "default" }} , 
 	{ "name": "i_mod_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i_mod_V", "role": "default" }} , 
 	{ "name": "q_mod_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_mod_V", "role": "default" }} , 
 	{ "name": "iy_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iy_V", "role": "default" }} , 
 	{ "name": "qy_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "qy_V", "role": "default" }} , 
 	{ "name": "period_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "period_V", "role": "default" }} , 
 	{ "name": "mux_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mux_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ix_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ix_V", "role": "ap_vld" }} , 
 	{ "name": "qx_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "qx_V", "role": "ap_vld" }} , 
 	{ "name": "i_mod_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i_mod_V", "role": "ap_vld" }} , 
 	{ "name": "q_mod_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "q_mod_V", "role": "ap_vld" }} , 
 	{ "name": "period_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "period_V", "role": "ap_vld" }} , 
 	{ "name": "mux_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mux_V", "role": "ap_vld" }} , 
 	{ "name": "iy_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "iy_V", "role": "ap_vld" }} , 
 	{ "name": "qy_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "qy_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "mod_sub",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "mod_sub_entry23_U0"}],
		"OutputProcess" : [
			{"ID" : "4", "Name" : "o_mux_U0"}],
		"Port" : [
			{"Name" : "ix_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "qx_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "i_mod_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "q_mod_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "iy_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "o_mux_U0", "Port" : "iy_V"}]},
			{"Name" : "qy_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "o_mux_U0", "Port" : "qy_V"}]},
			{"Name" : "period_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "mux_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "count_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "phasm_U0", "Port" : "count_V"}]},
			{"Name" : "tmp", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "phasm_U0", "Port" : "tmp"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mod_sub_entry23_U0", "Parent" : "0",
		"CDFG" : "mod_sub_entry23",
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
			{"Name" : "ix_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ix_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "qx_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_mod_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i_mod_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_mod_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "q_mod_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "period_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "period_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mux_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mux_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ix_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "ix_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "qx_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_mod_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "i_mod_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_mod_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "8",
				"BlockSignal" : [
					{"Name" : "q_mod_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "period_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "period_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mux_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "10",
				"BlockSignal" : [
					{"Name" : "mux_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.freqm_U0", "Parent" : "0",
		"CDFG" : "freqm",
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
		"StartFifo" : "start_for_freqm_U0_U",
		"Port" : [
			{"Name" : "ix_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "ix_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "qx_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_mod_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "i_mod_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_mod_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "8",
				"BlockSignal" : [
					{"Name" : "q_mod_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ix_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "11",
				"BlockSignal" : [
					{"Name" : "ix_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "12",
				"BlockSignal" : [
					{"Name" : "qx_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.phasm_U0", "Parent" : "0",
		"CDFG" : "phasm",
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
		"StartFifo" : "start_for_phasm_U0_U",
		"Port" : [
			{"Name" : "period_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "period_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tmp", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o_mux_U0", "Parent" : "0",
		"CDFG" : "o_mux",
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
			{"Name" : "ix_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "11",
				"BlockSignal" : [
					{"Name" : "ix_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "12",
				"BlockSignal" : [
					{"Name" : "qx_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "13"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "14"},
			{"Name" : "iy_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "qy_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "flag", "Type" : "None", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "15"},
			{"Name" : "mux_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "10",
				"BlockSignal" : [
					{"Name" : "mux_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ix_V_c_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.qx_V_c_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i_mod_V_c_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_mod_V_c_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.period_V_c_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_V_c_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ix_V_c2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.qx_V_c3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i_fr_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_fr_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flag_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_freqm_U0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_phasm_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mod_sub {
		ix_V {Type I LastRead 0 FirstWrite -1}
		qx_V {Type I LastRead 0 FirstWrite -1}
		i_mod_V {Type I LastRead 0 FirstWrite -1}
		q_mod_V {Type I LastRead 0 FirstWrite -1}
		iy_V {Type O LastRead -1 FirstWrite 0}
		qy_V {Type O LastRead -1 FirstWrite 0}
		period_V {Type I LastRead 0 FirstWrite -1}
		mux_V {Type I LastRead 0 FirstWrite -1}
		count_V {Type IO LastRead -1 FirstWrite -1}
		tmp {Type IO LastRead -1 FirstWrite -1}}
	mod_sub_entry23 {
		ix_V {Type I LastRead 0 FirstWrite -1}
		qx_V {Type I LastRead 0 FirstWrite -1}
		i_mod_V {Type I LastRead 0 FirstWrite -1}
		q_mod_V {Type I LastRead 0 FirstWrite -1}
		period_V {Type I LastRead 0 FirstWrite -1}
		mux_V {Type I LastRead 0 FirstWrite -1}
		ix_V_out {Type O LastRead -1 FirstWrite 0}
		qx_V_out {Type O LastRead -1 FirstWrite 0}
		i_mod_V_out {Type O LastRead -1 FirstWrite 0}
		q_mod_V_out {Type O LastRead -1 FirstWrite 0}
		period_V_out {Type O LastRead -1 FirstWrite 0}
		mux_V_out {Type O LastRead -1 FirstWrite 0}}
	freqm {
		ix_V {Type I LastRead 0 FirstWrite -1}
		qx_V {Type I LastRead 0 FirstWrite -1}
		i_mod_V {Type I LastRead 0 FirstWrite -1}
		q_mod_V {Type I LastRead 0 FirstWrite -1}
		ix_V_out {Type O LastRead -1 FirstWrite 0}
		qx_V_out {Type O LastRead -1 FirstWrite 0}}
	phasm {
		period_V {Type I LastRead 0 FirstWrite -1}
		count_V {Type IO LastRead -1 FirstWrite -1}
		tmp {Type IO LastRead -1 FirstWrite -1}}
	o_mux {
		ix_V {Type I LastRead 0 FirstWrite -1}
		qx_V {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		iy_V {Type O LastRead -1 FirstWrite 0}
		qy_V {Type O LastRead -1 FirstWrite 0}
		flag {Type I LastRead 0 FirstWrite -1}
		mux_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ix_V { ap_vld {  { ix_V in_data 0 32 }  { ix_V_ap_vld in_vld 0 1 } } }
	qx_V { ap_vld {  { qx_V in_data 0 32 }  { qx_V_ap_vld in_vld 0 1 } } }
	i_mod_V { ap_vld {  { i_mod_V in_data 0 8 }  { i_mod_V_ap_vld in_vld 0 1 } } }
	q_mod_V { ap_vld {  { q_mod_V in_data 0 8 }  { q_mod_V_ap_vld in_vld 0 1 } } }
	iy_V { ap_vld {  { iy_V out_data 1 32 }  { iy_V_ap_vld out_vld 1 1 } } }
	qy_V { ap_vld {  { qy_V out_data 1 32 }  { qy_V_ap_vld out_vld 1 1 } } }
	period_V { ap_vld {  { period_V in_data 0 8 }  { period_V_ap_vld in_vld 0 1 } } }
	mux_V { ap_vld {  { mux_V in_data 0 2 }  { mux_V_ap_vld in_vld 0 1 } } }
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
