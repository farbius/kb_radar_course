set moduleName freqm
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {freqm}
set C_modelType { int 64 }
set C_modelArgList {
	{ ix_V int 32 regular {fifo 0}  }
	{ qx_V int 32 regular {fifo 0}  }
	{ i_mod_V int 8 regular {fifo 0}  }
	{ q_mod_V int 8 regular {fifo 0}  }
	{ ix_V_out int 32 regular {fifo 1}  }
	{ qx_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ix_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "qx_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_mod_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_mod_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ix_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "qx_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ix_V_dout sc_in sc_lv 32 signal 0 } 
	{ ix_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ ix_V_read sc_out sc_logic 1 signal 0 } 
	{ qx_V_dout sc_in sc_lv 32 signal 1 } 
	{ qx_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ qx_V_read sc_out sc_logic 1 signal 1 } 
	{ i_mod_V_dout sc_in sc_lv 8 signal 2 } 
	{ i_mod_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ i_mod_V_read sc_out sc_logic 1 signal 2 } 
	{ q_mod_V_dout sc_in sc_lv 8 signal 3 } 
	{ q_mod_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ q_mod_V_read sc_out sc_logic 1 signal 3 } 
	{ ix_V_out_din sc_out sc_lv 32 signal 4 } 
	{ ix_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ ix_V_out_write sc_out sc_logic 1 signal 4 } 
	{ qx_V_out_din sc_out sc_lv 32 signal 5 } 
	{ qx_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ qx_V_out_write sc_out sc_logic 1 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ix_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ix_V", "role": "dout" }} , 
 	{ "name": "ix_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ix_V", "role": "empty_n" }} , 
 	{ "name": "ix_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ix_V", "role": "read" }} , 
 	{ "name": "qx_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "qx_V", "role": "dout" }} , 
 	{ "name": "qx_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qx_V", "role": "empty_n" }} , 
 	{ "name": "qx_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qx_V", "role": "read" }} , 
 	{ "name": "i_mod_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i_mod_V", "role": "dout" }} , 
 	{ "name": "i_mod_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_mod_V", "role": "empty_n" }} , 
 	{ "name": "i_mod_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_mod_V", "role": "read" }} , 
 	{ "name": "q_mod_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_mod_V", "role": "dout" }} , 
 	{ "name": "q_mod_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_mod_V", "role": "empty_n" }} , 
 	{ "name": "q_mod_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_mod_V", "role": "read" }} , 
 	{ "name": "ix_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ix_V_out", "role": "din" }} , 
 	{ "name": "ix_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ix_V_out", "role": "full_n" }} , 
 	{ "name": "ix_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ix_V_out", "role": "write" }} , 
 	{ "name": "qx_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "qx_V_out", "role": "din" }} , 
 	{ "name": "qx_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qx_V_out", "role": "full_n" }} , 
 	{ "name": "qx_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qx_V_out", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "ix_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ix_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "qx_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_mod_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "i_mod_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_mod_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "q_mod_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ix_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ix_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "qx_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	freqm {
		ix_V {Type I LastRead 0 FirstWrite -1}
		qx_V {Type I LastRead 0 FirstWrite -1}
		i_mod_V {Type I LastRead 0 FirstWrite -1}
		q_mod_V {Type I LastRead 0 FirstWrite -1}
		ix_V_out {Type O LastRead -1 FirstWrite 0}
		qx_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ix_V { ap_fifo {  { ix_V_dout fifo_data 0 32 }  { ix_V_empty_n fifo_status 0 1 }  { ix_V_read fifo_update 1 1 } } }
	qx_V { ap_fifo {  { qx_V_dout fifo_data 0 32 }  { qx_V_empty_n fifo_status 0 1 }  { qx_V_read fifo_update 1 1 } } }
	i_mod_V { ap_fifo {  { i_mod_V_dout fifo_data 0 8 }  { i_mod_V_empty_n fifo_status 0 1 }  { i_mod_V_read fifo_update 1 1 } } }
	q_mod_V { ap_fifo {  { q_mod_V_dout fifo_data 0 8 }  { q_mod_V_empty_n fifo_status 0 1 }  { q_mod_V_read fifo_update 1 1 } } }
	ix_V_out { ap_fifo {  { ix_V_out_din fifo_data 1 32 }  { ix_V_out_full_n fifo_status 0 1 }  { ix_V_out_write fifo_update 1 1 } } }
	qx_V_out { ap_fifo {  { qx_V_out_din fifo_data 1 32 }  { qx_V_out_full_n fifo_status 0 1 }  { qx_V_out_write fifo_update 1 1 } } }
}
