// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr 12 13:56:42 2019
// Host        : DESKTOP-DH1FU73 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_v_ccm_0_1 -prefix
//               design_1_v_ccm_0_1_ design_1_v_ccm_0_0_stub.v
// Design      : design_1_v_ccm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_ccm,Vivado 2017.4" *)
module design_1_v_ccm_0_1(aclk, aclken, aresetn, s_axis_video_tdata, 
  s_axis_video_tready, s_axis_video_tvalid, s_axis_video_tlast, s_axis_video_tuser_sof, 
  m_axis_video_tdata, m_axis_video_tvalid, m_axis_video_tready, m_axis_video_tlast, 
  m_axis_video_tuser_sof)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,s_axis_video_tdata[23:0],s_axis_video_tready,s_axis_video_tvalid,s_axis_video_tlast,s_axis_video_tuser_sof,m_axis_video_tdata[23:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tlast,m_axis_video_tuser_sof" */;
  input aclk;
  input aclken;
  input aresetn;
  input [23:0]s_axis_video_tdata;
  output s_axis_video_tready;
  input s_axis_video_tvalid;
  input s_axis_video_tlast;
  input s_axis_video_tuser_sof;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output m_axis_video_tuser_sof;
endmodule
