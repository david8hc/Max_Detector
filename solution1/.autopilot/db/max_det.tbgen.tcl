set C_TypeInfoList {{ 
"max_det" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"vsum_1": [[],{ "pointer": "0"}] }, {"vlr_1": [[],{ "pointer": "0"}] }, {"vbt_1": [[],{ "pointer": "0"}] }, {"out_peaks": [[],{ "pointer": "1"}] }, {"vsum_2": [[],{ "pointer": "0"}] }, {"vlr_2": [[],{ "pointer": "0"}] }, {"vbt_2": [[],{ "pointer": "0"}] }, {"vsum_3": [[],{ "pointer": "0"}] }, {"vlr_3": [[],{ "pointer": "0"}] }, {"vbt_3": [[],{ "pointer": "0"}] }, {"vsum_4": [[],{ "pointer": "0"}] }, {"vlr_4": [[],{ "pointer": "0"}] }, {"vbt_4": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "in_signal", {"typedef": [[[],"2"],""]}], 
"2": [ "ap_fixed<26, 26, 2, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 26}}],[[], {"scalar": { "int": 26}}],[[], {"scalar": { "3": 2}}],[[], {"scalar": { "4": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"4": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"3": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"1": [ "out_signal", {"typedef": [[[],"2"],""]}]
}}
set moduleName max_det
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {max_det}
set C_modelType { void 0 }
set C_modelArgList {
	{ vsum_1_V int 32 regular {axi_s 0 volatile  { vsum_1_V Data } }  }
	{ vlr_1_V int 32 regular {axi_s 0 volatile  { vlr_1_V Data } }  }
	{ vbt_1_V int 32 regular {axi_s 0 volatile  { vbt_1_V Data } }  }
	{ out_peaks_V int 32 regular {axi_s 1 ""  { out_peaks_V Data } }  }
	{ vsum_2_V int 32 regular {axi_s 0 volatile  { vsum_2_V Data } }  }
	{ vlr_2_V int 32 regular {axi_s 0 volatile  { vlr_2_V Data } }  }
	{ vbt_2_V int 32 regular {axi_s 0 volatile  { vbt_2_V Data } }  }
	{ vsum_3_V int 32 regular {axi_s 0 volatile  { vsum_3_V Data } }  }
	{ vlr_3_V int 32 regular {axi_s 0 volatile  { vlr_3_V Data } }  }
	{ vbt_3_V int 32 regular {axi_s 0 volatile  { vbt_3_V Data } }  }
	{ vsum_4_V int 32 regular {axi_s 0 volatile  { vsum_4_V Data } }  }
	{ vlr_4_V int 32 regular {axi_s 0 volatile  { vlr_4_V Data } }  }
	{ vbt_4_V int 32 regular {axi_s 0 volatile  { vbt_4_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "vsum_1_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vsum_1.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vlr_1_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vlr_1.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vbt_1_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vbt_1.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_peaks_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "out_peaks.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 8,"step" : 1}]}]}]} , 
 	{ "Name" : "vsum_2_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vsum_2.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vlr_2_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vlr_2.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vbt_2_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vbt_2.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vsum_3_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vsum_3.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vlr_3_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vlr_3.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vbt_3_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vbt_3.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vsum_4_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vsum_4.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vlr_4_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vlr_4.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vbt_4_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":25,"cElement": [{"cName": "vbt_4.V","cData": "int26","bit_use": { "low": 0,"up": 25},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ vsum_1_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ vsum_1_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ vsum_1_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ vlr_1_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ vlr_1_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ vlr_1_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ vbt_1_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ vbt_1_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ vbt_1_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ out_peaks_V_TDATA sc_out sc_lv 32 signal 3 } 
	{ out_peaks_V_TVALID sc_out sc_logic 1 outvld 3 } 
	{ out_peaks_V_TREADY sc_in sc_logic 1 outacc 3 } 
	{ vsum_2_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ vsum_2_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ vsum_2_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ vlr_2_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ vlr_2_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ vlr_2_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ vbt_2_V_TDATA sc_in sc_lv 32 signal 6 } 
	{ vbt_2_V_TVALID sc_in sc_logic 1 invld 6 } 
	{ vbt_2_V_TREADY sc_out sc_logic 1 inacc 6 } 
	{ vsum_3_V_TDATA sc_in sc_lv 32 signal 7 } 
	{ vsum_3_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ vsum_3_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ vlr_3_V_TDATA sc_in sc_lv 32 signal 8 } 
	{ vlr_3_V_TVALID sc_in sc_logic 1 invld 8 } 
	{ vlr_3_V_TREADY sc_out sc_logic 1 inacc 8 } 
	{ vbt_3_V_TDATA sc_in sc_lv 32 signal 9 } 
	{ vbt_3_V_TVALID sc_in sc_logic 1 invld 9 } 
	{ vbt_3_V_TREADY sc_out sc_logic 1 inacc 9 } 
	{ vsum_4_V_TDATA sc_in sc_lv 32 signal 10 } 
	{ vsum_4_V_TVALID sc_in sc_logic 1 invld 10 } 
	{ vsum_4_V_TREADY sc_out sc_logic 1 inacc 10 } 
	{ vlr_4_V_TDATA sc_in sc_lv 32 signal 11 } 
	{ vlr_4_V_TVALID sc_in sc_logic 1 invld 11 } 
	{ vlr_4_V_TREADY sc_out sc_logic 1 inacc 11 } 
	{ vbt_4_V_TDATA sc_in sc_lv 32 signal 12 } 
	{ vbt_4_V_TVALID sc_in sc_logic 1 invld 12 } 
	{ vbt_4_V_TREADY sc_out sc_logic 1 inacc 12 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"max_det","role":"start","value":"0","valid_bit":"0"},{"name":"max_det","role":"continue","value":"0","valid_bit":"4"},{"name":"max_det","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"max_det","role":"start","value":"0","valid_bit":"0"},{"name":"max_det","role":"done","value":"0","valid_bit":"1"},{"name":"max_det","role":"idle","value":"0","valid_bit":"2"},{"name":"max_det","role":"ready","value":"0","valid_bit":"3"},{"name":"max_det","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "vsum_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vsum_1_V", "role": "TDATA" }} , 
 	{ "name": "vsum_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vsum_1_V", "role": "TVALID" }} , 
 	{ "name": "vsum_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vsum_1_V", "role": "TREADY" }} , 
 	{ "name": "vlr_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vlr_1_V", "role": "TDATA" }} , 
 	{ "name": "vlr_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vlr_1_V", "role": "TVALID" }} , 
 	{ "name": "vlr_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vlr_1_V", "role": "TREADY" }} , 
 	{ "name": "vbt_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vbt_1_V", "role": "TDATA" }} , 
 	{ "name": "vbt_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vbt_1_V", "role": "TVALID" }} , 
 	{ "name": "vbt_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vbt_1_V", "role": "TREADY" }} , 
 	{ "name": "out_peaks_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_peaks_V", "role": "TDATA" }} , 
 	{ "name": "out_peaks_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_peaks_V", "role": "TVALID" }} , 
 	{ "name": "out_peaks_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_peaks_V", "role": "TREADY" }} , 
 	{ "name": "vsum_2_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vsum_2_V", "role": "TDATA" }} , 
 	{ "name": "vsum_2_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vsum_2_V", "role": "TVALID" }} , 
 	{ "name": "vsum_2_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vsum_2_V", "role": "TREADY" }} , 
 	{ "name": "vlr_2_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vlr_2_V", "role": "TDATA" }} , 
 	{ "name": "vlr_2_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vlr_2_V", "role": "TVALID" }} , 
 	{ "name": "vlr_2_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vlr_2_V", "role": "TREADY" }} , 
 	{ "name": "vbt_2_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vbt_2_V", "role": "TDATA" }} , 
 	{ "name": "vbt_2_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vbt_2_V", "role": "TVALID" }} , 
 	{ "name": "vbt_2_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vbt_2_V", "role": "TREADY" }} , 
 	{ "name": "vsum_3_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vsum_3_V", "role": "TDATA" }} , 
 	{ "name": "vsum_3_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vsum_3_V", "role": "TVALID" }} , 
 	{ "name": "vsum_3_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vsum_3_V", "role": "TREADY" }} , 
 	{ "name": "vlr_3_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vlr_3_V", "role": "TDATA" }} , 
 	{ "name": "vlr_3_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vlr_3_V", "role": "TVALID" }} , 
 	{ "name": "vlr_3_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vlr_3_V", "role": "TREADY" }} , 
 	{ "name": "vbt_3_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vbt_3_V", "role": "TDATA" }} , 
 	{ "name": "vbt_3_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vbt_3_V", "role": "TVALID" }} , 
 	{ "name": "vbt_3_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vbt_3_V", "role": "TREADY" }} , 
 	{ "name": "vsum_4_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vsum_4_V", "role": "TDATA" }} , 
 	{ "name": "vsum_4_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vsum_4_V", "role": "TVALID" }} , 
 	{ "name": "vsum_4_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vsum_4_V", "role": "TREADY" }} , 
 	{ "name": "vlr_4_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vlr_4_V", "role": "TDATA" }} , 
 	{ "name": "vlr_4_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vlr_4_V", "role": "TVALID" }} , 
 	{ "name": "vlr_4_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vlr_4_V", "role": "TREADY" }} , 
 	{ "name": "vbt_4_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vbt_4_V", "role": "TDATA" }} , 
 	{ "name": "vbt_4_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vbt_4_V", "role": "TVALID" }} , 
 	{ "name": "vbt_4_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vbt_4_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "max_det",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "vsum_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vsum_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vlr_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vlr_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vbt_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vbt_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_peaks_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_peaks_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vsum_2_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vsum_2_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vlr_2_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vlr_2_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vbt_2_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vbt_2_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vsum_3_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vsum_3_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vlr_3_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vlr_3_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vbt_3_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vbt_3_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vsum_4_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vsum_4_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vlr_4_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vlr_4_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vbt_4_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "vbt_4_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "comp_vsum_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_11_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_21_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_31_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_vsum_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_12_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_22_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_32_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_vsum_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_13_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_23_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_33_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_vsum_4_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_14_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_24_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "comp_34_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "contador", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_det_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.peaks_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_det {
		vsum_1_V {Type I LastRead 0 FirstWrite -1}
		vlr_1_V {Type I LastRead 0 FirstWrite -1}
		vbt_1_V {Type I LastRead 0 FirstWrite -1}
		out_peaks_V {Type O LastRead -1 FirstWrite 8}
		vsum_2_V {Type I LastRead 0 FirstWrite -1}
		vlr_2_V {Type I LastRead 0 FirstWrite -1}
		vbt_2_V {Type I LastRead 0 FirstWrite -1}
		vsum_3_V {Type I LastRead 0 FirstWrite -1}
		vlr_3_V {Type I LastRead 0 FirstWrite -1}
		vbt_3_V {Type I LastRead 0 FirstWrite -1}
		vsum_4_V {Type I LastRead 0 FirstWrite -1}
		vlr_4_V {Type I LastRead 0 FirstWrite -1}
		vbt_4_V {Type I LastRead 0 FirstWrite -1}
		comp_vsum_1_V {Type IO LastRead -1 FirstWrite -1}
		comp_11_V {Type IO LastRead -1 FirstWrite -1}
		comp_21_V {Type IO LastRead -1 FirstWrite -1}
		comp_31_V {Type IO LastRead -1 FirstWrite -1}
		comp_vsum_2_V {Type IO LastRead -1 FirstWrite -1}
		comp_12_V {Type IO LastRead -1 FirstWrite -1}
		comp_22_V {Type IO LastRead -1 FirstWrite -1}
		comp_32_V {Type IO LastRead -1 FirstWrite -1}
		comp_vsum_3_V {Type IO LastRead -1 FirstWrite -1}
		comp_13_V {Type IO LastRead -1 FirstWrite -1}
		comp_23_V {Type IO LastRead -1 FirstWrite -1}
		comp_33_V {Type IO LastRead -1 FirstWrite -1}
		comp_vsum_4_V {Type IO LastRead -1 FirstWrite -1}
		comp_14_V {Type IO LastRead -1 FirstWrite -1}
		comp_24_V {Type IO LastRead -1 FirstWrite -1}
		comp_34_V {Type IO LastRead -1 FirstWrite -1}
		contador {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "44"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "45"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	vsum_1_V { axis {  { vsum_1_V_TDATA in_data 0 32 }  { vsum_1_V_TVALID in_vld 0 1 }  { vsum_1_V_TREADY in_acc 1 1 } } }
	vlr_1_V { axis {  { vlr_1_V_TDATA in_data 0 32 }  { vlr_1_V_TVALID in_vld 0 1 }  { vlr_1_V_TREADY in_acc 1 1 } } }
	vbt_1_V { axis {  { vbt_1_V_TDATA in_data 0 32 }  { vbt_1_V_TVALID in_vld 0 1 }  { vbt_1_V_TREADY in_acc 1 1 } } }
	out_peaks_V { axis {  { out_peaks_V_TDATA out_data 1 32 }  { out_peaks_V_TVALID out_vld 1 1 }  { out_peaks_V_TREADY out_acc 0 1 } } }
	vsum_2_V { axis {  { vsum_2_V_TDATA in_data 0 32 }  { vsum_2_V_TVALID in_vld 0 1 }  { vsum_2_V_TREADY in_acc 1 1 } } }
	vlr_2_V { axis {  { vlr_2_V_TDATA in_data 0 32 }  { vlr_2_V_TVALID in_vld 0 1 }  { vlr_2_V_TREADY in_acc 1 1 } } }
	vbt_2_V { axis {  { vbt_2_V_TDATA in_data 0 32 }  { vbt_2_V_TVALID in_vld 0 1 }  { vbt_2_V_TREADY in_acc 1 1 } } }
	vsum_3_V { axis {  { vsum_3_V_TDATA in_data 0 32 }  { vsum_3_V_TVALID in_vld 0 1 }  { vsum_3_V_TREADY in_acc 1 1 } } }
	vlr_3_V { axis {  { vlr_3_V_TDATA in_data 0 32 }  { vlr_3_V_TVALID in_vld 0 1 }  { vlr_3_V_TREADY in_acc 1 1 } } }
	vbt_3_V { axis {  { vbt_3_V_TDATA in_data 0 32 }  { vbt_3_V_TVALID in_vld 0 1 }  { vbt_3_V_TREADY in_acc 1 1 } } }
	vsum_4_V { axis {  { vsum_4_V_TDATA in_data 0 32 }  { vsum_4_V_TVALID in_vld 0 1 }  { vsum_4_V_TREADY in_acc 1 1 } } }
	vlr_4_V { axis {  { vlr_4_V_TDATA in_data 0 32 }  { vlr_4_V_TVALID in_vld 0 1 }  { vlr_4_V_TREADY in_acc 1 1 } } }
	vbt_4_V { axis {  { vbt_4_V_TDATA in_data 0 32 }  { vbt_4_V_TVALID in_vld 0 1 }  { vbt_4_V_TREADY in_acc 1 1 } } }
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
