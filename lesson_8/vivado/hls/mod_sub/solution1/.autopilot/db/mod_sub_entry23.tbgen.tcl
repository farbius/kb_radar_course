set moduleName mod_sub_entry23
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {mod_sub.entry23}
set C_modelType { void 0 }
set C_modelArgList {
	{ ix_V int 32 regular  }
	{ qx_V int 32 regular  }
	{ i_mod_V int 8 regular  }
	{ q_mod_V int 8 regular  }
	{ period_V int 8 regular  }
	{ mux_V int 2 regular  }
	{ ix_V_out int 32 regular {fifo 1}  }
	{ qx_V_out int 32 regular {fifo 1}  }
	{ i_mod_V_out int 8 regular {fifo 1}  }
	{ q_mod_V_out int 8 regular {fifo 1}  }
	{ period_V_out int 8 regular {fifo 1}  }
	{ mux_V_out int 2 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ix_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "qx_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_mod_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_mod_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "period_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mux_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ix_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "qx_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "i_mod_V_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_mod_V_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "period_V_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_V_out", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ ix_V sc_in sc_lv 32 signal 0 } 
	{ ix_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ qx_V sc_in sc_lv 32 signal 1 } 
	{ qx_V_ap_vld sc_in sc_logic 1 invld 1 } 
	{ i_mod_V sc_in sc_lv 8 signal 2 } 
	{ i_mod_V_ap_vld sc_in sc_logic 1 invld 2 } 
	{ q_mod_V sc_in sc_lv 8 signal 3 } 
	{ q_mod_V_ap_vld sc_in sc_logic 1 invld 3 } 
	{ period_V sc_in sc_lv 8 signal 4 } 
	{ period_V_ap_vld sc_in sc_logic 1 invld 4 } 
	{ mux_V sc_in sc_lv 2 signal 5 } 
	{ mux_V_ap_vld sc_in sc_logic 1 invld 5 } 
	{ ix_V_out_din sc_out sc_lv 32 signal 6 } 
	{ ix_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ ix_V_out_write sc_out sc_logic 1 signal 6 } 
	{ qx_V_out_din sc_out sc_lv 32 signal 7 } 
	{ qx_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ qx_V_out_write sc_out sc_logic 1 signal 7 } 
	{ i_mod_V_out_din sc_out sc_lv 8 signal 8 } 
	{ i_mod_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ i_mod_V_out_write sc_out sc_logic 1 signal 8 } 
	{ q_mod_V_out_din sc_out sc_lv 8 signal 9 } 
	{ q_mod_V_out_full_n sc_in sc_logic 1 signal 9 } 
	{ q_mod_V_out_write sc_out sc_logic 1 signal 9 } 
	{ period_V_out_din sc_out sc_lv 8 signal 10 } 
	{ period_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ period_V_out_write sc_out sc_logic 1 signal 10 } 
	{ mux_V_out_din sc_out sc_lv 2 signal 11 } 
	{ mux_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ mux_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "ix_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ix_V", "role": "default" }} , 
 	{ "name": "ix_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ix_V", "role": "ap_vld" }} , 
 	{ "name": "qx_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "qx_V", "role": "default" }} , 
 	{ "name": "qx_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "qx_V", "role": "ap_vld" }} , 
 	{ "name": "i_mod_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i_mod_V", "role": "default" }} , 
 	{ "name": "i_mod_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i_mod_V", "role": "ap_vld" }} , 
 	{ "name": "q_mod_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_mod_V", "role": "default" }} , 
 	{ "name": "q_mod_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "q_mod_V", "role": "ap_vld" }} , 
 	{ "name": "period_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "period_V", "role": "default" }} , 
 	{ "name": "period_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "period_V", "role": "ap_vld" }} , 
 	{ "name": "mux_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mux_V", "role": "default" }} , 
 	{ "name": "mux_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mux_V", "role": "ap_vld" }} , 
 	{ "name": "ix_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ix_V_out", "role": "din" }} , 
 	{ "name": "ix_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ix_V_out", "role": "full_n" }} , 
 	{ "name": "ix_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ix_V_out", "role": "write" }} , 
 	{ "name": "qx_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "qx_V_out", "role": "din" }} , 
 	{ "name": "qx_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qx_V_out", "role": "full_n" }} , 
 	{ "name": "qx_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qx_V_out", "role": "write" }} , 
 	{ "name": "i_mod_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i_mod_V_out", "role": "din" }} , 
 	{ "name": "i_mod_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_mod_V_out", "role": "full_n" }} , 
 	{ "name": "i_mod_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_mod_V_out", "role": "write" }} , 
 	{ "name": "q_mod_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_mod_V_out", "role": "din" }} , 
 	{ "name": "q_mod_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_mod_V_out", "role": "full_n" }} , 
 	{ "name": "q_mod_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_mod_V_out", "role": "write" }} , 
 	{ "name": "period_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "period_V_out", "role": "din" }} , 
 	{ "name": "period_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "period_V_out", "role": "full_n" }} , 
 	{ "name": "period_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "period_V_out", "role": "write" }} , 
 	{ "name": "mux_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mux_V_out", "role": "din" }} , 
 	{ "name": "mux_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_V_out", "role": "full_n" }} , 
 	{ "name": "mux_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "ix_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ix_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "qx_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_mod_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "i_mod_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_mod_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "q_mod_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "period_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "period_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mux_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mux_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
		mux_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ix_V { ap_vld {  { ix_V in_data 0 32 }  { ix_V_ap_vld in_vld 0 1 } } }
	qx_V { ap_vld {  { qx_V in_data 0 32 }  { qx_V_ap_vld in_vld 0 1 } } }
	i_mod_V { ap_vld {  { i_mod_V in_data 0 8 }  { i_mod_V_ap_vld in_vld 0 1 } } }
	q_mod_V { ap_vld {  { q_mod_V in_data 0 8 }  { q_mod_V_ap_vld in_vld 0 1 } } }
	period_V { ap_vld {  { period_V in_data 0 8 }  { period_V_ap_vld in_vld 0 1 } } }
	mux_V { ap_vld {  { mux_V in_data 0 2 }  { mux_V_ap_vld in_vld 0 1 } } }
	ix_V_out { ap_fifo {  { ix_V_out_din fifo_data 1 32 }  { ix_V_out_full_n fifo_status 0 1 }  { ix_V_out_write fifo_update 1 1 } } }
	qx_V_out { ap_fifo {  { qx_V_out_din fifo_data 1 32 }  { qx_V_out_full_n fifo_status 0 1 }  { qx_V_out_write fifo_update 1 1 } } }
	i_mod_V_out { ap_fifo {  { i_mod_V_out_din fifo_data 1 8 }  { i_mod_V_out_full_n fifo_status 0 1 }  { i_mod_V_out_write fifo_update 1 1 } } }
	q_mod_V_out { ap_fifo {  { q_mod_V_out_din fifo_data 1 8 }  { q_mod_V_out_full_n fifo_status 0 1 }  { q_mod_V_out_write fifo_update 1 1 } } }
	period_V_out { ap_fifo {  { period_V_out_din fifo_data 1 8 }  { period_V_out_full_n fifo_status 0 1 }  { period_V_out_write fifo_update 1 1 } } }
	mux_V_out { ap_fifo {  { mux_V_out_din fifo_data 1 2 }  { mux_V_out_full_n fifo_status 0 1 }  { mux_V_out_write fifo_update 1 1 } } }
}
