set C_TypeInfoList {{ 
"phasegen" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"outval": [[], {"reference": "0"}] }, {"params": [[], {"array": ["1", [1024]]}] }],[],""], 
"0": [ "streamphase_t", {"typedef": [[[],"2"],""]}], 
"2": [ "stream<phase_t>", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "phase_t", {"struct": [[],[],[{ "phase": [[32], "5"]},{ "voice": [[8], "6"]},{ "layer": [[8], "7"]}],""]}], 
"6": [ "uint4", {"typedef": [[[],"8"],""]}], 
"8": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"1": [ "ufixed32d20", {"typedef": [[[],"9"],""]}], 
"9": [ "ap_ufixed<32, 12, 5, 3, 0>", {"hls_type": {"ap_ufixed": [[[[], {"scalar": { "int": 32}}],[[], {"scalar": { "int": 12}}],[[], {"scalar": { "10": 5}}],[[], {"scalar": { "11": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"10": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"11": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"5": [ "ufixed24d12", {"typedef": [[[],"12"],""]}], 
"12": [ "ap_ufixed<24, 12, 5, 3, 0>", {"hls_type": {"ap_ufixed": [[[[], {"scalar": { "int": 24}}],[[], {"scalar": { "int": 12}}],[[], {"scalar": { "10": 5}}],[[], {"scalar": { "11": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"7": [ "uint3", {"typedef": [[[],"13"],""]}], 
"13": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName phasegen
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {phasegen}
set C_modelType { void 0 }
set C_modelArgList {
	{ outval_V int 32 regular {axi_s 1 volatile  { outval_V Data } }  }
	{ params_V int 32 regular {bram 1024 { 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outval_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "outval.V.phase.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":27,"cElement": [{"cName": "outval.V.voice.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":28,"up":30,"cElement": [{"cName": "outval.V.layer.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "params_V", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "params.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ outval_V_TDATA sc_out sc_lv 32 signal 0 } 
	{ outval_V_TVALID sc_out sc_logic 1 outvld 0 } 
	{ outval_V_TREADY sc_in sc_logic 1 outacc 0 } 
	{ params_V_Addr_A sc_out sc_lv 32 signal 1 } 
	{ params_V_EN_A sc_out sc_logic 1 signal 1 } 
	{ params_V_WEN_A sc_out sc_lv 4 signal 1 } 
	{ params_V_Din_A sc_out sc_lv 32 signal 1 } 
	{ params_V_Dout_A sc_in sc_lv 32 signal 1 } 
	{ params_V_Clk_A sc_out sc_logic 1 signal 1 } 
	{ params_V_Rst_A sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "outval_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outval_V", "role": "TDATA" }} , 
 	{ "name": "outval_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outval_V", "role": "TVALID" }} , 
 	{ "name": "outval_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outval_V", "role": "TREADY" }} , 
 	{ "name": "params_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Addr_A" }} , 
 	{ "name": "params_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "EN_A" }} , 
 	{ "name": "params_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params_V", "role": "WEN_A" }} , 
 	{ "name": "params_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Din_A" }} , 
 	{ "name": "params_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Dout_A" }} , 
 	{ "name": "params_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "Clk_A" }} , 
 	{ "name": "params_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "phasegen",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "outval_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outval_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "params_V", "Type" : "Bram", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	phasegen {
		outval_V {Type O LastRead -1 FirstWrite 8}
		params_V {Type IO LastRead 6 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	outval_V { axis {  { outval_V_TDATA out_data 1 32 }  { outval_V_TVALID out_vld 1 1 }  { outval_V_TREADY out_acc 0 1 } } }
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
