// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module gpu_set_clip (
        arg0_V,
        arg1_V,
        arg2_V,
        arg3_V,
        clip_x_V,
        clip_x_V_ap_vld,
        clip_y_V,
        clip_y_V_ap_vld,
        clip_w_V,
        clip_w_V_ap_vld,
        clip_h_V,
        clip_h_V_ap_vld
);


input  [15:0] arg0_V;
input  [15:0] arg1_V;
input  [15:0] arg2_V;
input  [15:0] arg3_V;
output  [15:0] clip_x_V;
output   clip_x_V_ap_vld;
output  [15:0] clip_y_V;
output   clip_y_V_ap_vld;
output  [15:0] clip_w_V;
output   clip_w_V_ap_vld;
output  [15:0] clip_h_V;
output   clip_h_V_ap_vld;

assign clip_h_V_ap_vld = 1'b1;

assign clip_w_V_ap_vld = 1'b1;

assign clip_x_V_ap_vld = 1'b1;

assign clip_y_V_ap_vld = 1'b1;

assign clip_h_V = arg3_V;

assign clip_w_V = arg2_V;

assign clip_x_V = arg0_V;

assign clip_y_V = arg1_V;

endmodule //gpu_set_clip
