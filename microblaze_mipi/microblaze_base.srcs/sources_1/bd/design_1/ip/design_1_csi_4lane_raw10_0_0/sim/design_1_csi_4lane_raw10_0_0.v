// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: alinx.com.cn:user:csi_4lane_raw10:2.0
// IP Revision: 5

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_csi_4lane_raw10_0_0 (
  ref_clock_in,
  reset,
  mipi_phy_if_clk_hs_n,
  mipi_phy_if_clk_hs_p,
  mipi_phy_if_clk_lp_n,
  mipi_phy_if_clk_lp_p,
  mipi_phy_if_data_hs_n,
  mipi_phy_if_data_hs_p,
  mipi_phy_if_data_lp_n,
  mipi_phy_if_data_lp_p,
  m_axis_video_aclk,
  m_axis_video_aresetn,
  m_axis_video_tready,
  m_axis_video_tuser,
  m_axis_video_tlast,
  m_axis_video_tvalid,
  m_axis_video_tdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clock_in, ASSOCIATED_RESET reset, FREQ_HZ 200000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ref_clock_in CLK" *)
input wire ref_clock_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_N" *)
input wire mipi_phy_if_clk_hs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_P" *)
input wire mipi_phy_if_clk_hs_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_N" *)
input wire mipi_phy_if_clk_lp_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_P" *)
input wire mipi_phy_if_clk_lp_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_N" *)
input wire [3 : 0] mipi_phy_if_data_hs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_P" *)
input wire [3 : 0] mipi_phy_if_data_hs_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_N" *)
input wire [3 : 0] mipi_phy_if_data_lp_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_P" *)
input wire [3 : 0] mipi_phy_if_data_lp_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video_aclk, ASSOCIATED_BUSIF m_axis_video, ASSOCIATED_RESET m_axis_video_aresetn, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_video_aclk CLK" *)
input wire m_axis_video_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video_aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_video_aresetn RST" *)
input wire m_axis_video_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *)
input wire m_axis_video_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *)
output wire m_axis_video_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *)
output wire m_axis_video_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *)
output wire m_axis_video_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *)
output wire [39 : 0] m_axis_video_tdata;

  csi_4lane_raw10 #(
    .series("7SERIES")
  ) inst (
    .ref_clock_in(ref_clock_in),
    .reset(reset),
    .mipi_phy_if_clk_hs_n(mipi_phy_if_clk_hs_n),
    .mipi_phy_if_clk_hs_p(mipi_phy_if_clk_hs_p),
    .mipi_phy_if_clk_lp_n(mipi_phy_if_clk_lp_n),
    .mipi_phy_if_clk_lp_p(mipi_phy_if_clk_lp_p),
    .mipi_phy_if_data_hs_n(mipi_phy_if_data_hs_n),
    .mipi_phy_if_data_hs_p(mipi_phy_if_data_hs_p),
    .mipi_phy_if_data_lp_n(mipi_phy_if_data_lp_n),
    .mipi_phy_if_data_lp_p(mipi_phy_if_data_lp_p),
    .m_axis_video_aclk(m_axis_video_aclk),
    .m_axis_video_aresetn(m_axis_video_aresetn),
    .m_axis_video_tready(m_axis_video_tready),
    .m_axis_video_tuser(m_axis_video_tuser),
    .m_axis_video_tlast(m_axis_video_tlast),
    .m_axis_video_tvalid(m_axis_video_tvalid),
    .m_axis_video_tdata(m_axis_video_tdata)
  );
endmodule
