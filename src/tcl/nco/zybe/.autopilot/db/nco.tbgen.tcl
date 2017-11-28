set C_TypeInfoList {{ 
"nco" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"phasein": [[],{ "pointer": "0"}] }, {"dataout": [[],{ "pointer": "1"}] }, {"params": [[], {"array": ["2", [1024]]}] }],[],""], 
"0": [ "streamphase_t", {"typedef": [[[],"3"],""]}], 
"3": [ "stream<phase_t>", {"hls_type": {"stream": [[[[],"4"]],"5"]}}], 
"4": [ "phase_t", {"struct": [[],[],[{ "phase": [[32], "6"]},{ "voice": [[8], "7"]},{ "layer": [[8], "8"]}],""]}], 
"7": [ "uint4", {"typedef": [[[],"9"],""]}], 
"9": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"2": [ "uint32", {"typedef": [[[],"10"],""]}], 
"10": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"1": [ "streamdata_t", {"typedef": [[[],"11"],""]}], 
"11": [ "stream<data_t>", {"hls_type": {"stream": [[[[],"12"]],"5"]}}], 
"12": [ "data_t", {"struct": [[],[],[{ "data": [[32], "13"]},{ "voice": [[8], "7"]},{ "layer": [[8], "8"]}],""]}], 
"13": [ "fixed24d02", {"typedef": [[[],"14"],""]}], 
"14": [ "ap_fixed<24, 2, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 24}}],[[], {"scalar": { "int": 2}}],[[], {"scalar": { "15": 5}}],[[], {"scalar": { "16": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"15": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"8": [ "uint3", {"typedef": [[[],"17"],""]}], 
"17": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}], 
"16": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"6": [ "ufixed24d12", {"typedef": [[[],"18"],""]}], 
"18": [ "ap_ufixed<24, 12, 5, 3, 0>", {"hls_type": {"ap_ufixed": [[[[], {"scalar": { "int": 24}}],[[], {"scalar": { "int": 12}}],[[], {"scalar": { "15": 5}}],[[], {"scalar": { "16": 3}}],[[], {"scalar": { "int": 0}}]],""]}}],
"5": ["hls", ""]
}}
set moduleName nco
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {nco}
set C_modelType { void 0 }
set C_modelArgList {
	{ phasein_V int 32 regular {axi_s 0 volatile  { phasein_V Data } }  }
	{ dataout_V int 32 regular {axi_s 1 volatile  { dataout_V Data } }  }
	{ params_V int 32 unused {bram 1024 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "phasein_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "phasein.V.phase.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":27,"cElement": [{"cName": "phasein.V.voice.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":28,"up":30,"cElement": [{"cName": "phasein.V.layer.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dataout_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "dataout.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":27,"cElement": [{"cName": "dataout.V.voice.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":28,"up":30,"cElement": [{"cName": "dataout.V.layer.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "params_V", "interface" : "bram", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "params.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ phasein_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ phasein_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ phasein_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ dataout_V_TDATA sc_out sc_lv 32 signal 1 } 
	{ dataout_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ dataout_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ params_V_Addr_A sc_out sc_lv 32 signal 2 } 
	{ params_V_EN_A sc_out sc_logic 1 signal 2 } 
	{ params_V_WEN_A sc_out sc_lv 4 signal 2 } 
	{ params_V_Din_A sc_out sc_lv 32 signal 2 } 
	{ params_V_Dout_A sc_in sc_lv 32 signal 2 } 
	{ params_V_Clk_A sc_out sc_logic 1 signal 2 } 
	{ params_V_Rst_A sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "phasein_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "phasein_V", "role": "TDATA" }} , 
 	{ "name": "phasein_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "phasein_V", "role": "TVALID" }} , 
 	{ "name": "phasein_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "phasein_V", "role": "TREADY" }} , 
 	{ "name": "dataout_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataout_V", "role": "TDATA" }} , 
 	{ "name": "dataout_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dataout_V", "role": "TVALID" }} , 
 	{ "name": "dataout_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dataout_V", "role": "TREADY" }} , 
 	{ "name": "params_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Addr_A" }} , 
 	{ "name": "params_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "EN_A" }} , 
 	{ "name": "params_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params_V", "role": "WEN_A" }} , 
 	{ "name": "params_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Din_A" }} , 
 	{ "name": "params_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Dout_A" }} , 
 	{ "name": "params_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "Clk_A" }} , 
 	{ "name": "params_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "nco",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "phasein_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "phasein_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dataout_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dataout_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "params_V", "Type" : "Bram", "Direction" : "X"},
			{"Name" : "sinarray_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sinarray_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	nco {
		phasein_V {Type I LastRead 0 FirstWrite -1}
		dataout_V {Type O LastRead -1 FirstWrite 2}
		params_V {Type X LastRead -1 FirstWrite -1}
		sinarray_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	phasein_V { axis {  { phasein_V_TDATA in_data 0 32 }  { phasein_V_TVALID in_vld 0 1 }  { phasein_V_TREADY in_acc 1 1 } } }
	dataout_V { axis {  { dataout_V_TDATA out_data 1 32 }  { dataout_V_TVALID out_vld 1 1 }  { dataout_V_TREADY out_acc 0 1 } } }
	params_V { bram {  { params_V_Addr_A mem_address 1 32 }  { params_V_EN_A mem_ce 1 1 }  { params_V_WEN_A mem_we 1 4 }  { params_V_Din_A mem_din 1 32 }  { params_V_Dout_A mem_dout 0 32 }  { params_V_Clk_A mem_clk 1 1 }  { params_V_Rst_A mem_rst 1 1 } } }
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
