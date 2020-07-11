//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sat Jul 11 22:31:49 2020
//Host        : DESKTOP-SPMCA49 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module camera_system_imp_GNEO2Y
   (AXI_Lite_Reg_Intf1_araddr,
    AXI_Lite_Reg_Intf1_arprot,
    AXI_Lite_Reg_Intf1_arready,
    AXI_Lite_Reg_Intf1_arvalid,
    AXI_Lite_Reg_Intf1_awaddr,
    AXI_Lite_Reg_Intf1_awprot,
    AXI_Lite_Reg_Intf1_awready,
    AXI_Lite_Reg_Intf1_awvalid,
    AXI_Lite_Reg_Intf1_bready,
    AXI_Lite_Reg_Intf1_bresp,
    AXI_Lite_Reg_Intf1_bvalid,
    AXI_Lite_Reg_Intf1_rdata,
    AXI_Lite_Reg_Intf1_rready,
    AXI_Lite_Reg_Intf1_rresp,
    AXI_Lite_Reg_Intf1_rvalid,
    AXI_Lite_Reg_Intf1_wdata,
    AXI_Lite_Reg_Intf1_wready,
    AXI_Lite_Reg_Intf1_wstrb,
    AXI_Lite_Reg_Intf1_wvalid,
    AXI_Lite_Reg_Intf_araddr,
    AXI_Lite_Reg_Intf_arprot,
    AXI_Lite_Reg_Intf_arready,
    AXI_Lite_Reg_Intf_arvalid,
    AXI_Lite_Reg_Intf_awaddr,
    AXI_Lite_Reg_Intf_awprot,
    AXI_Lite_Reg_Intf_awready,
    AXI_Lite_Reg_Intf_awvalid,
    AXI_Lite_Reg_Intf_bready,
    AXI_Lite_Reg_Intf_bresp,
    AXI_Lite_Reg_Intf_bvalid,
    AXI_Lite_Reg_Intf_rdata,
    AXI_Lite_Reg_Intf_rready,
    AXI_Lite_Reg_Intf_rresp,
    AXI_Lite_Reg_Intf_rvalid,
    AXI_Lite_Reg_Intf_wdata,
    AXI_Lite_Reg_Intf_wready,
    AXI_Lite_Reg_Intf_wstrb,
    AXI_Lite_Reg_Intf_wvalid,
    M_AXI_S2MM1_awaddr,
    M_AXI_S2MM1_awburst,
    M_AXI_S2MM1_awcache,
    M_AXI_S2MM1_awlen,
    M_AXI_S2MM1_awprot,
    M_AXI_S2MM1_awready,
    M_AXI_S2MM1_awsize,
    M_AXI_S2MM1_awvalid,
    M_AXI_S2MM1_bready,
    M_AXI_S2MM1_bresp,
    M_AXI_S2MM1_bvalid,
    M_AXI_S2MM1_wdata,
    M_AXI_S2MM1_wlast,
    M_AXI_S2MM1_wready,
    M_AXI_S2MM1_wstrb,
    M_AXI_S2MM1_wvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    S_AXI_LITE1_araddr,
    S_AXI_LITE1_arready,
    S_AXI_LITE1_arvalid,
    S_AXI_LITE1_awaddr,
    S_AXI_LITE1_awready,
    S_AXI_LITE1_awvalid,
    S_AXI_LITE1_bready,
    S_AXI_LITE1_bresp,
    S_AXI_LITE1_bvalid,
    S_AXI_LITE1_rdata,
    S_AXI_LITE1_rready,
    S_AXI_LITE1_rresp,
    S_AXI_LITE1_rvalid,
    S_AXI_LITE1_wdata,
    S_AXI_LITE1_wready,
    S_AXI_LITE1_wvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    axi_resetn,
    m_axis_video_aclk,
    m_axis_video_aresetn,
    mipi_phy_if_0_clk_hs_n,
    mipi_phy_if_0_clk_hs_p,
    mipi_phy_if_0_clk_lp_n,
    mipi_phy_if_0_clk_lp_p,
    mipi_phy_if_0_data_hs_n,
    mipi_phy_if_0_data_hs_p,
    mipi_phy_if_0_data_lp_n,
    mipi_phy_if_0_data_lp_p,
    mipi_phy_if_1_clk_hs_n,
    mipi_phy_if_1_clk_hs_p,
    mipi_phy_if_1_clk_lp_n,
    mipi_phy_if_1_clk_lp_p,
    mipi_phy_if_1_data_hs_n,
    mipi_phy_if_1_data_hs_p,
    mipi_phy_if_1_data_lp_n,
    mipi_phy_if_1_data_lp_p,
    ref_clock_in,
    rst,
    s2mm_introut,
    s2mm_introut1,
    s_axi_CONTROL_BUS1_araddr,
    s_axi_CONTROL_BUS1_arready,
    s_axi_CONTROL_BUS1_arvalid,
    s_axi_CONTROL_BUS1_awaddr,
    s_axi_CONTROL_BUS1_awready,
    s_axi_CONTROL_BUS1_awvalid,
    s_axi_CONTROL_BUS1_bready,
    s_axi_CONTROL_BUS1_bresp,
    s_axi_CONTROL_BUS1_bvalid,
    s_axi_CONTROL_BUS1_rdata,
    s_axi_CONTROL_BUS1_rready,
    s_axi_CONTROL_BUS1_rresp,
    s_axi_CONTROL_BUS1_rvalid,
    s_axi_CONTROL_BUS1_wdata,
    s_axi_CONTROL_BUS1_wready,
    s_axi_CONTROL_BUS1_wstrb,
    s_axi_CONTROL_BUS1_wvalid,
    s_axi_CONTROL_BUS_araddr,
    s_axi_CONTROL_BUS_arready,
    s_axi_CONTROL_BUS_arvalid,
    s_axi_CONTROL_BUS_awaddr,
    s_axi_CONTROL_BUS_awready,
    s_axi_CONTROL_BUS_awvalid,
    s_axi_CONTROL_BUS_bready,
    s_axi_CONTROL_BUS_bresp,
    s_axi_CONTROL_BUS_bvalid,
    s_axi_CONTROL_BUS_rdata,
    s_axi_CONTROL_BUS_rready,
    s_axi_CONTROL_BUS_rresp,
    s_axi_CONTROL_BUS_rvalid,
    s_axi_CONTROL_BUS_wdata,
    s_axi_CONTROL_BUS_wready,
    s_axi_CONTROL_BUS_wstrb,
    s_axi_CONTROL_BUS_wvalid,
    s_axi_lite_aclk);
  input [2:0]AXI_Lite_Reg_Intf1_araddr;
  input [2:0]AXI_Lite_Reg_Intf1_arprot;
  output AXI_Lite_Reg_Intf1_arready;
  input AXI_Lite_Reg_Intf1_arvalid;
  input [2:0]AXI_Lite_Reg_Intf1_awaddr;
  input [2:0]AXI_Lite_Reg_Intf1_awprot;
  output AXI_Lite_Reg_Intf1_awready;
  input AXI_Lite_Reg_Intf1_awvalid;
  input AXI_Lite_Reg_Intf1_bready;
  output [1:0]AXI_Lite_Reg_Intf1_bresp;
  output AXI_Lite_Reg_Intf1_bvalid;
  output [31:0]AXI_Lite_Reg_Intf1_rdata;
  input AXI_Lite_Reg_Intf1_rready;
  output [1:0]AXI_Lite_Reg_Intf1_rresp;
  output AXI_Lite_Reg_Intf1_rvalid;
  input [31:0]AXI_Lite_Reg_Intf1_wdata;
  output AXI_Lite_Reg_Intf1_wready;
  input [3:0]AXI_Lite_Reg_Intf1_wstrb;
  input AXI_Lite_Reg_Intf1_wvalid;
  input [2:0]AXI_Lite_Reg_Intf_araddr;
  input [2:0]AXI_Lite_Reg_Intf_arprot;
  output AXI_Lite_Reg_Intf_arready;
  input AXI_Lite_Reg_Intf_arvalid;
  input [2:0]AXI_Lite_Reg_Intf_awaddr;
  input [2:0]AXI_Lite_Reg_Intf_awprot;
  output AXI_Lite_Reg_Intf_awready;
  input AXI_Lite_Reg_Intf_awvalid;
  input AXI_Lite_Reg_Intf_bready;
  output [1:0]AXI_Lite_Reg_Intf_bresp;
  output AXI_Lite_Reg_Intf_bvalid;
  output [31:0]AXI_Lite_Reg_Intf_rdata;
  input AXI_Lite_Reg_Intf_rready;
  output [1:0]AXI_Lite_Reg_Intf_rresp;
  output AXI_Lite_Reg_Intf_rvalid;
  input [31:0]AXI_Lite_Reg_Intf_wdata;
  output AXI_Lite_Reg_Intf_wready;
  input [3:0]AXI_Lite_Reg_Intf_wstrb;
  input AXI_Lite_Reg_Intf_wvalid;
  output [31:0]M_AXI_S2MM1_awaddr;
  output [1:0]M_AXI_S2MM1_awburst;
  output [3:0]M_AXI_S2MM1_awcache;
  output [7:0]M_AXI_S2MM1_awlen;
  output [2:0]M_AXI_S2MM1_awprot;
  input M_AXI_S2MM1_awready;
  output [2:0]M_AXI_S2MM1_awsize;
  output M_AXI_S2MM1_awvalid;
  output M_AXI_S2MM1_bready;
  input [1:0]M_AXI_S2MM1_bresp;
  input M_AXI_S2MM1_bvalid;
  output [63:0]M_AXI_S2MM1_wdata;
  output M_AXI_S2MM1_wlast;
  input M_AXI_S2MM1_wready;
  output [7:0]M_AXI_S2MM1_wstrb;
  output M_AXI_S2MM1_wvalid;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [63:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [7:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input [8:0]S_AXI_LITE1_araddr;
  output S_AXI_LITE1_arready;
  input S_AXI_LITE1_arvalid;
  input [8:0]S_AXI_LITE1_awaddr;
  output S_AXI_LITE1_awready;
  input S_AXI_LITE1_awvalid;
  input S_AXI_LITE1_bready;
  output [1:0]S_AXI_LITE1_bresp;
  output S_AXI_LITE1_bvalid;
  output [31:0]S_AXI_LITE1_rdata;
  input S_AXI_LITE1_rready;
  output [1:0]S_AXI_LITE1_rresp;
  output S_AXI_LITE1_rvalid;
  input [31:0]S_AXI_LITE1_wdata;
  output S_AXI_LITE1_wready;
  input S_AXI_LITE1_wvalid;
  input [8:0]S_AXI_LITE_araddr;
  output S_AXI_LITE_arready;
  input S_AXI_LITE_arvalid;
  input [8:0]S_AXI_LITE_awaddr;
  output S_AXI_LITE_awready;
  input S_AXI_LITE_awvalid;
  input S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output S_AXI_LITE_wready;
  input S_AXI_LITE_wvalid;
  input axi_resetn;
  input m_axis_video_aclk;
  input m_axis_video_aresetn;
  input mipi_phy_if_0_clk_hs_n;
  input mipi_phy_if_0_clk_hs_p;
  input mipi_phy_if_0_clk_lp_n;
  input mipi_phy_if_0_clk_lp_p;
  input [3:0]mipi_phy_if_0_data_hs_n;
  input [3:0]mipi_phy_if_0_data_hs_p;
  input [3:0]mipi_phy_if_0_data_lp_n;
  input [3:0]mipi_phy_if_0_data_lp_p;
  input mipi_phy_if_1_clk_hs_n;
  input mipi_phy_if_1_clk_hs_p;
  input mipi_phy_if_1_clk_lp_n;
  input mipi_phy_if_1_clk_lp_p;
  input [3:0]mipi_phy_if_1_data_hs_n;
  input [3:0]mipi_phy_if_1_data_hs_p;
  input [3:0]mipi_phy_if_1_data_lp_n;
  input [3:0]mipi_phy_if_1_data_lp_p;
  input ref_clock_in;
  input rst;
  output s2mm_introut;
  output s2mm_introut1;
  input [5:0]s_axi_CONTROL_BUS1_araddr;
  output s_axi_CONTROL_BUS1_arready;
  input s_axi_CONTROL_BUS1_arvalid;
  input [5:0]s_axi_CONTROL_BUS1_awaddr;
  output s_axi_CONTROL_BUS1_awready;
  input s_axi_CONTROL_BUS1_awvalid;
  input s_axi_CONTROL_BUS1_bready;
  output [1:0]s_axi_CONTROL_BUS1_bresp;
  output s_axi_CONTROL_BUS1_bvalid;
  output [31:0]s_axi_CONTROL_BUS1_rdata;
  input s_axi_CONTROL_BUS1_rready;
  output [1:0]s_axi_CONTROL_BUS1_rresp;
  output s_axi_CONTROL_BUS1_rvalid;
  input [31:0]s_axi_CONTROL_BUS1_wdata;
  output s_axi_CONTROL_BUS1_wready;
  input [3:0]s_axi_CONTROL_BUS1_wstrb;
  input s_axi_CONTROL_BUS1_wvalid;
  input [5:0]s_axi_CONTROL_BUS_araddr;
  output s_axi_CONTROL_BUS_arready;
  input s_axi_CONTROL_BUS_arvalid;
  input [5:0]s_axi_CONTROL_BUS_awaddr;
  output s_axi_CONTROL_BUS_awready;
  input s_axi_CONTROL_BUS_awvalid;
  input s_axi_CONTROL_BUS_bready;
  output [1:0]s_axi_CONTROL_BUS_bresp;
  output s_axi_CONTROL_BUS_bvalid;
  output [31:0]s_axi_CONTROL_BUS_rdata;
  input s_axi_CONTROL_BUS_rready;
  output [1:0]s_axi_CONTROL_BUS_rresp;
  output s_axi_CONTROL_BUS_rvalid;
  input [31:0]s_axi_CONTROL_BUS_wdata;
  output s_axi_CONTROL_BUS_wready;
  input [3:0]s_axi_CONTROL_BUS_wstrb;
  input s_axi_CONTROL_BUS_wvalid;
  input s_axi_lite_aclk;

  wire [31:0]AXI_BayerToRGB_0_AXI_Stream_Master_TDATA;
  wire AXI_BayerToRGB_0_AXI_Stream_Master_TLAST;
  wire AXI_BayerToRGB_0_AXI_Stream_Master_TREADY;
  wire AXI_BayerToRGB_0_AXI_Stream_Master_TUSER;
  wire AXI_BayerToRGB_0_AXI_Stream_Master_TVALID;
  wire [31:0]AXI_BayerToRGB_1_AXI_Stream_Master_TDATA;
  wire AXI_BayerToRGB_1_AXI_Stream_Master_TLAST;
  wire AXI_BayerToRGB_1_AXI_Stream_Master_TREADY;
  wire AXI_BayerToRGB_1_AXI_Stream_Master_TUSER;
  wire AXI_BayerToRGB_1_AXI_Stream_Master_TVALID;
  wire [23:0]AXI_GammaCorrection_0_AXI_Stream_Master_TDATA;
  wire AXI_GammaCorrection_0_AXI_Stream_Master_TLAST;
  wire AXI_GammaCorrection_0_AXI_Stream_Master_TREADY;
  wire AXI_GammaCorrection_0_AXI_Stream_Master_TUSER;
  wire AXI_GammaCorrection_0_AXI_Stream_Master_TVALID;
  wire [23:0]AXI_GammaCorrection_1_AXI_Stream_Master_TDATA;
  wire AXI_GammaCorrection_1_AXI_Stream_Master_TLAST;
  wire AXI_GammaCorrection_1_AXI_Stream_Master_TREADY;
  wire AXI_GammaCorrection_1_AXI_Stream_Master_TUSER;
  wire AXI_GammaCorrection_1_AXI_Stream_Master_TVALID;
  wire Net;
  wire [31:0]axi_vdma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_vdma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_vdma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_vdma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_vdma_0_M_AXI_S2MM_AWPROT;
  wire axi_vdma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_vdma_0_M_AXI_S2MM_AWSIZE;
  wire axi_vdma_0_M_AXI_S2MM_AWVALID;
  wire axi_vdma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_vdma_0_M_AXI_S2MM_BRESP;
  wire axi_vdma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_vdma_0_M_AXI_S2MM_WDATA;
  wire axi_vdma_0_M_AXI_S2MM_WLAST;
  wire axi_vdma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_vdma_0_M_AXI_S2MM_WSTRB;
  wire axi_vdma_0_M_AXI_S2MM_WVALID;
  wire axi_vdma_0_s2mm_introut;
  wire [31:0]axi_vdma_1_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_vdma_1_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_vdma_1_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_vdma_1_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_vdma_1_M_AXI_S2MM_AWPROT;
  wire axi_vdma_1_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_vdma_1_M_AXI_S2MM_AWSIZE;
  wire axi_vdma_1_M_AXI_S2MM_AWVALID;
  wire axi_vdma_1_M_AXI_S2MM_BREADY;
  wire [1:0]axi_vdma_1_M_AXI_S2MM_BRESP;
  wire axi_vdma_1_M_AXI_S2MM_BVALID;
  wire [63:0]axi_vdma_1_M_AXI_S2MM_WDATA;
  wire axi_vdma_1_M_AXI_S2MM_WLAST;
  wire axi_vdma_1_M_AXI_S2MM_WREADY;
  wire [7:0]axi_vdma_1_M_AXI_S2MM_WSTRB;
  wire axi_vdma_1_M_AXI_S2MM_WVALID;
  wire axi_vdma_1_s2mm_introut;
  wire [23:0]axis_subset_converter_0_M_AXIS_TDATA;
  wire [2:0]axis_subset_converter_0_M_AXIS_TKEEP;
  wire axis_subset_converter_0_M_AXIS_TLAST;
  wire axis_subset_converter_0_M_AXIS_TREADY;
  wire [0:0]axis_subset_converter_0_M_AXIS_TUSER;
  wire axis_subset_converter_0_M_AXIS_TVALID;
  wire [23:0]axis_subset_converter_1_M_AXIS_TDATA;
  wire [2:0]axis_subset_converter_1_M_AXIS_TKEEP;
  wire axis_subset_converter_1_M_AXIS_TLAST;
  wire axis_subset_converter_1_M_AXIS_TREADY;
  wire [0:0]axis_subset_converter_1_M_AXIS_TUSER;
  wire axis_subset_converter_1_M_AXIS_TVALID;
  wire clk_wiz_0_clk_out1;
  wire [39:0]csi_4lane_raw10_0_m_axis_video_TDATA;
  wire csi_4lane_raw10_0_m_axis_video_TLAST;
  wire csi_4lane_raw10_0_m_axis_video_TREADY;
  wire csi_4lane_raw10_0_m_axis_video_TUSER;
  wire csi_4lane_raw10_0_m_axis_video_TVALID;
  wire [39:0]csi_4lane_raw10_1_m_axis_video_TDATA;
  wire csi_4lane_raw10_1_m_axis_video_TLAST;
  wire csi_4lane_raw10_1_m_axis_video_TREADY;
  wire csi_4lane_raw10_1_m_axis_video_TUSER;
  wire csi_4lane_raw10_1_m_axis_video_TVALID;
  wire microblaze_0_Clk;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARPROT;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWPROT;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_ARPROT;
  wire microblaze_0_axi_periph_M10_AXI_ARREADY;
  wire microblaze_0_axi_periph_M10_AXI_ARVALID;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_AWPROT;
  wire microblaze_0_axi_periph_M10_AXI_AWREADY;
  wire microblaze_0_axi_periph_M10_AXI_AWVALID;
  wire microblaze_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_BRESP;
  wire microblaze_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_RDATA;
  wire microblaze_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_RRESP;
  wire microblaze_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_WDATA;
  wire microblaze_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M10_AXI_WSTRB;
  wire microblaze_0_axi_periph_M10_AXI_WVALID;
  wire [5:0]microblaze_0_axi_periph_M11_AXI_ARADDR;
  wire microblaze_0_axi_periph_M11_AXI_ARREADY;
  wire microblaze_0_axi_periph_M11_AXI_ARVALID;
  wire [5:0]microblaze_0_axi_periph_M11_AXI_AWADDR;
  wire microblaze_0_axi_periph_M11_AXI_AWREADY;
  wire microblaze_0_axi_periph_M11_AXI_AWVALID;
  wire microblaze_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_BRESP;
  wire microblaze_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_RDATA;
  wire microblaze_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_RRESP;
  wire microblaze_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_WDATA;
  wire microblaze_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M11_AXI_WSTRB;
  wire microblaze_0_axi_periph_M11_AXI_WVALID;
  wire [5:0]microblaze_0_axi_periph_M12_AXI_ARADDR;
  wire microblaze_0_axi_periph_M12_AXI_ARREADY;
  wire microblaze_0_axi_periph_M12_AXI_ARVALID;
  wire [5:0]microblaze_0_axi_periph_M12_AXI_AWADDR;
  wire microblaze_0_axi_periph_M12_AXI_AWREADY;
  wire microblaze_0_axi_periph_M12_AXI_AWVALID;
  wire microblaze_0_axi_periph_M12_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_BRESP;
  wire microblaze_0_axi_periph_M12_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_RDATA;
  wire microblaze_0_axi_periph_M12_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_RRESP;
  wire microblaze_0_axi_periph_M12_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_WDATA;
  wire microblaze_0_axi_periph_M12_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M12_AXI_WSTRB;
  wire microblaze_0_axi_periph_M12_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M13_AXI_ARADDR;
  wire microblaze_0_axi_periph_M13_AXI_ARREADY;
  wire microblaze_0_axi_periph_M13_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M13_AXI_AWADDR;
  wire microblaze_0_axi_periph_M13_AXI_AWREADY;
  wire microblaze_0_axi_periph_M13_AXI_AWVALID;
  wire microblaze_0_axi_periph_M13_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_BRESP;
  wire microblaze_0_axi_periph_M13_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_RDATA;
  wire microblaze_0_axi_periph_M13_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_RRESP;
  wire microblaze_0_axi_periph_M13_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_WDATA;
  wire microblaze_0_axi_periph_M13_AXI_WREADY;
  wire microblaze_0_axi_periph_M13_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M14_AXI_ARADDR;
  wire microblaze_0_axi_periph_M14_AXI_ARREADY;
  wire microblaze_0_axi_periph_M14_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M14_AXI_AWADDR;
  wire microblaze_0_axi_periph_M14_AXI_AWREADY;
  wire microblaze_0_axi_periph_M14_AXI_AWVALID;
  wire microblaze_0_axi_periph_M14_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_BRESP;
  wire microblaze_0_axi_periph_M14_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_RDATA;
  wire microblaze_0_axi_periph_M14_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_RRESP;
  wire microblaze_0_axi_periph_M14_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_WDATA;
  wire microblaze_0_axi_periph_M14_AXI_WREADY;
  wire microblaze_0_axi_periph_M14_AXI_WVALID;
  wire mipi_phy_if_0_1_CLK_HS_N;
  wire mipi_phy_if_0_1_CLK_HS_P;
  wire mipi_phy_if_0_1_CLK_LP_N;
  wire mipi_phy_if_0_1_CLK_LP_P;
  wire [3:0]mipi_phy_if_0_1_DATA_HS_N;
  wire [3:0]mipi_phy_if_0_1_DATA_HS_P;
  wire [3:0]mipi_phy_if_0_1_DATA_LP_N;
  wire [3:0]mipi_phy_if_0_1_DATA_LP_P;
  wire mipi_phy_if_1_1_CLK_HS_N;
  wire mipi_phy_if_1_1_CLK_HS_P;
  wire mipi_phy_if_1_1_CLK_LP_N;
  wire mipi_phy_if_1_1_CLK_LP_P;
  wire [3:0]mipi_phy_if_1_1_DATA_HS_N;
  wire [3:0]mipi_phy_if_1_1_DATA_HS_P;
  wire [3:0]mipi_phy_if_1_1_DATA_LP_N;
  wire [3:0]mipi_phy_if_1_1_DATA_LP_P;
  wire rst_1;
  wire rst_mig_7series_0_100M_peripheral_aresetn;
  wire rst_mig_7series_0_300M_peripheral_aresetn;
  wire [23:0]scaler_0_video_out_TDATA;
  wire [2:0]scaler_0_video_out_TKEEP;
  wire [0:0]scaler_0_video_out_TLAST;
  wire scaler_0_video_out_TREADY;
  wire [0:0]scaler_0_video_out_TUSER;
  wire scaler_0_video_out_TVALID;
  wire [23:0]scaler_1_video_out_TDATA;
  wire [2:0]scaler_1_video_out_TKEEP;
  wire [0:0]scaler_1_video_out_TLAST;
  wire scaler_1_video_out_TREADY;
  wire [0:0]scaler_1_video_out_TUSER;
  wire scaler_1_video_out_TVALID;
  wire [23:0]v_ccm_0_video_out_TDATA;
  wire v_ccm_0_video_out_TLAST;
  wire v_ccm_0_video_out_TREADY;
  wire v_ccm_0_video_out_TUSER;
  wire v_ccm_0_video_out_TVALID;
  wire [23:0]v_ccm_1_video_out_TDATA;
  wire v_ccm_1_video_out_TLAST;
  wire v_ccm_1_video_out_TREADY;
  wire v_ccm_1_video_out_TUSER;
  wire v_ccm_1_video_out_TVALID;
  wire [0:0]xlconstant_0_dout;

  assign AXI_Lite_Reg_Intf1_arready = microblaze_0_axi_periph_M10_AXI_ARREADY;
  assign AXI_Lite_Reg_Intf1_awready = microblaze_0_axi_periph_M10_AXI_AWREADY;
  assign AXI_Lite_Reg_Intf1_bresp[1:0] = microblaze_0_axi_periph_M10_AXI_BRESP;
  assign AXI_Lite_Reg_Intf1_bvalid = microblaze_0_axi_periph_M10_AXI_BVALID;
  assign AXI_Lite_Reg_Intf1_rdata[31:0] = microblaze_0_axi_periph_M10_AXI_RDATA;
  assign AXI_Lite_Reg_Intf1_rresp[1:0] = microblaze_0_axi_periph_M10_AXI_RRESP;
  assign AXI_Lite_Reg_Intf1_rvalid = microblaze_0_axi_periph_M10_AXI_RVALID;
  assign AXI_Lite_Reg_Intf1_wready = microblaze_0_axi_periph_M10_AXI_WREADY;
  assign AXI_Lite_Reg_Intf_arready = microblaze_0_axi_periph_M04_AXI_ARREADY;
  assign AXI_Lite_Reg_Intf_awready = microblaze_0_axi_periph_M04_AXI_AWREADY;
  assign AXI_Lite_Reg_Intf_bresp[1:0] = microblaze_0_axi_periph_M04_AXI_BRESP;
  assign AXI_Lite_Reg_Intf_bvalid = microblaze_0_axi_periph_M04_AXI_BVALID;
  assign AXI_Lite_Reg_Intf_rdata[31:0] = microblaze_0_axi_periph_M04_AXI_RDATA;
  assign AXI_Lite_Reg_Intf_rresp[1:0] = microblaze_0_axi_periph_M04_AXI_RRESP;
  assign AXI_Lite_Reg_Intf_rvalid = microblaze_0_axi_periph_M04_AXI_RVALID;
  assign AXI_Lite_Reg_Intf_wready = microblaze_0_axi_periph_M04_AXI_WREADY;
  assign M_AXI_S2MM1_awaddr[31:0] = axi_vdma_1_M_AXI_S2MM_AWADDR;
  assign M_AXI_S2MM1_awburst[1:0] = axi_vdma_1_M_AXI_S2MM_AWBURST;
  assign M_AXI_S2MM1_awcache[3:0] = axi_vdma_1_M_AXI_S2MM_AWCACHE;
  assign M_AXI_S2MM1_awlen[7:0] = axi_vdma_1_M_AXI_S2MM_AWLEN;
  assign M_AXI_S2MM1_awprot[2:0] = axi_vdma_1_M_AXI_S2MM_AWPROT;
  assign M_AXI_S2MM1_awsize[2:0] = axi_vdma_1_M_AXI_S2MM_AWSIZE;
  assign M_AXI_S2MM1_awvalid = axi_vdma_1_M_AXI_S2MM_AWVALID;
  assign M_AXI_S2MM1_bready = axi_vdma_1_M_AXI_S2MM_BREADY;
  assign M_AXI_S2MM1_wdata[63:0] = axi_vdma_1_M_AXI_S2MM_WDATA;
  assign M_AXI_S2MM1_wlast = axi_vdma_1_M_AXI_S2MM_WLAST;
  assign M_AXI_S2MM1_wstrb[7:0] = axi_vdma_1_M_AXI_S2MM_WSTRB;
  assign M_AXI_S2MM1_wvalid = axi_vdma_1_M_AXI_S2MM_WVALID;
  assign M_AXI_S2MM_awaddr[31:0] = axi_vdma_0_M_AXI_S2MM_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = axi_vdma_0_M_AXI_S2MM_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = axi_vdma_0_M_AXI_S2MM_AWCACHE;
  assign M_AXI_S2MM_awlen[7:0] = axi_vdma_0_M_AXI_S2MM_AWLEN;
  assign M_AXI_S2MM_awprot[2:0] = axi_vdma_0_M_AXI_S2MM_AWPROT;
  assign M_AXI_S2MM_awsize[2:0] = axi_vdma_0_M_AXI_S2MM_AWSIZE;
  assign M_AXI_S2MM_awvalid = axi_vdma_0_M_AXI_S2MM_AWVALID;
  assign M_AXI_S2MM_bready = axi_vdma_0_M_AXI_S2MM_BREADY;
  assign M_AXI_S2MM_wdata[63:0] = axi_vdma_0_M_AXI_S2MM_WDATA;
  assign M_AXI_S2MM_wlast = axi_vdma_0_M_AXI_S2MM_WLAST;
  assign M_AXI_S2MM_wstrb[7:0] = axi_vdma_0_M_AXI_S2MM_WSTRB;
  assign M_AXI_S2MM_wvalid = axi_vdma_0_M_AXI_S2MM_WVALID;
  assign Net = s_axi_lite_aclk;
  assign S_AXI_LITE1_arready = microblaze_0_axi_periph_M14_AXI_ARREADY;
  assign S_AXI_LITE1_awready = microblaze_0_axi_periph_M14_AXI_AWREADY;
  assign S_AXI_LITE1_bresp[1:0] = microblaze_0_axi_periph_M14_AXI_BRESP;
  assign S_AXI_LITE1_bvalid = microblaze_0_axi_periph_M14_AXI_BVALID;
  assign S_AXI_LITE1_rdata[31:0] = microblaze_0_axi_periph_M14_AXI_RDATA;
  assign S_AXI_LITE1_rresp[1:0] = microblaze_0_axi_periph_M14_AXI_RRESP;
  assign S_AXI_LITE1_rvalid = microblaze_0_axi_periph_M14_AXI_RVALID;
  assign S_AXI_LITE1_wready = microblaze_0_axi_periph_M14_AXI_WREADY;
  assign S_AXI_LITE_arready = microblaze_0_axi_periph_M13_AXI_ARREADY;
  assign S_AXI_LITE_awready = microblaze_0_axi_periph_M13_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = microblaze_0_axi_periph_M13_AXI_BRESP;
  assign S_AXI_LITE_bvalid = microblaze_0_axi_periph_M13_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = microblaze_0_axi_periph_M13_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = microblaze_0_axi_periph_M13_AXI_RRESP;
  assign S_AXI_LITE_rvalid = microblaze_0_axi_periph_M13_AXI_RVALID;
  assign S_AXI_LITE_wready = microblaze_0_axi_periph_M13_AXI_WREADY;
  assign axi_vdma_0_M_AXI_S2MM_AWREADY = M_AXI_S2MM_awready;
  assign axi_vdma_0_M_AXI_S2MM_BRESP = M_AXI_S2MM_bresp[1:0];
  assign axi_vdma_0_M_AXI_S2MM_BVALID = M_AXI_S2MM_bvalid;
  assign axi_vdma_0_M_AXI_S2MM_WREADY = M_AXI_S2MM_wready;
  assign axi_vdma_1_M_AXI_S2MM_AWREADY = M_AXI_S2MM1_awready;
  assign axi_vdma_1_M_AXI_S2MM_BRESP = M_AXI_S2MM1_bresp[1:0];
  assign axi_vdma_1_M_AXI_S2MM_BVALID = M_AXI_S2MM1_bvalid;
  assign axi_vdma_1_M_AXI_S2MM_WREADY = M_AXI_S2MM1_wready;
  assign clk_wiz_0_clk_out1 = m_axis_video_aclk;
  assign microblaze_0_Clk = ref_clock_in;
  assign microblaze_0_axi_periph_M04_AXI_ARADDR = AXI_Lite_Reg_Intf_araddr[2:0];
  assign microblaze_0_axi_periph_M04_AXI_ARPROT = AXI_Lite_Reg_Intf_arprot[2:0];
  assign microblaze_0_axi_periph_M04_AXI_ARVALID = AXI_Lite_Reg_Intf_arvalid;
  assign microblaze_0_axi_periph_M04_AXI_AWADDR = AXI_Lite_Reg_Intf_awaddr[2:0];
  assign microblaze_0_axi_periph_M04_AXI_AWPROT = AXI_Lite_Reg_Intf_awprot[2:0];
  assign microblaze_0_axi_periph_M04_AXI_AWVALID = AXI_Lite_Reg_Intf_awvalid;
  assign microblaze_0_axi_periph_M04_AXI_BREADY = AXI_Lite_Reg_Intf_bready;
  assign microblaze_0_axi_periph_M04_AXI_RREADY = AXI_Lite_Reg_Intf_rready;
  assign microblaze_0_axi_periph_M04_AXI_WDATA = AXI_Lite_Reg_Intf_wdata[31:0];
  assign microblaze_0_axi_periph_M04_AXI_WSTRB = AXI_Lite_Reg_Intf_wstrb[3:0];
  assign microblaze_0_axi_periph_M04_AXI_WVALID = AXI_Lite_Reg_Intf_wvalid;
  assign microblaze_0_axi_periph_M10_AXI_ARADDR = AXI_Lite_Reg_Intf1_araddr[2:0];
  assign microblaze_0_axi_periph_M10_AXI_ARPROT = AXI_Lite_Reg_Intf1_arprot[2:0];
  assign microblaze_0_axi_periph_M10_AXI_ARVALID = AXI_Lite_Reg_Intf1_arvalid;
  assign microblaze_0_axi_periph_M10_AXI_AWADDR = AXI_Lite_Reg_Intf1_awaddr[2:0];
  assign microblaze_0_axi_periph_M10_AXI_AWPROT = AXI_Lite_Reg_Intf1_awprot[2:0];
  assign microblaze_0_axi_periph_M10_AXI_AWVALID = AXI_Lite_Reg_Intf1_awvalid;
  assign microblaze_0_axi_periph_M10_AXI_BREADY = AXI_Lite_Reg_Intf1_bready;
  assign microblaze_0_axi_periph_M10_AXI_RREADY = AXI_Lite_Reg_Intf1_rready;
  assign microblaze_0_axi_periph_M10_AXI_WDATA = AXI_Lite_Reg_Intf1_wdata[31:0];
  assign microblaze_0_axi_periph_M10_AXI_WSTRB = AXI_Lite_Reg_Intf1_wstrb[3:0];
  assign microblaze_0_axi_periph_M10_AXI_WVALID = AXI_Lite_Reg_Intf1_wvalid;
  assign microblaze_0_axi_periph_M11_AXI_ARADDR = s_axi_CONTROL_BUS_araddr[5:0];
  assign microblaze_0_axi_periph_M11_AXI_ARVALID = s_axi_CONTROL_BUS_arvalid;
  assign microblaze_0_axi_periph_M11_AXI_AWADDR = s_axi_CONTROL_BUS_awaddr[5:0];
  assign microblaze_0_axi_periph_M11_AXI_AWVALID = s_axi_CONTROL_BUS_awvalid;
  assign microblaze_0_axi_periph_M11_AXI_BREADY = s_axi_CONTROL_BUS_bready;
  assign microblaze_0_axi_periph_M11_AXI_RREADY = s_axi_CONTROL_BUS_rready;
  assign microblaze_0_axi_periph_M11_AXI_WDATA = s_axi_CONTROL_BUS_wdata[31:0];
  assign microblaze_0_axi_periph_M11_AXI_WSTRB = s_axi_CONTROL_BUS_wstrb[3:0];
  assign microblaze_0_axi_periph_M11_AXI_WVALID = s_axi_CONTROL_BUS_wvalid;
  assign microblaze_0_axi_periph_M12_AXI_ARADDR = s_axi_CONTROL_BUS1_araddr[5:0];
  assign microblaze_0_axi_periph_M12_AXI_ARVALID = s_axi_CONTROL_BUS1_arvalid;
  assign microblaze_0_axi_periph_M12_AXI_AWADDR = s_axi_CONTROL_BUS1_awaddr[5:0];
  assign microblaze_0_axi_periph_M12_AXI_AWVALID = s_axi_CONTROL_BUS1_awvalid;
  assign microblaze_0_axi_periph_M12_AXI_BREADY = s_axi_CONTROL_BUS1_bready;
  assign microblaze_0_axi_periph_M12_AXI_RREADY = s_axi_CONTROL_BUS1_rready;
  assign microblaze_0_axi_periph_M12_AXI_WDATA = s_axi_CONTROL_BUS1_wdata[31:0];
  assign microblaze_0_axi_periph_M12_AXI_WSTRB = s_axi_CONTROL_BUS1_wstrb[3:0];
  assign microblaze_0_axi_periph_M12_AXI_WVALID = s_axi_CONTROL_BUS1_wvalid;
  assign microblaze_0_axi_periph_M13_AXI_ARADDR = S_AXI_LITE_araddr[8:0];
  assign microblaze_0_axi_periph_M13_AXI_ARVALID = S_AXI_LITE_arvalid;
  assign microblaze_0_axi_periph_M13_AXI_AWADDR = S_AXI_LITE_awaddr[8:0];
  assign microblaze_0_axi_periph_M13_AXI_AWVALID = S_AXI_LITE_awvalid;
  assign microblaze_0_axi_periph_M13_AXI_BREADY = S_AXI_LITE_bready;
  assign microblaze_0_axi_periph_M13_AXI_RREADY = S_AXI_LITE_rready;
  assign microblaze_0_axi_periph_M13_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign microblaze_0_axi_periph_M13_AXI_WVALID = S_AXI_LITE_wvalid;
  assign microblaze_0_axi_periph_M14_AXI_ARADDR = S_AXI_LITE1_araddr[8:0];
  assign microblaze_0_axi_periph_M14_AXI_ARVALID = S_AXI_LITE1_arvalid;
  assign microblaze_0_axi_periph_M14_AXI_AWADDR = S_AXI_LITE1_awaddr[8:0];
  assign microblaze_0_axi_periph_M14_AXI_AWVALID = S_AXI_LITE1_awvalid;
  assign microblaze_0_axi_periph_M14_AXI_BREADY = S_AXI_LITE1_bready;
  assign microblaze_0_axi_periph_M14_AXI_RREADY = S_AXI_LITE1_rready;
  assign microblaze_0_axi_periph_M14_AXI_WDATA = S_AXI_LITE1_wdata[31:0];
  assign microblaze_0_axi_periph_M14_AXI_WVALID = S_AXI_LITE1_wvalid;
  assign mipi_phy_if_0_1_CLK_HS_N = mipi_phy_if_0_clk_hs_n;
  assign mipi_phy_if_0_1_CLK_HS_P = mipi_phy_if_0_clk_hs_p;
  assign mipi_phy_if_0_1_CLK_LP_N = mipi_phy_if_0_clk_lp_n;
  assign mipi_phy_if_0_1_CLK_LP_P = mipi_phy_if_0_clk_lp_p;
  assign mipi_phy_if_0_1_DATA_HS_N = mipi_phy_if_0_data_hs_n[3:0];
  assign mipi_phy_if_0_1_DATA_HS_P = mipi_phy_if_0_data_hs_p[3:0];
  assign mipi_phy_if_0_1_DATA_LP_N = mipi_phy_if_0_data_lp_n[3:0];
  assign mipi_phy_if_0_1_DATA_LP_P = mipi_phy_if_0_data_lp_p[3:0];
  assign mipi_phy_if_1_1_CLK_HS_N = mipi_phy_if_1_clk_hs_n;
  assign mipi_phy_if_1_1_CLK_HS_P = mipi_phy_if_1_clk_hs_p;
  assign mipi_phy_if_1_1_CLK_LP_N = mipi_phy_if_1_clk_lp_n;
  assign mipi_phy_if_1_1_CLK_LP_P = mipi_phy_if_1_clk_lp_p;
  assign mipi_phy_if_1_1_DATA_HS_N = mipi_phy_if_1_data_hs_n[3:0];
  assign mipi_phy_if_1_1_DATA_HS_P = mipi_phy_if_1_data_hs_p[3:0];
  assign mipi_phy_if_1_1_DATA_LP_N = mipi_phy_if_1_data_lp_n[3:0];
  assign mipi_phy_if_1_1_DATA_LP_P = mipi_phy_if_1_data_lp_p[3:0];
  assign rst_1 = rst;
  assign rst_mig_7series_0_100M_peripheral_aresetn = axi_resetn;
  assign rst_mig_7series_0_300M_peripheral_aresetn = m_axis_video_aresetn;
  assign s2mm_introut = axi_vdma_0_s2mm_introut;
  assign s2mm_introut1 = axi_vdma_1_s2mm_introut;
  assign s_axi_CONTROL_BUS1_arready = microblaze_0_axi_periph_M12_AXI_ARREADY;
  assign s_axi_CONTROL_BUS1_awready = microblaze_0_axi_periph_M12_AXI_AWREADY;
  assign s_axi_CONTROL_BUS1_bresp[1:0] = microblaze_0_axi_periph_M12_AXI_BRESP;
  assign s_axi_CONTROL_BUS1_bvalid = microblaze_0_axi_periph_M12_AXI_BVALID;
  assign s_axi_CONTROL_BUS1_rdata[31:0] = microblaze_0_axi_periph_M12_AXI_RDATA;
  assign s_axi_CONTROL_BUS1_rresp[1:0] = microblaze_0_axi_periph_M12_AXI_RRESP;
  assign s_axi_CONTROL_BUS1_rvalid = microblaze_0_axi_periph_M12_AXI_RVALID;
  assign s_axi_CONTROL_BUS1_wready = microblaze_0_axi_periph_M12_AXI_WREADY;
  assign s_axi_CONTROL_BUS_arready = microblaze_0_axi_periph_M11_AXI_ARREADY;
  assign s_axi_CONTROL_BUS_awready = microblaze_0_axi_periph_M11_AXI_AWREADY;
  assign s_axi_CONTROL_BUS_bresp[1:0] = microblaze_0_axi_periph_M11_AXI_BRESP;
  assign s_axi_CONTROL_BUS_bvalid = microblaze_0_axi_periph_M11_AXI_BVALID;
  assign s_axi_CONTROL_BUS_rdata[31:0] = microblaze_0_axi_periph_M11_AXI_RDATA;
  assign s_axi_CONTROL_BUS_rresp[1:0] = microblaze_0_axi_periph_M11_AXI_RRESP;
  assign s_axi_CONTROL_BUS_rvalid = microblaze_0_axi_periph_M11_AXI_RVALID;
  assign s_axi_CONTROL_BUS_wready = microblaze_0_axi_periph_M11_AXI_WREADY;
  design_1_AXI_BayerToRGB_0_0 AXI_BayerToRGB_0
       (.StreamClk(clk_wiz_0_clk_out1),
        .m_axis_video_tdata(AXI_BayerToRGB_0_AXI_Stream_Master_TDATA),
        .m_axis_video_tlast(AXI_BayerToRGB_0_AXI_Stream_Master_TLAST),
        .m_axis_video_tready(AXI_BayerToRGB_0_AXI_Stream_Master_TREADY),
        .m_axis_video_tuser(AXI_BayerToRGB_0_AXI_Stream_Master_TUSER),
        .m_axis_video_tvalid(AXI_BayerToRGB_0_AXI_Stream_Master_TVALID),
        .sStreamReset_n(rst_mig_7series_0_300M_peripheral_aresetn),
        .s_axis_video_tdata(csi_4lane_raw10_0_m_axis_video_TDATA),
        .s_axis_video_tlast(csi_4lane_raw10_0_m_axis_video_TLAST),
        .s_axis_video_tready(csi_4lane_raw10_0_m_axis_video_TREADY),
        .s_axis_video_tuser(csi_4lane_raw10_0_m_axis_video_TUSER),
        .s_axis_video_tvalid(csi_4lane_raw10_0_m_axis_video_TVALID));
  design_1_AXI_BayerToRGB_0_1 AXI_BayerToRGB_1
       (.StreamClk(clk_wiz_0_clk_out1),
        .m_axis_video_tdata(AXI_BayerToRGB_1_AXI_Stream_Master_TDATA),
        .m_axis_video_tlast(AXI_BayerToRGB_1_AXI_Stream_Master_TLAST),
        .m_axis_video_tready(AXI_BayerToRGB_1_AXI_Stream_Master_TREADY),
        .m_axis_video_tuser(AXI_BayerToRGB_1_AXI_Stream_Master_TUSER),
        .m_axis_video_tvalid(AXI_BayerToRGB_1_AXI_Stream_Master_TVALID),
        .sStreamReset_n(rst_mig_7series_0_300M_peripheral_aresetn),
        .s_axis_video_tdata(csi_4lane_raw10_1_m_axis_video_TDATA),
        .s_axis_video_tlast(csi_4lane_raw10_1_m_axis_video_TLAST),
        .s_axis_video_tready(csi_4lane_raw10_1_m_axis_video_TREADY),
        .s_axis_video_tuser(csi_4lane_raw10_1_m_axis_video_TUSER),
        .s_axis_video_tvalid(csi_4lane_raw10_1_m_axis_video_TVALID));
  design_1_AXI_GammaCorrection_0_0 AXI_GammaCorrection_0
       (.AxiLiteClk(Net),
        .S_AXI_ARADDR(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .S_AXI_ARPROT(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .S_AXI_ARREADY(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .S_AXI_ARVALID(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .S_AXI_AWADDR(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .S_AXI_AWPROT(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .S_AXI_AWREADY(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .S_AXI_AWVALID(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .S_AXI_BREADY(microblaze_0_axi_periph_M04_AXI_BREADY),
        .S_AXI_BRESP(microblaze_0_axi_periph_M04_AXI_BRESP),
        .S_AXI_BVALID(microblaze_0_axi_periph_M04_AXI_BVALID),
        .S_AXI_RDATA(microblaze_0_axi_periph_M04_AXI_RDATA),
        .S_AXI_RREADY(microblaze_0_axi_periph_M04_AXI_RREADY),
        .S_AXI_RRESP(microblaze_0_axi_periph_M04_AXI_RRESP),
        .S_AXI_RVALID(microblaze_0_axi_periph_M04_AXI_RVALID),
        .S_AXI_WDATA(microblaze_0_axi_periph_M04_AXI_WDATA),
        .S_AXI_WREADY(microblaze_0_axi_periph_M04_AXI_WREADY),
        .S_AXI_WSTRB(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .S_AXI_WVALID(microblaze_0_axi_periph_M04_AXI_WVALID),
        .StreamClk(clk_wiz_0_clk_out1),
        .aAxiLiteReset_n(rst_mig_7series_0_100M_peripheral_aresetn),
        .m_axis_video_tdata(AXI_GammaCorrection_0_AXI_Stream_Master_TDATA),
        .m_axis_video_tlast(AXI_GammaCorrection_0_AXI_Stream_Master_TLAST),
        .m_axis_video_tready(AXI_GammaCorrection_0_AXI_Stream_Master_TREADY),
        .m_axis_video_tuser(AXI_GammaCorrection_0_AXI_Stream_Master_TUSER),
        .m_axis_video_tvalid(AXI_GammaCorrection_0_AXI_Stream_Master_TVALID),
        .sStreamReset_n(rst_mig_7series_0_300M_peripheral_aresetn),
        .s_axis_video_tdata(AXI_BayerToRGB_0_AXI_Stream_Master_TDATA),
        .s_axis_video_tlast(AXI_BayerToRGB_0_AXI_Stream_Master_TLAST),
        .s_axis_video_tready(AXI_BayerToRGB_0_AXI_Stream_Master_TREADY),
        .s_axis_video_tuser(AXI_BayerToRGB_0_AXI_Stream_Master_TUSER),
        .s_axis_video_tvalid(AXI_BayerToRGB_0_AXI_Stream_Master_TVALID));
  design_1_AXI_GammaCorrection_0_1 AXI_GammaCorrection_1
       (.AxiLiteClk(Net),
        .S_AXI_ARADDR(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .S_AXI_ARPROT(microblaze_0_axi_periph_M10_AXI_ARPROT),
        .S_AXI_ARREADY(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .S_AXI_ARVALID(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .S_AXI_AWADDR(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .S_AXI_AWPROT(microblaze_0_axi_periph_M10_AXI_AWPROT),
        .S_AXI_AWREADY(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .S_AXI_AWVALID(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .S_AXI_BREADY(microblaze_0_axi_periph_M10_AXI_BREADY),
        .S_AXI_BRESP(microblaze_0_axi_periph_M10_AXI_BRESP),
        .S_AXI_BVALID(microblaze_0_axi_periph_M10_AXI_BVALID),
        .S_AXI_RDATA(microblaze_0_axi_periph_M10_AXI_RDATA),
        .S_AXI_RREADY(microblaze_0_axi_periph_M10_AXI_RREADY),
        .S_AXI_RRESP(microblaze_0_axi_periph_M10_AXI_RRESP),
        .S_AXI_RVALID(microblaze_0_axi_periph_M10_AXI_RVALID),
        .S_AXI_WDATA(microblaze_0_axi_periph_M10_AXI_WDATA),
        .S_AXI_WREADY(microblaze_0_axi_periph_M10_AXI_WREADY),
        .S_AXI_WSTRB(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .S_AXI_WVALID(microblaze_0_axi_periph_M10_AXI_WVALID),
        .StreamClk(clk_wiz_0_clk_out1),
        .aAxiLiteReset_n(rst_mig_7series_0_100M_peripheral_aresetn),
        .m_axis_video_tdata(AXI_GammaCorrection_1_AXI_Stream_Master_TDATA),
        .m_axis_video_tlast(AXI_GammaCorrection_1_AXI_Stream_Master_TLAST),
        .m_axis_video_tready(AXI_GammaCorrection_1_AXI_Stream_Master_TREADY),
        .m_axis_video_tuser(AXI_GammaCorrection_1_AXI_Stream_Master_TUSER),
        .m_axis_video_tvalid(AXI_GammaCorrection_1_AXI_Stream_Master_TVALID),
        .sStreamReset_n(rst_mig_7series_0_300M_peripheral_aresetn),
        .s_axis_video_tdata(AXI_BayerToRGB_1_AXI_Stream_Master_TDATA),
        .s_axis_video_tlast(AXI_BayerToRGB_1_AXI_Stream_Master_TLAST),
        .s_axis_video_tready(AXI_BayerToRGB_1_AXI_Stream_Master_TREADY),
        .s_axis_video_tuser(AXI_BayerToRGB_1_AXI_Stream_Master_TUSER),
        .s_axis_video_tvalid(AXI_BayerToRGB_1_AXI_Stream_Master_TVALID));
  design_1_axi_vdma_0_1 axi_vdma_0
       (.axi_resetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .m_axi_s2mm_aclk(microblaze_0_Clk),
        .m_axi_s2mm_awaddr(axi_vdma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_vdma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_vdma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_vdma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_vdma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_vdma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_vdma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_vdma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_vdma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_vdma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_vdma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_vdma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_vdma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_vdma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_vdma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_vdma_0_M_AXI_S2MM_WVALID),
        .s2mm_introut(axi_vdma_0_s2mm_introut),
        .s_axi_lite_aclk(Net),
        .s_axi_lite_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .s_axi_lite_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .s_axi_lite_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .s_axi_lite_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .s_axi_lite_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .s_axi_lite_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .s_axi_lite_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .s_axi_lite_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .s_axi_lite_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .s_axi_lite_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .s_axi_lite_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .s_axi_lite_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .s_axi_lite_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .s_axi_lite_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .s_axi_lite_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .s_axi_lite_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .s_axis_s2mm_aclk(clk_wiz_0_clk_out1),
        .s_axis_s2mm_tdata(scaler_0_video_out_TDATA),
        .s_axis_s2mm_tkeep(scaler_0_video_out_TKEEP),
        .s_axis_s2mm_tlast(scaler_0_video_out_TLAST),
        .s_axis_s2mm_tready(scaler_0_video_out_TREADY),
        .s_axis_s2mm_tuser(scaler_0_video_out_TUSER),
        .s_axis_s2mm_tvalid(scaler_0_video_out_TVALID));
  design_1_axi_vdma_0_2 axi_vdma_1
       (.axi_resetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .m_axi_s2mm_aclk(microblaze_0_Clk),
        .m_axi_s2mm_awaddr(axi_vdma_1_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_vdma_1_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_vdma_1_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_vdma_1_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_vdma_1_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_vdma_1_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_vdma_1_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_vdma_1_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_vdma_1_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_vdma_1_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_vdma_1_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_vdma_1_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_vdma_1_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_vdma_1_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_vdma_1_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_vdma_1_M_AXI_S2MM_WVALID),
        .s2mm_introut(axi_vdma_1_s2mm_introut),
        .s_axi_lite_aclk(Net),
        .s_axi_lite_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .s_axi_lite_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .s_axi_lite_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .s_axi_lite_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .s_axi_lite_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .s_axi_lite_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .s_axi_lite_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .s_axi_lite_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .s_axi_lite_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .s_axi_lite_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .s_axi_lite_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .s_axi_lite_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .s_axi_lite_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .s_axi_lite_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .s_axi_lite_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .s_axi_lite_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .s_axis_s2mm_aclk(clk_wiz_0_clk_out1),
        .s_axis_s2mm_tdata(scaler_1_video_out_TDATA),
        .s_axis_s2mm_tkeep(scaler_1_video_out_TKEEP),
        .s_axis_s2mm_tlast(scaler_1_video_out_TLAST),
        .s_axis_s2mm_tready(scaler_1_video_out_TREADY),
        .s_axis_s2mm_tuser(scaler_1_video_out_TUSER),
        .s_axis_s2mm_tvalid(scaler_1_video_out_TVALID));
  design_1_axis_subset_converter_0_0 axis_subset_converter_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(xlconstant_0_dout),
        .m_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_subset_converter_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(v_ccm_0_video_out_TDATA),
        .s_axis_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_tlast(v_ccm_0_video_out_TLAST),
        .s_axis_tready(v_ccm_0_video_out_TREADY),
        .s_axis_tuser(v_ccm_0_video_out_TUSER),
        .s_axis_tvalid(v_ccm_0_video_out_TVALID));
  design_1_axis_subset_converter_0_1 axis_subset_converter_1
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(xlconstant_0_dout),
        .m_axis_tdata(axis_subset_converter_1_M_AXIS_TDATA),
        .m_axis_tkeep(axis_subset_converter_1_M_AXIS_TKEEP),
        .m_axis_tlast(axis_subset_converter_1_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_1_M_AXIS_TREADY),
        .m_axis_tuser(axis_subset_converter_1_M_AXIS_TUSER),
        .m_axis_tvalid(axis_subset_converter_1_M_AXIS_TVALID),
        .s_axis_tdata(v_ccm_1_video_out_TDATA),
        .s_axis_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_tlast(v_ccm_1_video_out_TLAST),
        .s_axis_tready(v_ccm_1_video_out_TREADY),
        .s_axis_tuser(v_ccm_1_video_out_TUSER),
        .s_axis_tvalid(v_ccm_1_video_out_TVALID));
  design_1_csi_4lane_raw10_0_0 csi_4lane_raw10_0
       (.m_axis_video_aclk(clk_wiz_0_clk_out1),
        .m_axis_video_aresetn(rst_mig_7series_0_300M_peripheral_aresetn),
        .m_axis_video_tdata(csi_4lane_raw10_0_m_axis_video_TDATA),
        .m_axis_video_tlast(csi_4lane_raw10_0_m_axis_video_TLAST),
        .m_axis_video_tready(csi_4lane_raw10_0_m_axis_video_TREADY),
        .m_axis_video_tuser(csi_4lane_raw10_0_m_axis_video_TUSER),
        .m_axis_video_tvalid(csi_4lane_raw10_0_m_axis_video_TVALID),
        .mipi_phy_if_clk_hs_n(mipi_phy_if_0_1_CLK_HS_N),
        .mipi_phy_if_clk_hs_p(mipi_phy_if_0_1_CLK_HS_P),
        .mipi_phy_if_clk_lp_n(mipi_phy_if_0_1_CLK_LP_N),
        .mipi_phy_if_clk_lp_p(mipi_phy_if_0_1_CLK_LP_P),
        .mipi_phy_if_data_hs_n(mipi_phy_if_0_1_DATA_HS_N),
        .mipi_phy_if_data_hs_p(mipi_phy_if_0_1_DATA_HS_P),
        .mipi_phy_if_data_lp_n(mipi_phy_if_0_1_DATA_LP_N),
        .mipi_phy_if_data_lp_p(mipi_phy_if_0_1_DATA_LP_P),
        .ref_clock_in(microblaze_0_Clk),
        .reset(rst_1));
  design_1_csi_4lane_raw10_0_1 csi_4lane_raw10_1
       (.m_axis_video_aclk(clk_wiz_0_clk_out1),
        .m_axis_video_aresetn(rst_mig_7series_0_300M_peripheral_aresetn),
        .m_axis_video_tdata(csi_4lane_raw10_1_m_axis_video_TDATA),
        .m_axis_video_tlast(csi_4lane_raw10_1_m_axis_video_TLAST),
        .m_axis_video_tready(csi_4lane_raw10_1_m_axis_video_TREADY),
        .m_axis_video_tuser(csi_4lane_raw10_1_m_axis_video_TUSER),
        .m_axis_video_tvalid(csi_4lane_raw10_1_m_axis_video_TVALID),
        .mipi_phy_if_clk_hs_n(mipi_phy_if_1_1_CLK_HS_N),
        .mipi_phy_if_clk_hs_p(mipi_phy_if_1_1_CLK_HS_P),
        .mipi_phy_if_clk_lp_n(mipi_phy_if_1_1_CLK_LP_N),
        .mipi_phy_if_clk_lp_p(mipi_phy_if_1_1_CLK_LP_P),
        .mipi_phy_if_data_hs_n(mipi_phy_if_1_1_DATA_HS_N),
        .mipi_phy_if_data_hs_p(mipi_phy_if_1_1_DATA_HS_P),
        .mipi_phy_if_data_lp_n(mipi_phy_if_1_1_DATA_LP_N),
        .mipi_phy_if_data_lp_p(mipi_phy_if_1_1_DATA_LP_P),
        .ref_clock_in(microblaze_0_Clk),
        .reset(rst_1));
  design_1_scaler_0_0 scaler_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst_n(rst_mig_7series_0_300M_peripheral_aresetn),
        .s_axi_CONTROL_BUS_ARADDR(microblaze_0_axi_periph_M11_AXI_ARADDR),
        .s_axi_CONTROL_BUS_ARREADY(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(microblaze_0_axi_periph_M11_AXI_AWADDR),
        .s_axi_CONTROL_BUS_AWREADY(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(microblaze_0_axi_periph_M11_AXI_BREADY),
        .s_axi_CONTROL_BUS_BRESP(microblaze_0_axi_periph_M11_AXI_BRESP),
        .s_axi_CONTROL_BUS_BVALID(microblaze_0_axi_periph_M11_AXI_BVALID),
        .s_axi_CONTROL_BUS_RDATA(microblaze_0_axi_periph_M11_AXI_RDATA),
        .s_axi_CONTROL_BUS_RREADY(microblaze_0_axi_periph_M11_AXI_RREADY),
        .s_axi_CONTROL_BUS_RRESP(microblaze_0_axi_periph_M11_AXI_RRESP),
        .s_axi_CONTROL_BUS_RVALID(microblaze_0_axi_periph_M11_AXI_RVALID),
        .s_axi_CONTROL_BUS_WDATA(microblaze_0_axi_periph_M11_AXI_WDATA),
        .s_axi_CONTROL_BUS_WREADY(microblaze_0_axi_periph_M11_AXI_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(microblaze_0_axi_periph_M11_AXI_WVALID),
        .video_in_TDATA(axis_subset_converter_0_M_AXIS_TDATA),
        .video_in_TDEST(1'b0),
        .video_in_TID(1'b0),
        .video_in_TKEEP(axis_subset_converter_0_M_AXIS_TKEEP),
        .video_in_TLAST(axis_subset_converter_0_M_AXIS_TLAST),
        .video_in_TREADY(axis_subset_converter_0_M_AXIS_TREADY),
        .video_in_TSTRB({1'b1,1'b1,1'b1}),
        .video_in_TUSER(axis_subset_converter_0_M_AXIS_TUSER),
        .video_in_TVALID(axis_subset_converter_0_M_AXIS_TVALID),
        .video_out_TDATA(scaler_0_video_out_TDATA),
        .video_out_TKEEP(scaler_0_video_out_TKEEP),
        .video_out_TLAST(scaler_0_video_out_TLAST),
        .video_out_TREADY(scaler_0_video_out_TREADY),
        .video_out_TUSER(scaler_0_video_out_TUSER),
        .video_out_TVALID(scaler_0_video_out_TVALID));
  design_1_scaler_0_1 scaler_1
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst_n(rst_mig_7series_0_300M_peripheral_aresetn),
        .s_axi_CONTROL_BUS_ARADDR(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .s_axi_CONTROL_BUS_ARREADY(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .s_axi_CONTROL_BUS_AWREADY(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(microblaze_0_axi_periph_M12_AXI_BREADY),
        .s_axi_CONTROL_BUS_BRESP(microblaze_0_axi_periph_M12_AXI_BRESP),
        .s_axi_CONTROL_BUS_BVALID(microblaze_0_axi_periph_M12_AXI_BVALID),
        .s_axi_CONTROL_BUS_RDATA(microblaze_0_axi_periph_M12_AXI_RDATA),
        .s_axi_CONTROL_BUS_RREADY(microblaze_0_axi_periph_M12_AXI_RREADY),
        .s_axi_CONTROL_BUS_RRESP(microblaze_0_axi_periph_M12_AXI_RRESP),
        .s_axi_CONTROL_BUS_RVALID(microblaze_0_axi_periph_M12_AXI_RVALID),
        .s_axi_CONTROL_BUS_WDATA(microblaze_0_axi_periph_M12_AXI_WDATA),
        .s_axi_CONTROL_BUS_WREADY(microblaze_0_axi_periph_M12_AXI_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(microblaze_0_axi_periph_M12_AXI_WVALID),
        .video_in_TDATA(axis_subset_converter_1_M_AXIS_TDATA),
        .video_in_TDEST(1'b0),
        .video_in_TID(1'b0),
        .video_in_TKEEP(axis_subset_converter_1_M_AXIS_TKEEP),
        .video_in_TLAST(axis_subset_converter_1_M_AXIS_TLAST),
        .video_in_TREADY(axis_subset_converter_1_M_AXIS_TREADY),
        .video_in_TSTRB({1'b1,1'b1,1'b1}),
        .video_in_TUSER(axis_subset_converter_1_M_AXIS_TUSER),
        .video_in_TVALID(axis_subset_converter_1_M_AXIS_TVALID),
        .video_out_TDATA(scaler_1_video_out_TDATA),
        .video_out_TKEEP(scaler_1_video_out_TKEEP),
        .video_out_TLAST(scaler_1_video_out_TLAST),
        .video_out_TREADY(scaler_1_video_out_TREADY),
        .video_out_TUSER(scaler_1_video_out_TUSER),
        .video_out_TVALID(scaler_1_video_out_TVALID));
  design_1_v_ccm_0_0 v_ccm_0
       (.aclk(clk_wiz_0_clk_out1),
        .aclken(1'b1),
        .aresetn(rst_mig_7series_0_300M_peripheral_aresetn),
        .m_axis_video_tdata(v_ccm_0_video_out_TDATA),
        .m_axis_video_tlast(v_ccm_0_video_out_TLAST),
        .m_axis_video_tready(v_ccm_0_video_out_TREADY),
        .m_axis_video_tuser_sof(v_ccm_0_video_out_TUSER),
        .m_axis_video_tvalid(v_ccm_0_video_out_TVALID),
        .s_axis_video_tdata(AXI_GammaCorrection_0_AXI_Stream_Master_TDATA),
        .s_axis_video_tlast(AXI_GammaCorrection_0_AXI_Stream_Master_TLAST),
        .s_axis_video_tready(AXI_GammaCorrection_0_AXI_Stream_Master_TREADY),
        .s_axis_video_tuser_sof(AXI_GammaCorrection_0_AXI_Stream_Master_TUSER),
        .s_axis_video_tvalid(AXI_GammaCorrection_0_AXI_Stream_Master_TVALID));
  design_1_v_ccm_0_1 v_ccm_1
       (.aclk(clk_wiz_0_clk_out1),
        .aclken(1'b1),
        .aresetn(rst_mig_7series_0_300M_peripheral_aresetn),
        .m_axis_video_tdata(v_ccm_1_video_out_TDATA),
        .m_axis_video_tlast(v_ccm_1_video_out_TLAST),
        .m_axis_video_tready(v_ccm_1_video_out_TREADY),
        .m_axis_video_tuser_sof(v_ccm_1_video_out_TUSER),
        .m_axis_video_tvalid(v_ccm_1_video_out_TVALID),
        .s_axis_video_tdata(AXI_GammaCorrection_1_AXI_Stream_Master_TDATA),
        .s_axis_video_tlast(AXI_GammaCorrection_1_AXI_Stream_Master_TLAST),
        .s_axis_video_tready(AXI_GammaCorrection_1_AXI_Stream_Master_TREADY),
        .s_axis_video_tuser_sof(AXI_GammaCorrection_1_AXI_Stream_Master_TUSER),
        .s_axis_video_tvalid(AXI_GammaCorrection_1_AXI_Stream_Master_TVALID));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=89,numReposBlks=63,numNonXlnxBlks=7,numHierBlks=26,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=40,da_board_cnt=12,da_clkrst_cnt=2,da_mb_cnt=2,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (csi_i2c0_scl_i,
    csi_i2c0_scl_o,
    csi_i2c0_scl_t,
    csi_i2c0_sda_i,
    csi_i2c0_sda_o,
    csi_i2c0_sda_t,
    csi_i2c1_scl_i,
    csi_i2c1_scl_o,
    csi_i2c1_scl_t,
    csi_i2c1_sda_i,
    csi_i2c1_sda_o,
    csi_i2c1_sda_t,
    csi_rstn_tri_o,
    ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_cs_n,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    hdmi_i2c_scl_i,
    hdmi_i2c_scl_o,
    hdmi_i2c_scl_t,
    hdmi_i2c_sda_i,
    hdmi_i2c_sda_o,
    hdmi_i2c_sda_t,
    hdmi_out_clk,
    hdmi_out_data,
    hdmi_out_de,
    hdmi_out_hs,
    hdmi_out_vs,
    hdmi_rst_n_tri_o,
    mipi_phy_if_0_clk_hs_n,
    mipi_phy_if_0_clk_hs_p,
    mipi_phy_if_0_clk_lp_n,
    mipi_phy_if_0_clk_lp_p,
    mipi_phy_if_0_data_hs_n,
    mipi_phy_if_0_data_hs_p,
    mipi_phy_if_0_data_lp_n,
    mipi_phy_if_0_data_lp_p,
    mipi_phy_if_1_clk_hs_n,
    mipi_phy_if_1_clk_hs_p,
    mipi_phy_if_1_clk_lp_n,
    mipi_phy_if_1_clk_lp_p,
    mipi_phy_if_1_data_hs_n,
    mipi_phy_if_1_data_hs_p,
    mipi_phy_if_1_data_lp_n,
    mipi_phy_if_1_data_lp_p,
    qspi_flash_io0_i,
    qspi_flash_io0_o,
    qspi_flash_io0_t,
    qspi_flash_io1_i,
    qspi_flash_io1_o,
    qspi_flash_io1_t,
    qspi_flash_io2_i,
    qspi_flash_io2_o,
    qspi_flash_io2_t,
    qspi_flash_io3_i,
    qspi_flash_io3_o,
    qspi_flash_io3_t,
    qspi_flash_ss_i,
    qspi_flash_ss_o,
    qspi_flash_ss_t,
    reset_n,
    sys_clk_n,
    sys_clk_p,
    uart_rxd,
    uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c0 SCL_I" *) input csi_i2c0_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c0 SCL_O" *) output csi_i2c0_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c0 SCL_T" *) output csi_i2c0_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c0 SDA_I" *) input csi_i2c0_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c0 SDA_O" *) output csi_i2c0_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c0 SDA_T" *) output csi_i2c0_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c1 SCL_I" *) input csi_i2c1_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c1 SCL_O" *) output csi_i2c1_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c1 SCL_T" *) output csi_i2c1_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c1 SDA_I" *) input csi_i2c1_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c1 SDA_O" *) output csi_i2c1_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 csi_i2c1 SDA_T" *) output csi_i2c1_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 csi_rstn TRI_O" *) output [1:0]csi_rstn_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [14:0]ddr3_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 BA" *) output [2:0]ddr3_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CAS_N" *) output ddr3_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CK_N" *) output [0:0]ddr3_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CK_P" *) output [0:0]ddr3_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CKE" *) output [0:0]ddr3_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CS_N" *) output [0:0]ddr3_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DM" *) output [7:0]ddr3_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQ" *) inout [63:0]ddr3_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQS_N" *) inout [7:0]ddr3_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQS_P" *) inout [7:0]ddr3_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 ODT" *) output [0:0]ddr3_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 RAS_N" *) output ddr3_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 RESET_N" *) output ddr3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 WE_N" *) output ddr3_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_i2c SCL_I" *) input hdmi_i2c_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_i2c SCL_O" *) output hdmi_i2c_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_i2c SCL_T" *) output hdmi_i2c_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_i2c SDA_I" *) input hdmi_i2c_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_i2c SDA_O" *) output hdmi_i2c_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_i2c SDA_T" *) output hdmi_i2c_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_OUT_CLK, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, FREQ_HZ 100000000, PHASE 0.000" *) output hdmi_out_clk;
  output [23:0]hdmi_out_data;
  output hdmi_out_de;
  output hdmi_out_hs;
  output hdmi_out_vs;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 hdmi_rst_n TRI_O" *) output [0:0]hdmi_rst_n_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_HS_N" *) input mipi_phy_if_0_clk_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_HS_P" *) input mipi_phy_if_0_clk_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_LP_N" *) input mipi_phy_if_0_clk_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_LP_P" *) input mipi_phy_if_0_clk_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_HS_N" *) input [3:0]mipi_phy_if_0_data_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_HS_P" *) input [3:0]mipi_phy_if_0_data_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_LP_N" *) input [3:0]mipi_phy_if_0_data_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_LP_P" *) input [3:0]mipi_phy_if_0_data_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 CLK_HS_N" *) input mipi_phy_if_1_clk_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 CLK_HS_P" *) input mipi_phy_if_1_clk_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 CLK_LP_N" *) input mipi_phy_if_1_clk_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 CLK_LP_P" *) input mipi_phy_if_1_clk_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 DATA_HS_N" *) input [3:0]mipi_phy_if_1_data_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 DATA_HS_P" *) input [3:0]mipi_phy_if_1_data_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 DATA_LP_N" *) input [3:0]mipi_phy_if_1_data_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 DATA_LP_P" *) input [3:0]mipi_phy_if_1_data_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_I" *) input qspi_flash_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_O" *) output qspi_flash_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_T" *) output qspi_flash_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_I" *) input qspi_flash_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_O" *) output qspi_flash_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_T" *) output qspi_flash_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_I" *) input qspi_flash_io2_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_O" *) output qspi_flash_io2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_T" *) output qspi_flash_io2_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_I" *) input qspi_flash_io3_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_O" *) output qspi_flash_io3_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_T" *) output qspi_flash_io3_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_I" *) input [0:0]qspi_flash_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_O" *) output [0:0]qspi_flash_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_T" *) output qspi_flash_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, POLARITY ACTIVE_LOW" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys, CAN_DEBUG false, FREQ_HZ 100000000" *) input sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys CLK_P" *) input sys_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart RxD" *) input uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart TxD" *) output uart_txd;

  wire Net;
  wire axi_dynclk_0_PXL_CLK_O;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire axi_iic_0_iic2intc_irpt;
  wire axi_iic_1_IIC_SCL_I;
  wire axi_iic_1_IIC_SCL_O;
  wire axi_iic_1_IIC_SCL_T;
  wire axi_iic_1_IIC_SDA_I;
  wire axi_iic_1_IIC_SDA_O;
  wire axi_iic_1_IIC_SDA_T;
  wire axi_iic_2_IIC_SCL_I;
  wire axi_iic_2_IIC_SCL_O;
  wire axi_iic_2_IIC_SCL_T;
  wire axi_iic_2_IIC_SDA_I;
  wire axi_iic_2_IIC_SDA_O;
  wire axi_iic_2_IIC_SDA_T;
  wire axi_quad_spi_0_SPI_0_IO0_I;
  wire axi_quad_spi_0_SPI_0_IO0_O;
  wire axi_quad_spi_0_SPI_0_IO0_T;
  wire axi_quad_spi_0_SPI_0_IO1_I;
  wire axi_quad_spi_0_SPI_0_IO1_O;
  wire axi_quad_spi_0_SPI_0_IO1_T;
  wire axi_quad_spi_0_SPI_0_IO2_I;
  wire axi_quad_spi_0_SPI_0_IO2_O;
  wire axi_quad_spi_0_SPI_0_IO2_T;
  wire axi_quad_spi_0_SPI_0_IO3_I;
  wire axi_quad_spi_0_SPI_0_IO3_O;
  wire axi_quad_spi_0_SPI_0_IO3_T;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_I;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_O;
  wire axi_quad_spi_0_SPI_0_SS_T;
  wire axi_quad_spi_0_ip2intc_irpt;
  wire [30:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [30:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [511:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [511:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [63:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire axi_timer_0_interrupt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_vdma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_vdma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_vdma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_vdma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_vdma_0_M_AXI_S2MM_AWPROT;
  wire axi_vdma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_vdma_0_M_AXI_S2MM_AWSIZE;
  wire axi_vdma_0_M_AXI_S2MM_AWVALID;
  wire axi_vdma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_vdma_0_M_AXI_S2MM_BRESP;
  wire axi_vdma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_vdma_0_M_AXI_S2MM_WDATA;
  wire axi_vdma_0_M_AXI_S2MM_WLAST;
  wire axi_vdma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_vdma_0_M_AXI_S2MM_WSTRB;
  wire axi_vdma_0_M_AXI_S2MM_WVALID;
  wire axi_vdma_0_s2mm_introut;
  wire [31:0]axi_vdma_1_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_vdma_1_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_vdma_1_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_vdma_1_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_vdma_1_M_AXI_S2MM_AWPROT;
  wire axi_vdma_1_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_vdma_1_M_AXI_S2MM_AWSIZE;
  wire axi_vdma_1_M_AXI_S2MM_AWVALID;
  wire axi_vdma_1_M_AXI_S2MM_BREADY;
  wire [1:0]axi_vdma_1_M_AXI_S2MM_BRESP;
  wire axi_vdma_1_M_AXI_S2MM_BVALID;
  wire [63:0]axi_vdma_1_M_AXI_S2MM_WDATA;
  wire axi_vdma_1_M_AXI_S2MM_WLAST;
  wire axi_vdma_1_M_AXI_S2MM_WREADY;
  wire [7:0]axi_vdma_1_M_AXI_S2MM_WSTRB;
  wire axi_vdma_1_M_AXI_S2MM_WVALID;
  wire axi_vdma_1_s2mm_introut;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [1:0]csi_rst_GPIO_TRI_O;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  wire microblaze_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  wire microblaze_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  wire microblaze_0_M_AXI_DC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  wire microblaze_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  wire microblaze_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  wire microblaze_0_M_AXI_DC_AWVALID;
  wire microblaze_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  wire microblaze_0_M_AXI_DC_BVALID;
  wire [31:0]microblaze_0_M_AXI_DC_RDATA;
  wire microblaze_0_M_AXI_DC_RLAST;
  wire microblaze_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  wire microblaze_0_M_AXI_DC_RVALID;
  wire [31:0]microblaze_0_M_AXI_DC_WDATA;
  wire microblaze_0_M_AXI_DC_WLAST;
  wire microblaze_0_M_AXI_DC_WREADY;
  wire [3:0]microblaze_0_M_AXI_DC_WSTRB;
  wire microblaze_0_M_AXI_DC_WVALID;
  wire [31:0]microblaze_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire microblaze_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  wire microblaze_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  wire microblaze_0_M_AXI_IC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  wire microblaze_0_M_AXI_IC_RLAST;
  wire microblaze_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  wire microblaze_0_M_AXI_IC_RVALID;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire [0:0]microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire [0:0]microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire [0:0]microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire [0:0]microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire [0:0]microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [6:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [6:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARPROT;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWPROT;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M05_AXI_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI_ARREADY;
  wire microblaze_0_axi_periph_M05_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M05_AXI_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI_AWREADY;
  wire microblaze_0_axi_periph_M05_AXI_AWVALID;
  wire microblaze_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_BRESP;
  wire microblaze_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_RDATA;
  wire microblaze_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_RRESP;
  wire microblaze_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_WDATA;
  wire microblaze_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI_WSTRB;
  wire microblaze_0_axi_periph_M05_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire microblaze_0_axi_periph_M06_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M07_AXI_ARADDR;
  wire microblaze_0_axi_periph_M07_AXI_ARREADY;
  wire microblaze_0_axi_periph_M07_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M07_AXI_AWADDR;
  wire microblaze_0_axi_periph_M07_AXI_AWREADY;
  wire microblaze_0_axi_periph_M07_AXI_AWVALID;
  wire microblaze_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_BRESP;
  wire microblaze_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_RDATA;
  wire microblaze_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_RRESP;
  wire microblaze_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_WDATA;
  wire microblaze_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M07_AXI_WSTRB;
  wire microblaze_0_axi_periph_M07_AXI_WVALID;
  wire [4:0]microblaze_0_axi_periph_M08_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M08_AXI_ARPROT;
  wire microblaze_0_axi_periph_M08_AXI_ARREADY;
  wire microblaze_0_axi_periph_M08_AXI_ARVALID;
  wire [4:0]microblaze_0_axi_periph_M08_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M08_AXI_AWPROT;
  wire microblaze_0_axi_periph_M08_AXI_AWREADY;
  wire microblaze_0_axi_periph_M08_AXI_AWVALID;
  wire microblaze_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_BRESP;
  wire microblaze_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_RDATA;
  wire microblaze_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_RRESP;
  wire microblaze_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_WDATA;
  wire microblaze_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M08_AXI_WSTRB;
  wire microblaze_0_axi_periph_M08_AXI_WVALID;
  wire [4:0]microblaze_0_axi_periph_M09_AXI_ARADDR;
  wire microblaze_0_axi_periph_M09_AXI_ARREADY;
  wire microblaze_0_axi_periph_M09_AXI_ARVALID;
  wire [4:0]microblaze_0_axi_periph_M09_AXI_AWADDR;
  wire microblaze_0_axi_periph_M09_AXI_AWREADY;
  wire microblaze_0_axi_periph_M09_AXI_AWVALID;
  wire microblaze_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_BRESP;
  wire microblaze_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_RDATA;
  wire microblaze_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_RRESP;
  wire microblaze_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_WDATA;
  wire microblaze_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_WSTRB;
  wire microblaze_0_axi_periph_M09_AXI_WVALID;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_ARPROT;
  wire microblaze_0_axi_periph_M10_AXI_ARREADY;
  wire microblaze_0_axi_periph_M10_AXI_ARVALID;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_AWPROT;
  wire microblaze_0_axi_periph_M10_AXI_AWREADY;
  wire microblaze_0_axi_periph_M10_AXI_AWVALID;
  wire microblaze_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_BRESP;
  wire microblaze_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_RDATA;
  wire microblaze_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_RRESP;
  wire microblaze_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_WDATA;
  wire microblaze_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M10_AXI_WSTRB;
  wire microblaze_0_axi_periph_M10_AXI_WVALID;
  wire [5:0]microblaze_0_axi_periph_M11_AXI_ARADDR;
  wire microblaze_0_axi_periph_M11_AXI_ARREADY;
  wire microblaze_0_axi_periph_M11_AXI_ARVALID;
  wire [5:0]microblaze_0_axi_periph_M11_AXI_AWADDR;
  wire microblaze_0_axi_periph_M11_AXI_AWREADY;
  wire microblaze_0_axi_periph_M11_AXI_AWVALID;
  wire microblaze_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_BRESP;
  wire microblaze_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_RDATA;
  wire microblaze_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_RRESP;
  wire microblaze_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_WDATA;
  wire microblaze_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M11_AXI_WSTRB;
  wire microblaze_0_axi_periph_M11_AXI_WVALID;
  wire [5:0]microblaze_0_axi_periph_M12_AXI_ARADDR;
  wire microblaze_0_axi_periph_M12_AXI_ARREADY;
  wire microblaze_0_axi_periph_M12_AXI_ARVALID;
  wire [5:0]microblaze_0_axi_periph_M12_AXI_AWADDR;
  wire microblaze_0_axi_periph_M12_AXI_AWREADY;
  wire microblaze_0_axi_periph_M12_AXI_AWVALID;
  wire microblaze_0_axi_periph_M12_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_BRESP;
  wire microblaze_0_axi_periph_M12_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_RDATA;
  wire microblaze_0_axi_periph_M12_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_RRESP;
  wire microblaze_0_axi_periph_M12_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_WDATA;
  wire microblaze_0_axi_periph_M12_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M12_AXI_WSTRB;
  wire microblaze_0_axi_periph_M12_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M13_AXI_ARADDR;
  wire microblaze_0_axi_periph_M13_AXI_ARREADY;
  wire microblaze_0_axi_periph_M13_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M13_AXI_AWADDR;
  wire microblaze_0_axi_periph_M13_AXI_AWREADY;
  wire microblaze_0_axi_periph_M13_AXI_AWVALID;
  wire microblaze_0_axi_periph_M13_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_BRESP;
  wire microblaze_0_axi_periph_M13_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_RDATA;
  wire microblaze_0_axi_periph_M13_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_RRESP;
  wire microblaze_0_axi_periph_M13_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_WDATA;
  wire microblaze_0_axi_periph_M13_AXI_WREADY;
  wire microblaze_0_axi_periph_M13_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M14_AXI_ARADDR;
  wire microblaze_0_axi_periph_M14_AXI_ARREADY;
  wire microblaze_0_axi_periph_M14_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M14_AXI_AWADDR;
  wire microblaze_0_axi_periph_M14_AXI_AWREADY;
  wire microblaze_0_axi_periph_M14_AXI_AWVALID;
  wire microblaze_0_axi_periph_M14_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_BRESP;
  wire microblaze_0_axi_periph_M14_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_RDATA;
  wire microblaze_0_axi_periph_M14_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_RRESP;
  wire microblaze_0_axi_periph_M14_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_WDATA;
  wire microblaze_0_axi_periph_M14_AXI_WREADY;
  wire microblaze_0_axi_periph_M14_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M15_AXI_ARADDR;
  wire microblaze_0_axi_periph_M15_AXI_ARREADY;
  wire microblaze_0_axi_periph_M15_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M15_AXI_AWADDR;
  wire microblaze_0_axi_periph_M15_AXI_AWREADY;
  wire microblaze_0_axi_periph_M15_AXI_AWVALID;
  wire microblaze_0_axi_periph_M15_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_BRESP;
  wire microblaze_0_axi_periph_M15_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_RDATA;
  wire microblaze_0_axi_periph_M15_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_RRESP;
  wire microblaze_0_axi_periph_M15_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_WDATA;
  wire microblaze_0_axi_periph_M15_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M15_AXI_WSTRB;
  wire microblaze_0_axi_periph_M15_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M16_AXI_ARADDR;
  wire microblaze_0_axi_periph_M16_AXI_ARREADY;
  wire microblaze_0_axi_periph_M16_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M16_AXI_AWADDR;
  wire microblaze_0_axi_periph_M16_AXI_AWREADY;
  wire microblaze_0_axi_periph_M16_AXI_AWVALID;
  wire microblaze_0_axi_periph_M16_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M16_AXI_BRESP;
  wire microblaze_0_axi_periph_M16_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_RDATA;
  wire microblaze_0_axi_periph_M16_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M16_AXI_RRESP;
  wire microblaze_0_axi_periph_M16_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_WDATA;
  wire microblaze_0_axi_periph_M16_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M16_AXI_WSTRB;
  wire microblaze_0_axi_periph_M16_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M17_AXI_ARADDR;
  wire microblaze_0_axi_periph_M17_AXI_ARREADY;
  wire microblaze_0_axi_periph_M17_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M17_AXI_AWADDR;
  wire microblaze_0_axi_periph_M17_AXI_AWREADY;
  wire microblaze_0_axi_periph_M17_AXI_AWVALID;
  wire microblaze_0_axi_periph_M17_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M17_AXI_BRESP;
  wire microblaze_0_axi_periph_M17_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_RDATA;
  wire microblaze_0_axi_periph_M17_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M17_AXI_RRESP;
  wire microblaze_0_axi_periph_M17_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_WDATA;
  wire microblaze_0_axi_periph_M17_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M17_AXI_WSTRB;
  wire microblaze_0_axi_periph_M17_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire microblaze_0_intc_axi_AWVALID;
  wire microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [5:0]microblaze_0_intr;
  wire [14:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [7:0]mig_7series_0_DDR3_DM;
  wire [63:0]mig_7series_0_DDR3_DQ;
  wire [7:0]mig_7series_0_DDR3_DQS_N;
  wire [7:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_addn_clk_0;
  wire mig_7series_0_ui_clk_sync_rst;
  wire mipi_phy_if_0_1_CLK_HS_N;
  wire mipi_phy_if_0_1_CLK_HS_P;
  wire mipi_phy_if_0_1_CLK_LP_N;
  wire mipi_phy_if_0_1_CLK_LP_P;
  wire [3:0]mipi_phy_if_0_1_DATA_HS_N;
  wire [3:0]mipi_phy_if_0_1_DATA_HS_P;
  wire [3:0]mipi_phy_if_0_1_DATA_LP_N;
  wire [3:0]mipi_phy_if_0_1_DATA_LP_P;
  wire mipi_phy_if_1_1_CLK_HS_N;
  wire mipi_phy_if_1_1_CLK_HS_P;
  wire mipi_phy_if_1_1_CLK_LP_N;
  wire mipi_phy_if_1_1_CLK_LP_P;
  wire [3:0]mipi_phy_if_1_1_DATA_HS_N;
  wire [3:0]mipi_phy_if_1_1_DATA_HS_P;
  wire [3:0]mipi_phy_if_1_1_DATA_LP_N;
  wire [3:0]mipi_phy_if_1_1_DATA_LP_P;
  wire [0:0]reset_io_GPIO_TRI_O;
  wire reset_n_1;
  wire [0:0]rst_mig_7series_0_100M_peripheral_aresetn;
  wire [0:0]rst_mig_7series_0_200M_bus_struct_reset;
  wire [0:0]rst_mig_7series_0_200M_interconnect_aresetn;
  wire rst_mig_7series_0_200M_mb_reset;
  wire [0:0]rst_mig_7series_0_200M_peripheral_aresetn;
  wire [0:0]rst_mig_7series_0_200M_peripheral_reset;
  wire [0:0]rst_mig_7series_0_300M_peripheral_aresetn;
  wire sys_1_CLK_N;
  wire sys_1_CLK_P;
  wire v_axi4s_vid_out_0_vid_active_video;
  wire [23:0]v_axi4s_vid_out_0_vid_data;
  wire v_axi4s_vid_out_0_vid_hsync;
  wire v_axi4s_vid_out_0_vid_vsync;

  assign axi_iic_0_IIC_SCL_I = hdmi_i2c_scl_i;
  assign axi_iic_0_IIC_SDA_I = hdmi_i2c_sda_i;
  assign axi_iic_1_IIC_SCL_I = csi_i2c0_scl_i;
  assign axi_iic_1_IIC_SDA_I = csi_i2c0_sda_i;
  assign axi_iic_2_IIC_SCL_I = csi_i2c1_scl_i;
  assign axi_iic_2_IIC_SDA_I = csi_i2c1_sda_i;
  assign axi_quad_spi_0_SPI_0_IO0_I = qspi_flash_io0_i;
  assign axi_quad_spi_0_SPI_0_IO1_I = qspi_flash_io1_i;
  assign axi_quad_spi_0_SPI_0_IO2_I = qspi_flash_io2_i;
  assign axi_quad_spi_0_SPI_0_IO3_I = qspi_flash_io3_i;
  assign axi_quad_spi_0_SPI_0_SS_I = qspi_flash_ss_i[0];
  assign axi_uartlite_0_UART_RxD = uart_rxd;
  assign csi_i2c0_scl_o = axi_iic_1_IIC_SCL_O;
  assign csi_i2c0_scl_t = axi_iic_1_IIC_SCL_T;
  assign csi_i2c0_sda_o = axi_iic_1_IIC_SDA_O;
  assign csi_i2c0_sda_t = axi_iic_1_IIC_SDA_T;
  assign csi_i2c1_scl_o = axi_iic_2_IIC_SCL_O;
  assign csi_i2c1_scl_t = axi_iic_2_IIC_SCL_T;
  assign csi_i2c1_sda_o = axi_iic_2_IIC_SDA_O;
  assign csi_i2c1_sda_t = axi_iic_2_IIC_SDA_T;
  assign csi_rstn_tri_o[1:0] = csi_rst_GPIO_TRI_O;
  assign ddr3_addr[14:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_dm[7:0] = mig_7series_0_DDR3_DM;
  assign ddr3_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_we_n = mig_7series_0_DDR3_WE_N;
  assign hdmi_i2c_scl_o = axi_iic_0_IIC_SCL_O;
  assign hdmi_i2c_scl_t = axi_iic_0_IIC_SCL_T;
  assign hdmi_i2c_sda_o = axi_iic_0_IIC_SDA_O;
  assign hdmi_i2c_sda_t = axi_iic_0_IIC_SDA_T;
  assign hdmi_out_clk = axi_dynclk_0_PXL_CLK_O;
  assign hdmi_out_data[23:0] = v_axi4s_vid_out_0_vid_data;
  assign hdmi_out_de = v_axi4s_vid_out_0_vid_active_video;
  assign hdmi_out_hs = v_axi4s_vid_out_0_vid_hsync;
  assign hdmi_out_vs = v_axi4s_vid_out_0_vid_vsync;
  assign hdmi_rst_n_tri_o[0] = reset_io_GPIO_TRI_O;
  assign mipi_phy_if_0_1_CLK_HS_N = mipi_phy_if_0_clk_hs_n;
  assign mipi_phy_if_0_1_CLK_HS_P = mipi_phy_if_0_clk_hs_p;
  assign mipi_phy_if_0_1_CLK_LP_N = mipi_phy_if_0_clk_lp_n;
  assign mipi_phy_if_0_1_CLK_LP_P = mipi_phy_if_0_clk_lp_p;
  assign mipi_phy_if_0_1_DATA_HS_N = mipi_phy_if_0_data_hs_n[3:0];
  assign mipi_phy_if_0_1_DATA_HS_P = mipi_phy_if_0_data_hs_p[3:0];
  assign mipi_phy_if_0_1_DATA_LP_N = mipi_phy_if_0_data_lp_n[3:0];
  assign mipi_phy_if_0_1_DATA_LP_P = mipi_phy_if_0_data_lp_p[3:0];
  assign mipi_phy_if_1_1_CLK_HS_N = mipi_phy_if_1_clk_hs_n;
  assign mipi_phy_if_1_1_CLK_HS_P = mipi_phy_if_1_clk_hs_p;
  assign mipi_phy_if_1_1_CLK_LP_N = mipi_phy_if_1_clk_lp_n;
  assign mipi_phy_if_1_1_CLK_LP_P = mipi_phy_if_1_clk_lp_p;
  assign mipi_phy_if_1_1_DATA_HS_N = mipi_phy_if_1_data_hs_n[3:0];
  assign mipi_phy_if_1_1_DATA_HS_P = mipi_phy_if_1_data_hs_p[3:0];
  assign mipi_phy_if_1_1_DATA_LP_N = mipi_phy_if_1_data_lp_n[3:0];
  assign mipi_phy_if_1_1_DATA_LP_P = mipi_phy_if_1_data_lp_p[3:0];
  assign qspi_flash_io0_o = axi_quad_spi_0_SPI_0_IO0_O;
  assign qspi_flash_io0_t = axi_quad_spi_0_SPI_0_IO0_T;
  assign qspi_flash_io1_o = axi_quad_spi_0_SPI_0_IO1_O;
  assign qspi_flash_io1_t = axi_quad_spi_0_SPI_0_IO1_T;
  assign qspi_flash_io2_o = axi_quad_spi_0_SPI_0_IO2_O;
  assign qspi_flash_io2_t = axi_quad_spi_0_SPI_0_IO2_T;
  assign qspi_flash_io3_o = axi_quad_spi_0_SPI_0_IO3_O;
  assign qspi_flash_io3_t = axi_quad_spi_0_SPI_0_IO3_T;
  assign qspi_flash_ss_o[0] = axi_quad_spi_0_SPI_0_SS_O;
  assign qspi_flash_ss_t = axi_quad_spi_0_SPI_0_SS_T;
  assign reset_n_1 = reset_n;
  assign sys_1_CLK_N = sys_clk_n;
  assign sys_1_CLK_P = sys_clk_p;
  assign uart_txd = axi_uartlite_0_UART_TxD;
  design_1_axi_iic_0_0 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(Net),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  design_1_axi_iic_0_1 axi_iic_1
       (.s_axi_aclk(Net),
        .s_axi_araddr(microblaze_0_axi_periph_M16_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M16_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M16_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M16_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M16_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M16_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M16_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M16_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M16_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M16_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M16_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M16_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M16_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M16_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M16_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M16_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M16_AXI_WVALID),
        .scl_i(axi_iic_1_IIC_SCL_I),
        .scl_o(axi_iic_1_IIC_SCL_O),
        .scl_t(axi_iic_1_IIC_SCL_T),
        .sda_i(axi_iic_1_IIC_SDA_I),
        .sda_o(axi_iic_1_IIC_SDA_O),
        .sda_t(axi_iic_1_IIC_SDA_T));
  design_1_axi_iic_1_0 axi_iic_2
       (.s_axi_aclk(Net),
        .s_axi_araddr(microblaze_0_axi_periph_M17_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M17_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M17_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M17_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M17_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M17_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M17_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M17_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M17_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M17_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M17_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M17_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M17_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M17_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M17_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M17_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M17_AXI_WVALID),
        .scl_i(axi_iic_2_IIC_SCL_I),
        .scl_o(axi_iic_2_IIC_SCL_O),
        .scl_t(axi_iic_2_IIC_SCL_T),
        .sda_i(axi_iic_2_IIC_SDA_I),
        .sda_o(axi_iic_2_IIC_SDA_O),
        .sda_t(axi_iic_2_IIC_SDA_T));
  design_1_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(mig_7series_0_ui_addn_clk_0),
        .io0_i(axi_quad_spi_0_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_0_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_0_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_0_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_0_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_0_SPI_0_IO1_T),
        .io2_i(axi_quad_spi_0_SPI_0_IO2_I),
        .io2_o(axi_quad_spi_0_SPI_0_IO2_O),
        .io2_t(axi_quad_spi_0_SPI_0_IO2_T),
        .io3_i(axi_quad_spi_0_SPI_0_IO3_I),
        .io3_o(axi_quad_spi_0_SPI_0_IO3_O),
        .io3_t(axi_quad_spi_0_SPI_0_IO3_T),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .s_axi_aclk(Net),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .ss_i(axi_quad_spi_0_SPI_0_SS_I),
        .ss_o(axi_quad_spi_0_SPI_0_SS_O),
        .ss_t(axi_quad_spi_0_SPI_0_SS_T));
  design_1_axi_smc_1 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S00_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S00_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S00_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S00_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S00_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S00_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S00_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S00_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S00_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S00_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S00_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S00_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S00_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S00_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S00_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S00_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S00_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S00_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S00_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S00_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S01_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S01_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S01_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .S02_AXI_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .S02_AXI_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .S02_AXI_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .S02_AXI_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .S02_AXI_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .S02_AXI_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .S02_AXI_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .S02_AXI_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .S02_AXI_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .S02_AXI_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .S02_AXI_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .S03_AXI_awaddr(axi_vdma_0_M_AXI_S2MM_AWADDR),
        .S03_AXI_awburst(axi_vdma_0_M_AXI_S2MM_AWBURST),
        .S03_AXI_awcache(axi_vdma_0_M_AXI_S2MM_AWCACHE),
        .S03_AXI_awlen(axi_vdma_0_M_AXI_S2MM_AWLEN),
        .S03_AXI_awlock(1'b0),
        .S03_AXI_awprot(axi_vdma_0_M_AXI_S2MM_AWPROT),
        .S03_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awready(axi_vdma_0_M_AXI_S2MM_AWREADY),
        .S03_AXI_awsize(axi_vdma_0_M_AXI_S2MM_AWSIZE),
        .S03_AXI_awvalid(axi_vdma_0_M_AXI_S2MM_AWVALID),
        .S03_AXI_bready(axi_vdma_0_M_AXI_S2MM_BREADY),
        .S03_AXI_bresp(axi_vdma_0_M_AXI_S2MM_BRESP),
        .S03_AXI_bvalid(axi_vdma_0_M_AXI_S2MM_BVALID),
        .S03_AXI_wdata(axi_vdma_0_M_AXI_S2MM_WDATA),
        .S03_AXI_wlast(axi_vdma_0_M_AXI_S2MM_WLAST),
        .S03_AXI_wready(axi_vdma_0_M_AXI_S2MM_WREADY),
        .S03_AXI_wstrb(axi_vdma_0_M_AXI_S2MM_WSTRB),
        .S03_AXI_wvalid(axi_vdma_0_M_AXI_S2MM_WVALID),
        .S04_AXI_awaddr(axi_vdma_1_M_AXI_S2MM_AWADDR),
        .S04_AXI_awburst(axi_vdma_1_M_AXI_S2MM_AWBURST),
        .S04_AXI_awcache(axi_vdma_1_M_AXI_S2MM_AWCACHE),
        .S04_AXI_awlen(axi_vdma_1_M_AXI_S2MM_AWLEN),
        .S04_AXI_awlock(1'b0),
        .S04_AXI_awprot(axi_vdma_1_M_AXI_S2MM_AWPROT),
        .S04_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awready(axi_vdma_1_M_AXI_S2MM_AWREADY),
        .S04_AXI_awsize(axi_vdma_1_M_AXI_S2MM_AWSIZE),
        .S04_AXI_awvalid(axi_vdma_1_M_AXI_S2MM_AWVALID),
        .S04_AXI_bready(axi_vdma_1_M_AXI_S2MM_BREADY),
        .S04_AXI_bresp(axi_vdma_1_M_AXI_S2MM_BRESP),
        .S04_AXI_bvalid(axi_vdma_1_M_AXI_S2MM_BVALID),
        .S04_AXI_wdata(axi_vdma_1_M_AXI_S2MM_WDATA),
        .S04_AXI_wlast(axi_vdma_1_M_AXI_S2MM_WLAST),
        .S04_AXI_wready(axi_vdma_1_M_AXI_S2MM_WREADY),
        .S04_AXI_wstrb(axi_vdma_1_M_AXI_S2MM_WSTRB),
        .S04_AXI_wvalid(axi_vdma_1_M_AXI_S2MM_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_mig_7series_0_200M_peripheral_aresetn));
  design_1_axi_timer_0_1 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(Net),
        .s_axi_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(Net),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  camera_system_imp_GNEO2Y camera_system
       (.AXI_Lite_Reg_Intf1_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .AXI_Lite_Reg_Intf1_arprot(microblaze_0_axi_periph_M10_AXI_ARPROT),
        .AXI_Lite_Reg_Intf1_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .AXI_Lite_Reg_Intf1_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .AXI_Lite_Reg_Intf1_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .AXI_Lite_Reg_Intf1_awprot(microblaze_0_axi_periph_M10_AXI_AWPROT),
        .AXI_Lite_Reg_Intf1_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .AXI_Lite_Reg_Intf1_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .AXI_Lite_Reg_Intf1_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .AXI_Lite_Reg_Intf1_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .AXI_Lite_Reg_Intf1_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .AXI_Lite_Reg_Intf1_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .AXI_Lite_Reg_Intf1_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .AXI_Lite_Reg_Intf1_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .AXI_Lite_Reg_Intf1_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .AXI_Lite_Reg_Intf1_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .AXI_Lite_Reg_Intf1_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .AXI_Lite_Reg_Intf1_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .AXI_Lite_Reg_Intf1_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID),
        .AXI_Lite_Reg_Intf_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .AXI_Lite_Reg_Intf_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .AXI_Lite_Reg_Intf_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .AXI_Lite_Reg_Intf_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .AXI_Lite_Reg_Intf_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .AXI_Lite_Reg_Intf_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .AXI_Lite_Reg_Intf_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .AXI_Lite_Reg_Intf_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .AXI_Lite_Reg_Intf_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .AXI_Lite_Reg_Intf_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .AXI_Lite_Reg_Intf_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .AXI_Lite_Reg_Intf_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .AXI_Lite_Reg_Intf_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .AXI_Lite_Reg_Intf_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .AXI_Lite_Reg_Intf_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .AXI_Lite_Reg_Intf_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .AXI_Lite_Reg_Intf_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .AXI_Lite_Reg_Intf_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .AXI_Lite_Reg_Intf_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M_AXI_S2MM1_awaddr(axi_vdma_1_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM1_awburst(axi_vdma_1_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM1_awcache(axi_vdma_1_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM1_awlen(axi_vdma_1_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM1_awprot(axi_vdma_1_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM1_awready(axi_vdma_1_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM1_awsize(axi_vdma_1_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM1_awvalid(axi_vdma_1_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM1_bready(axi_vdma_1_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM1_bresp(axi_vdma_1_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM1_bvalid(axi_vdma_1_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM1_wdata(axi_vdma_1_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM1_wlast(axi_vdma_1_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM1_wready(axi_vdma_1_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM1_wstrb(axi_vdma_1_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM1_wvalid(axi_vdma_1_M_AXI_S2MM_WVALID),
        .M_AXI_S2MM_awaddr(axi_vdma_0_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM_awburst(axi_vdma_0_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM_awcache(axi_vdma_0_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM_awlen(axi_vdma_0_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM_awprot(axi_vdma_0_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM_awready(axi_vdma_0_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM_awsize(axi_vdma_0_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM_awvalid(axi_vdma_0_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM_bready(axi_vdma_0_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM_bresp(axi_vdma_0_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM_bvalid(axi_vdma_0_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM_wdata(axi_vdma_0_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM_wlast(axi_vdma_0_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM_wready(axi_vdma_0_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM_wstrb(axi_vdma_0_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM_wvalid(axi_vdma_0_M_AXI_S2MM_WVALID),
        .S_AXI_LITE1_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .S_AXI_LITE1_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .S_AXI_LITE1_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .S_AXI_LITE1_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .S_AXI_LITE1_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .S_AXI_LITE1_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .S_AXI_LITE1_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .S_AXI_LITE1_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .S_AXI_LITE1_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .S_AXI_LITE1_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .S_AXI_LITE1_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .S_AXI_LITE1_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .S_AXI_LITE1_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .S_AXI_LITE1_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .S_AXI_LITE1_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .S_AXI_LITE1_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .S_AXI_LITE_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .S_AXI_LITE_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .S_AXI_LITE_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .S_AXI_LITE_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .S_AXI_LITE_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .S_AXI_LITE_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .S_AXI_LITE_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .S_AXI_LITE_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .S_AXI_LITE_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .S_AXI_LITE_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .S_AXI_LITE_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .S_AXI_LITE_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .S_AXI_LITE_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .S_AXI_LITE_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .S_AXI_LITE_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .S_AXI_LITE_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .axi_resetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .m_axis_video_aclk(clk_wiz_0_clk_out1),
        .m_axis_video_aresetn(rst_mig_7series_0_300M_peripheral_aresetn),
        .mipi_phy_if_0_clk_hs_n(mipi_phy_if_0_1_CLK_HS_N),
        .mipi_phy_if_0_clk_hs_p(mipi_phy_if_0_1_CLK_HS_P),
        .mipi_phy_if_0_clk_lp_n(mipi_phy_if_0_1_CLK_LP_N),
        .mipi_phy_if_0_clk_lp_p(mipi_phy_if_0_1_CLK_LP_P),
        .mipi_phy_if_0_data_hs_n(mipi_phy_if_0_1_DATA_HS_N),
        .mipi_phy_if_0_data_hs_p(mipi_phy_if_0_1_DATA_HS_P),
        .mipi_phy_if_0_data_lp_n(mipi_phy_if_0_1_DATA_LP_N),
        .mipi_phy_if_0_data_lp_p(mipi_phy_if_0_1_DATA_LP_P),
        .mipi_phy_if_1_clk_hs_n(mipi_phy_if_1_1_CLK_HS_N),
        .mipi_phy_if_1_clk_hs_p(mipi_phy_if_1_1_CLK_HS_P),
        .mipi_phy_if_1_clk_lp_n(mipi_phy_if_1_1_CLK_LP_N),
        .mipi_phy_if_1_clk_lp_p(mipi_phy_if_1_1_CLK_LP_P),
        .mipi_phy_if_1_data_hs_n(mipi_phy_if_1_1_DATA_HS_N),
        .mipi_phy_if_1_data_hs_p(mipi_phy_if_1_1_DATA_HS_P),
        .mipi_phy_if_1_data_lp_n(mipi_phy_if_1_1_DATA_LP_N),
        .mipi_phy_if_1_data_lp_p(mipi_phy_if_1_1_DATA_LP_P),
        .ref_clock_in(microblaze_0_Clk),
        .rst(rst_mig_7series_0_200M_peripheral_reset),
        .s2mm_introut(axi_vdma_0_s2mm_introut),
        .s2mm_introut1(axi_vdma_1_s2mm_introut),
        .s_axi_CONTROL_BUS1_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .s_axi_CONTROL_BUS1_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .s_axi_CONTROL_BUS1_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .s_axi_CONTROL_BUS1_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .s_axi_CONTROL_BUS1_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .s_axi_CONTROL_BUS1_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .s_axi_CONTROL_BUS1_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .s_axi_CONTROL_BUS1_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .s_axi_CONTROL_BUS1_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .s_axi_CONTROL_BUS1_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .s_axi_CONTROL_BUS1_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .s_axi_CONTROL_BUS1_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .s_axi_CONTROL_BUS1_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .s_axi_CONTROL_BUS1_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .s_axi_CONTROL_BUS1_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .s_axi_CONTROL_BUS1_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .s_axi_CONTROL_BUS1_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID),
        .s_axi_CONTROL_BUS_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR),
        .s_axi_CONTROL_BUS_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .s_axi_CONTROL_BUS_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .s_axi_CONTROL_BUS_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR),
        .s_axi_CONTROL_BUS_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .s_axi_CONTROL_BUS_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .s_axi_CONTROL_BUS_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .s_axi_CONTROL_BUS_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .s_axi_CONTROL_BUS_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .s_axi_CONTROL_BUS_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .s_axi_CONTROL_BUS_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .s_axi_CONTROL_BUS_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .s_axi_CONTROL_BUS_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .s_axi_CONTROL_BUS_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .s_axi_CONTROL_BUS_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .s_axi_CONTROL_BUS_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .s_axi_CONTROL_BUS_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID),
        .s_axi_lite_aclk(Net));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(Net),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(mig_7series_0_ui_clk_sync_rst));
  design_1_axi_gpio_0_1 csi_rst
       (.gpio_io_o(csi_rst_GPIO_TRI_O),
        .s_axi_aclk(Net),
        .s_axi_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID));
  display_system_imp_HE74ZV display_system
       (.M_AXI_MM2S_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .M_AXI_MM2S_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .M_AXI_MM2S_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .M_AXI_MM2S_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .M_AXI_MM2S_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .M_AXI_MM2S_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .M_AXI_MM2S_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .M_AXI_MM2S_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .M_AXI_MM2S_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .M_AXI_MM2S_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .M_AXI_MM2S_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .M_AXI_MM2S_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .M_AXI_MM2S_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .S_AXI_LITE_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .S_AXI_LITE_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .S_AXI_LITE_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .S_AXI_LITE_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .S_AXI_LITE_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .S_AXI_LITE_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .S_AXI_LITE_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .S_AXI_LITE_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .S_AXI_LITE_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .S_AXI_LITE_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .S_AXI_LITE_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .S_AXI_LITE_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .S_AXI_LITE_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .S_AXI_LITE_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .S_AXI_LITE_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .S_AXI_LITE_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .ctrl_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .ctrl_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .ctrl_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .ctrl_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .ctrl_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .ctrl_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .ctrl_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .ctrl_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .ctrl_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .ctrl_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .ctrl_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .ctrl_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .ctrl_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .ctrl_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .ctrl_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .ctrl_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .ctrl_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .hdmi_out_clk(axi_dynclk_0_PXL_CLK_O),
        .hdmi_out_data(v_axi4s_vid_out_0_vid_data),
        .hdmi_out_de(v_axi4s_vid_out_0_vid_active_video),
        .hdmi_out_hs(v_axi4s_vid_out_0_vid_hsync),
        .hdmi_out_vs(v_axi4s_vid_out_0_vid_vsync),
        .m_axi_mm2s_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .s00_axi_arprot(microblaze_0_axi_periph_M08_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .s00_axi_awprot(microblaze_0_axi_periph_M08_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .s_axi_aclk(Net),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn));
  design_1_mdm_1_1 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > design_1 microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(microblaze_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(microblaze_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(microblaze_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(microblaze_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(microblaze_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .M_AXI_IC_ARADDR(microblaze_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(microblaze_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(microblaze_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(microblaze_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_mig_7series_0_200M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  design_1_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_mig_7series_0_200M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_200M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  design_1_microblaze_0_axi_periph_1 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_mig_7series_0_200M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_200M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(Net),
        .M01_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(Net),
        .M02_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(Net),
        .M03_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(Net),
        .M04_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(Net),
        .M05_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(Net),
        .M06_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(Net),
        .M07_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M07_AXI_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(Net),
        .M08_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M08_AXI_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arprot(microblaze_0_axi_periph_M08_AXI_ARPROT),
        .M08_AXI_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awprot(microblaze_0_axi_periph_M08_AXI_AWPROT),
        .M08_AXI_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(Net),
        .M09_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M09_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(Net),
        .M10_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M10_AXI_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arprot(microblaze_0_axi_periph_M10_AXI_ARPROT),
        .M10_AXI_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awprot(microblaze_0_axi_periph_M10_AXI_AWPROT),
        .M10_AXI_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(clk_wiz_0_clk_out1),
        .M11_ARESETN(rst_mig_7series_0_300M_peripheral_aresetn),
        .M11_AXI_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID),
        .M12_ACLK(clk_wiz_0_clk_out1),
        .M12_ARESETN(rst_mig_7series_0_300M_peripheral_aresetn),
        .M12_AXI_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .M12_AXI_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .M12_AXI_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .M12_AXI_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .M12_AXI_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .M12_AXI_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .M12_AXI_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .M12_AXI_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .M12_AXI_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .M12_AXI_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .M12_AXI_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .M12_AXI_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .M12_AXI_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .M12_AXI_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .M12_AXI_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .M12_AXI_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .M12_AXI_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID),
        .M13_ACLK(Net),
        .M13_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M13_AXI_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .M13_AXI_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .M13_AXI_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .M13_AXI_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .M13_AXI_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .M13_AXI_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .M13_AXI_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .M13_AXI_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .M13_AXI_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .M13_AXI_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .M13_AXI_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .M13_AXI_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .M13_AXI_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .M13_AXI_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .M13_AXI_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .M13_AXI_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .M14_ACLK(Net),
        .M14_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M14_AXI_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .M14_AXI_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .M14_AXI_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .M14_AXI_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .M14_AXI_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .M14_AXI_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .M14_AXI_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .M14_AXI_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .M14_AXI_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .M14_AXI_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .M14_AXI_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .M14_AXI_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .M14_AXI_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .M14_AXI_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .M14_AXI_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .M14_AXI_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .M15_ACLK(Net),
        .M15_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M15_AXI_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR),
        .M15_AXI_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .M15_AXI_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .M15_AXI_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR),
        .M15_AXI_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .M15_AXI_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .M15_AXI_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .M15_AXI_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .M15_AXI_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .M15_AXI_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .M15_AXI_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .M15_AXI_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .M15_AXI_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .M15_AXI_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .M15_AXI_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .M15_AXI_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .M15_AXI_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID),
        .M16_ACLK(Net),
        .M16_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M16_AXI_araddr(microblaze_0_axi_periph_M16_AXI_ARADDR),
        .M16_AXI_arready(microblaze_0_axi_periph_M16_AXI_ARREADY),
        .M16_AXI_arvalid(microblaze_0_axi_periph_M16_AXI_ARVALID),
        .M16_AXI_awaddr(microblaze_0_axi_periph_M16_AXI_AWADDR),
        .M16_AXI_awready(microblaze_0_axi_periph_M16_AXI_AWREADY),
        .M16_AXI_awvalid(microblaze_0_axi_periph_M16_AXI_AWVALID),
        .M16_AXI_bready(microblaze_0_axi_periph_M16_AXI_BREADY),
        .M16_AXI_bresp(microblaze_0_axi_periph_M16_AXI_BRESP),
        .M16_AXI_bvalid(microblaze_0_axi_periph_M16_AXI_BVALID),
        .M16_AXI_rdata(microblaze_0_axi_periph_M16_AXI_RDATA),
        .M16_AXI_rready(microblaze_0_axi_periph_M16_AXI_RREADY),
        .M16_AXI_rresp(microblaze_0_axi_periph_M16_AXI_RRESP),
        .M16_AXI_rvalid(microblaze_0_axi_periph_M16_AXI_RVALID),
        .M16_AXI_wdata(microblaze_0_axi_periph_M16_AXI_WDATA),
        .M16_AXI_wready(microblaze_0_axi_periph_M16_AXI_WREADY),
        .M16_AXI_wstrb(microblaze_0_axi_periph_M16_AXI_WSTRB),
        .M16_AXI_wvalid(microblaze_0_axi_periph_M16_AXI_WVALID),
        .M17_ACLK(Net),
        .M17_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M17_AXI_araddr(microblaze_0_axi_periph_M17_AXI_ARADDR),
        .M17_AXI_arready(microblaze_0_axi_periph_M17_AXI_ARREADY),
        .M17_AXI_arvalid(microblaze_0_axi_periph_M17_AXI_ARVALID),
        .M17_AXI_awaddr(microblaze_0_axi_periph_M17_AXI_AWADDR),
        .M17_AXI_awready(microblaze_0_axi_periph_M17_AXI_AWREADY),
        .M17_AXI_awvalid(microblaze_0_axi_periph_M17_AXI_AWVALID),
        .M17_AXI_bready(microblaze_0_axi_periph_M17_AXI_BREADY),
        .M17_AXI_bresp(microblaze_0_axi_periph_M17_AXI_BRESP),
        .M17_AXI_bvalid(microblaze_0_axi_periph_M17_AXI_BVALID),
        .M17_AXI_rdata(microblaze_0_axi_periph_M17_AXI_RDATA),
        .M17_AXI_rready(microblaze_0_axi_periph_M17_AXI_RREADY),
        .M17_AXI_rresp(microblaze_0_axi_periph_M17_AXI_RRESP),
        .M17_AXI_rvalid(microblaze_0_axi_periph_M17_AXI_RVALID),
        .M17_AXI_wdata(microblaze_0_axi_periph_M17_AXI_WDATA),
        .M17_AXI_wready(microblaze_0_axi_periph_M17_AXI_WREADY),
        .M17_AXI_wstrb(microblaze_0_axi_periph_M17_AXI_WSTRB),
        .M17_AXI_wvalid(microblaze_0_axi_periph_M17_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_200M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID));
  microblaze_0_local_memory_imp_1K0VQXK microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_mig_7series_0_200M_bus_struct_reset));
  design_1_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(axi_quad_spi_0_ip2intc_irpt),
        .In1(axi_uartlite_0_interrupt),
        .In2(axi_iic_0_iic2intc_irpt),
        .In3(axi_timer_0_interrupt),
        .In4(axi_vdma_0_s2mm_introut),
        .In5(axi_vdma_1_s2mm_introut),
        .dout(microblaze_0_intr));
  design_1_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_200M_peripheral_aresetn),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_dq[63:0]),
        .ddr3_dqs_n(ddr3_dqs_n[7:0]),
        .ddr3_dqs_p(ddr3_dqs_p[7:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .sys_clk_n(sys_1_CLK_N),
        .sys_clk_p(sys_1_CLK_P),
        .sys_rst(reset_n_1),
        .ui_addn_clk_0(mig_7series_0_ui_addn_clk_0),
        .ui_addn_clk_1(Net),
        .ui_clk(microblaze_0_Clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  design_1_axi_gpio_0_0 reset_io
       (.gpio_io_o(reset_io_GPIO_TRI_O),
        .s_axi_aclk(Net),
        .s_axi_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID));
  design_1_rst_mig_7series_0_100M_0 rst_mig_7series_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .slowest_sync_clk(Net));
  design_1_rst_mig_7series_0_200M_1 rst_mig_7series_0_200M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_mig_7series_0_200M_bus_struct_reset),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .interconnect_aresetn(rst_mig_7series_0_200M_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_mig_7series_0_200M_mb_reset),
        .peripheral_aresetn(rst_mig_7series_0_200M_peripheral_aresetn),
        .peripheral_reset(rst_mig_7series_0_200M_peripheral_reset),
        .slowest_sync_clk(microblaze_0_Clk));
  design_1_rst_mig_7series_0_200M_0 rst_mig_7series_0_300M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_300M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
endmodule

module design_1_microblaze_0_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arprot,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awprot,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arready,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awready,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arready,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awready,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [3:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [3:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [8:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [8:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [6:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [6:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [2:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [2:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [8:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [8:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [8:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [8:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [8:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [8:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [4:0]M08_AXI_araddr;
  output [2:0]M08_AXI_arprot;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [4:0]M08_AXI_awaddr;
  output [2:0]M08_AXI_awprot;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [4:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [4:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [2:0]M10_AXI_araddr;
  output [2:0]M10_AXI_arprot;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [2:0]M10_AXI_awaddr;
  output [2:0]M10_AXI_awprot;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [5:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [5:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [5:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [5:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [8:0]M13_AXI_araddr;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [8:0]M13_AXI_awaddr;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [8:0]M14_AXI_araddr;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [8:0]M14_AXI_awaddr;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [8:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [8:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output [8:0]M16_AXI_araddr;
  input M16_AXI_arready;
  output M16_AXI_arvalid;
  output [8:0]M16_AXI_awaddr;
  input M16_AXI_awready;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input [1:0]M16_AXI_bresp;
  input M16_AXI_bvalid;
  input [31:0]M16_AXI_rdata;
  output M16_AXI_rready;
  input [1:0]M16_AXI_rresp;
  input M16_AXI_rvalid;
  output [31:0]M16_AXI_wdata;
  input M16_AXI_wready;
  output [3:0]M16_AXI_wstrb;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output [8:0]M17_AXI_araddr;
  input M17_AXI_arready;
  output M17_AXI_arvalid;
  output [8:0]M17_AXI_awaddr;
  input M17_AXI_awready;
  output M17_AXI_awvalid;
  output M17_AXI_bready;
  input [1:0]M17_AXI_bresp;
  input M17_AXI_bvalid;
  input [31:0]M17_AXI_rdata;
  output M17_AXI_rready;
  input [1:0]M17_AXI_rresp;
  input M17_AXI_rvalid;
  output [31:0]M17_AXI_wdata;
  input M17_AXI_wready;
  output [3:0]M17_AXI_wstrb;
  output M17_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire M10_ACLK_1;
  wire M10_ARESETN_1;
  wire M11_ACLK_1;
  wire M11_ARESETN_1;
  wire M12_ACLK_1;
  wire M12_ARESETN_1;
  wire M13_ACLK_1;
  wire M13_ARESETN_1;
  wire M14_ACLK_1;
  wire M14_ARESETN_1;
  wire M15_ACLK_1;
  wire M15_ARESETN_1;
  wire M16_ACLK_1;
  wire M16_ARESETN_1;
  wire M17_ACLK_1;
  wire M17_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWVALID;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWVALID;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWVALID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [6:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [6:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m07_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m07_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m07_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m07_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [4:0]m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m08_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [4:0]m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m08_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m08_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m08_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [4:0]m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m09_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [4:0]m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m09_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m09_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m09_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m10_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m10_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m10_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m10_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [5:0]m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [5:0]m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m11_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [5:0]m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m12_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [5:0]m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m12_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m12_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m13_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m13_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m14_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m14_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m15_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m16_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m16_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m16_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m16_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m16_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m17_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m17_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m17_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m17_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m17_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire [5:3]tier2_xbar_0_to_m01_couplers_ARPROT;
  wire tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire [5:3]tier2_xbar_0_to_m01_couplers_AWPROT;
  wire tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire [8:6]tier2_xbar_0_to_m02_couplers_ARPROT;
  wire tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire [8:6]tier2_xbar_0_to_m02_couplers_AWPROT;
  wire tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire tier2_xbar_0_to_m02_couplers_WREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_WSTRB;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [11:9]tier2_xbar_0_to_m03_couplers_ARPROT;
  wire tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [11:9]tier2_xbar_0_to_m03_couplers_AWPROT;
  wire tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_ARPROT;
  wire tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_AWPROT;
  wire tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_ARPROT;
  wire tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_AWPROT;
  wire tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [20:18]tier2_xbar_0_to_m06_couplers_ARPROT;
  wire tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [20:18]tier2_xbar_0_to_m06_couplers_AWPROT;
  wire tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire tier2_xbar_0_to_m06_couplers_WREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_ARPROT;
  wire tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_AWPROT;
  wire tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARPROT;
  wire tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWPROT;
  wire tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire tier2_xbar_1_to_m08_couplers_WREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARPROT;
  wire tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWPROT;
  wire tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARPROT;
  wire tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWPROT;
  wire tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARPROT;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWPROT;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m11_couplers_RDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARPROT;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWPROT;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m12_couplers_RDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARPROT;
  wire tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWPROT;
  wire tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_BRESP;
  wire tier2_xbar_1_to_m13_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m13_couplers_RDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_RRESP;
  wire tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARPROT;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWPROT;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m14_couplers_RDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARPROT;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWPROT;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m15_couplers_RDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARPROT;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWPROT;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_RDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARPROT;
  wire tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWPROT;
  wire tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_BRESP;
  wire tier2_xbar_2_to_m17_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m17_couplers_RDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_RRESP;
  wire tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [0:0]xbar_to_i00_couplers_ARREADY;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [0:0]xbar_to_i00_couplers_AWREADY;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire [0:0]xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire [0:0]xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [0:0]xbar_to_i01_couplers_ARREADY;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [0:0]xbar_to_i01_couplers_AWREADY;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire [0:0]xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire [0:0]xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire [0:0]xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [0:0]xbar_to_i02_couplers_ARREADY;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [0:0]xbar_to_i02_couplers_AWREADY;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire [0:0]xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire [0:0]xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire [0:0]xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [23:0]NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED;
  wire [23:0]NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[3:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[3:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[8:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[8:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[6:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[6:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[8:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[8:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[8:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[8:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[8:0] = m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[8:0] = m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[4:0] = m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M08_AXI_arvalid = m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[4:0] = m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M08_AXI_awvalid = m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[4:0] = m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[4:0] = m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr[2:0] = m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M10_AXI_arprot[2:0] = m10_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M10_AXI_arvalid = m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[2:0] = m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M10_AXI_awprot[2:0] = m10_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M10_AXI_awvalid = m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr[5:0] = m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[5:0] = m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN;
  assign M12_AXI_araddr[5:0] = m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M12_AXI_arvalid = m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M12_AXI_awaddr[5:0] = m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M12_AXI_awvalid = m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN;
  assign M13_AXI_araddr[8:0] = m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M13_AXI_arvalid = m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M13_AXI_awaddr[8:0] = m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M13_AXI_awvalid = m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M13_AXI_rready = m13_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M13_AXI_wvalid = m13_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN;
  assign M14_AXI_araddr[8:0] = m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M14_AXI_arvalid = m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M14_AXI_awaddr[8:0] = m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M14_AXI_awvalid = m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M14_AXI_rready = m14_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M14_AXI_wvalid = m14_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN;
  assign M15_AXI_araddr[8:0] = m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M15_AXI_awaddr[8:0] = m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M15_AXI_rready = m15_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M16_ACLK_1 = M16_ACLK;
  assign M16_ARESETN_1 = M16_ARESETN;
  assign M16_AXI_araddr[8:0] = m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M16_AXI_arvalid = m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M16_AXI_awaddr[8:0] = m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M16_AXI_awvalid = m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M16_AXI_rready = m16_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M16_AXI_wdata[31:0] = m16_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M16_AXI_wstrb[3:0] = m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M16_AXI_wvalid = m16_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M17_ACLK_1 = M17_ACLK;
  assign M17_ARESETN_1 = M17_ARESETN;
  assign M17_AXI_araddr[8:0] = m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M17_AXI_arvalid = m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M17_AXI_awaddr[8:0] = m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M17_AXI_awvalid = m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M17_AXI_bready = m17_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M17_AXI_rready = m17_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M17_AXI_wdata[31:0] = m17_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M17_AXI_wstrb[3:0] = m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M17_AXI_wvalid = m17_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_microblaze_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_microblaze_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_microblaze_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_microblaze_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_microblaze_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_microblaze_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_microblaze_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_microblaze_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_microblaze_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_microblaze_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_microblaze_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_microblaze_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_microblaze_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_microblaze_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_microblaze_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_microblaze_0_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_microblaze_0_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_microblaze_0_axi_periph_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_WREADY = M12_AXI_wready;
  assign m13_couplers_to_microblaze_0_axi_periph_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_microblaze_0_axi_periph_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_microblaze_0_axi_periph_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_WREADY = M13_AXI_wready;
  assign m14_couplers_to_microblaze_0_axi_periph_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_microblaze_0_axi_periph_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_microblaze_0_axi_periph_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_WREADY = M14_AXI_wready;
  assign m15_couplers_to_microblaze_0_axi_periph_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_microblaze_0_axi_periph_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_microblaze_0_axi_periph_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_WREADY = M15_AXI_wready;
  assign m16_couplers_to_microblaze_0_axi_periph_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_microblaze_0_axi_periph_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_microblaze_0_axi_periph_BRESP = M16_AXI_bresp[1:0];
  assign m16_couplers_to_microblaze_0_axi_periph_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_RDATA = M16_AXI_rdata[31:0];
  assign m16_couplers_to_microblaze_0_axi_periph_RRESP = M16_AXI_rresp[1:0];
  assign m16_couplers_to_microblaze_0_axi_periph_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_WREADY = M16_AXI_wready;
  assign m17_couplers_to_microblaze_0_axi_periph_ARREADY = M17_AXI_arready;
  assign m17_couplers_to_microblaze_0_axi_periph_AWREADY = M17_AXI_awready;
  assign m17_couplers_to_microblaze_0_axi_periph_BRESP = M17_AXI_bresp[1:0];
  assign m17_couplers_to_microblaze_0_axi_periph_BVALID = M17_AXI_bvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_RDATA = M17_AXI_rdata[31:0];
  assign m17_couplers_to_microblaze_0_axi_periph_RRESP = M17_AXI_rresp[1:0];
  assign m17_couplers_to_microblaze_0_axi_periph_RVALID = M17_AXI_rvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_WREADY = M17_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  i00_couplers_imp_MLJI85 i00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_1GR4JJ8 i01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_NHJKHY i02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  m00_couplers_imp_8RVYHO m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_1UTB3Y5 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m01_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m01_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_7ANRHB m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m02_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m02_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_1W07O72 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m03_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m03_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_5LX7BU m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m04_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m04_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m04_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m04_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_1XR4ZAZ m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m05_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m05_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_4YOIXL m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m06_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m06_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_1YO2N20 m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m07_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m07_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_2FYR80 m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m08_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m08_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m08_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m08_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m08_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m08_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_1S9IENL m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m09_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m09_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_1JMMVIC m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m10_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m10_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m10_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m10_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m10_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m10_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_AVFHLX m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m11_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m11_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_1L2AF0N m12_couplers
       (.M_ACLK(M12_ACLK_1),
        .M_ARESETN(M12_ARESETN_1),
        .M_AXI_araddr(m12_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m12_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m12_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m12_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m12_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m12_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m12_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m12_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_9PFI3Q m13_couplers
       (.M_ACLK(M13_ACLK_1),
        .M_ARESETN(M13_ARESETN_1),
        .M_AXI_araddr(m13_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m13_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m13_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m13_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m13_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m13_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m13_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m13_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m13_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m13_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m13_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m13_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wvalid(m13_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m13_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m13_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_1IC4S8Y m14_couplers
       (.M_ACLK(M14_ACLK_1),
        .M_ARESETN(M14_ARESETN_1),
        .M_AXI_araddr(m14_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m14_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m14_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m14_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m14_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m14_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m14_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m14_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m14_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m14_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m14_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m14_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wvalid(m14_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m14_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m14_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_CCS34Z m15_couplers
       (.M_ACLK(M15_ACLK_1),
        .M_ARESETN(M15_ARESETN_1),
        .M_AXI_araddr(m15_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m15_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m15_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m15_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m15_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m15_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m15_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m15_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m15_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m15_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m15_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m15_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m15_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m15_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m15_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_1IXUA2P m16_couplers
       (.M_ACLK(M16_ACLK_1),
        .M_ARESETN(M16_ARESETN_1),
        .M_AXI_araddr(m16_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m16_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m16_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m16_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m16_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m16_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m16_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m16_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m16_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m16_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m16_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m16_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m16_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m16_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m16_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m16_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m16_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_BGSDWG m17_couplers
       (.M_ACLK(M17_ACLK_1),
        .M_ARESETN(M17_ARESETN_1),
        .M_AXI_araddr(m17_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m17_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m17_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m17_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m17_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m17_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m17_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m17_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m17_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m17_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m17_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m17_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m17_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m17_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m17_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m17_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m17_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  s00_couplers_imp_1RZP34U s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  design_1_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_0_to_m07_couplers_ARPROT,tier2_xbar_0_to_m06_couplers_ARPROT,tier2_xbar_0_to_m05_couplers_ARPROT,tier2_xbar_0_to_m04_couplers_ARPROT,tier2_xbar_0_to_m03_couplers_ARPROT,tier2_xbar_0_to_m02_couplers_ARPROT,tier2_xbar_0_to_m01_couplers_ARPROT,NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_0_to_m07_couplers_AWPROT,tier2_xbar_0_to_m06_couplers_AWPROT,tier2_xbar_0_to_m05_couplers_AWPROT,tier2_xbar_0_to_m04_couplers_AWPROT,tier2_xbar_0_to_m03_couplers_AWPROT,tier2_xbar_0_to_m02_couplers_AWPROT,tier2_xbar_0_to_m01_couplers_AWPROT,NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,tier2_xbar_0_to_m02_couplers_WSTRB,tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  design_1_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_1_to_m15_couplers_ARPROT,tier2_xbar_1_to_m14_couplers_ARPROT,tier2_xbar_1_to_m13_couplers_ARPROT,tier2_xbar_1_to_m12_couplers_ARPROT,tier2_xbar_1_to_m11_couplers_ARPROT,tier2_xbar_1_to_m10_couplers_ARPROT,tier2_xbar_1_to_m09_couplers_ARPROT,tier2_xbar_1_to_m08_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_1_to_m15_couplers_AWPROT,tier2_xbar_1_to_m14_couplers_AWPROT,tier2_xbar_1_to_m13_couplers_AWPROT,tier2_xbar_1_to_m12_couplers_AWPROT,tier2_xbar_1_to_m11_couplers_AWPROT,tier2_xbar_1_to_m10_couplers_AWPROT,tier2_xbar_1_to_m09_couplers_AWPROT,tier2_xbar_1_to_m08_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  design_1_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_2_to_m17_couplers_ARPROT,tier2_xbar_2_to_m16_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_2_to_m17_couplers_AWPROT,tier2_xbar_2_to_m16_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  design_1_xbar_0 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rready({xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wready({xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module display_system_imp_HE74ZV
   (M_AXI_MM2S_araddr,
    M_AXI_MM2S_arburst,
    M_AXI_MM2S_arcache,
    M_AXI_MM2S_arlen,
    M_AXI_MM2S_arprot,
    M_AXI_MM2S_arready,
    M_AXI_MM2S_arsize,
    M_AXI_MM2S_arvalid,
    M_AXI_MM2S_rdata,
    M_AXI_MM2S_rlast,
    M_AXI_MM2S_rready,
    M_AXI_MM2S_rresp,
    M_AXI_MM2S_rvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    aclk,
    ctrl_araddr,
    ctrl_arready,
    ctrl_arvalid,
    ctrl_awaddr,
    ctrl_awready,
    ctrl_awvalid,
    ctrl_bready,
    ctrl_bresp,
    ctrl_bvalid,
    ctrl_rdata,
    ctrl_rready,
    ctrl_rresp,
    ctrl_rvalid,
    ctrl_wdata,
    ctrl_wready,
    ctrl_wstrb,
    ctrl_wvalid,
    hdmi_out_clk,
    hdmi_out_data,
    hdmi_out_de,
    hdmi_out_hs,
    hdmi_out_vs,
    m_axi_mm2s_aclk,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_rready,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_wdata,
    s00_axi_wready,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
  output [31:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output M_AXI_MM2S_arvalid;
  input [63:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  input [8:0]S_AXI_LITE_araddr;
  output S_AXI_LITE_arready;
  input S_AXI_LITE_arvalid;
  input [8:0]S_AXI_LITE_awaddr;
  output S_AXI_LITE_awready;
  input S_AXI_LITE_awvalid;
  input S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output S_AXI_LITE_wready;
  input S_AXI_LITE_wvalid;
  input aclk;
  input [8:0]ctrl_araddr;
  output ctrl_arready;
  input ctrl_arvalid;
  input [8:0]ctrl_awaddr;
  output ctrl_awready;
  input ctrl_awvalid;
  input ctrl_bready;
  output [1:0]ctrl_bresp;
  output ctrl_bvalid;
  output [31:0]ctrl_rdata;
  input ctrl_rready;
  output [1:0]ctrl_rresp;
  output ctrl_rvalid;
  input [31:0]ctrl_wdata;
  output ctrl_wready;
  input [3:0]ctrl_wstrb;
  input ctrl_wvalid;
  output hdmi_out_clk;
  output [23:0]hdmi_out_data;
  output hdmi_out_de;
  output hdmi_out_hs;
  output hdmi_out_vs;
  input m_axi_mm2s_aclk;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  output s00_axi_arready;
  input s00_axi_arvalid;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  output s00_axi_awready;
  input s00_axi_awvalid;
  input s00_axi_bready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_rready;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input [31:0]s00_axi_wdata;
  output s00_axi_wready;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire Net;
  wire axi_dynclk_0_PXL_CLK_O;
  wire [23:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire clk_wiz_0_clk_out1;
  wire microblaze_0_Clk;
  wire [8:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire microblaze_0_axi_periph_M06_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M07_AXI_ARADDR;
  wire microblaze_0_axi_periph_M07_AXI_ARREADY;
  wire microblaze_0_axi_periph_M07_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M07_AXI_AWADDR;
  wire microblaze_0_axi_periph_M07_AXI_AWREADY;
  wire microblaze_0_axi_periph_M07_AXI_AWVALID;
  wire microblaze_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_BRESP;
  wire microblaze_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_RDATA;
  wire microblaze_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_RRESP;
  wire microblaze_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_WDATA;
  wire microblaze_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M07_AXI_WSTRB;
  wire microblaze_0_axi_periph_M07_AXI_WVALID;
  wire [4:0]microblaze_0_axi_periph_M08_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M08_AXI_ARPROT;
  wire microblaze_0_axi_periph_M08_AXI_ARREADY;
  wire microblaze_0_axi_periph_M08_AXI_ARVALID;
  wire [4:0]microblaze_0_axi_periph_M08_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M08_AXI_AWPROT;
  wire microblaze_0_axi_periph_M08_AXI_AWREADY;
  wire microblaze_0_axi_periph_M08_AXI_AWVALID;
  wire microblaze_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_BRESP;
  wire microblaze_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_RDATA;
  wire microblaze_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_RRESP;
  wire microblaze_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_WDATA;
  wire microblaze_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M08_AXI_WSTRB;
  wire microblaze_0_axi_periph_M08_AXI_WVALID;
  wire rst_mig_7series_0_100M_peripheral_aresetn;
  wire v_axi4s_vid_out_0_vid_active_video;
  wire [23:0]v_axi4s_vid_out_0_vid_data;
  wire v_axi4s_vid_out_0_vid_hsync;
  wire v_axi4s_vid_out_0_vid_vsync;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;

  assign M_AXI_MM2S_araddr[31:0] = axi_vdma_0_M_AXI_MM2S_ARADDR;
  assign M_AXI_MM2S_arburst[1:0] = axi_vdma_0_M_AXI_MM2S_ARBURST;
  assign M_AXI_MM2S_arcache[3:0] = axi_vdma_0_M_AXI_MM2S_ARCACHE;
  assign M_AXI_MM2S_arlen[7:0] = axi_vdma_0_M_AXI_MM2S_ARLEN;
  assign M_AXI_MM2S_arprot[2:0] = axi_vdma_0_M_AXI_MM2S_ARPROT;
  assign M_AXI_MM2S_arsize[2:0] = axi_vdma_0_M_AXI_MM2S_ARSIZE;
  assign M_AXI_MM2S_arvalid = axi_vdma_0_M_AXI_MM2S_ARVALID;
  assign M_AXI_MM2S_rready = axi_vdma_0_M_AXI_MM2S_RREADY;
  assign Net = s_axi_aclk;
  assign S_AXI_LITE_arready = microblaze_0_axi_periph_M06_AXI_ARREADY;
  assign S_AXI_LITE_awready = microblaze_0_axi_periph_M06_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = microblaze_0_axi_periph_M06_AXI_BRESP;
  assign S_AXI_LITE_bvalid = microblaze_0_axi_periph_M06_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = microblaze_0_axi_periph_M06_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = microblaze_0_axi_periph_M06_AXI_RRESP;
  assign S_AXI_LITE_rvalid = microblaze_0_axi_periph_M06_AXI_RVALID;
  assign S_AXI_LITE_wready = microblaze_0_axi_periph_M06_AXI_WREADY;
  assign axi_vdma_0_M_AXI_MM2S_ARREADY = M_AXI_MM2S_arready;
  assign axi_vdma_0_M_AXI_MM2S_RDATA = M_AXI_MM2S_rdata[63:0];
  assign axi_vdma_0_M_AXI_MM2S_RLAST = M_AXI_MM2S_rlast;
  assign axi_vdma_0_M_AXI_MM2S_RRESP = M_AXI_MM2S_rresp[1:0];
  assign axi_vdma_0_M_AXI_MM2S_RVALID = M_AXI_MM2S_rvalid;
  assign clk_wiz_0_clk_out1 = aclk;
  assign ctrl_arready = microblaze_0_axi_periph_M07_AXI_ARREADY;
  assign ctrl_awready = microblaze_0_axi_periph_M07_AXI_AWREADY;
  assign ctrl_bresp[1:0] = microblaze_0_axi_periph_M07_AXI_BRESP;
  assign ctrl_bvalid = microblaze_0_axi_periph_M07_AXI_BVALID;
  assign ctrl_rdata[31:0] = microblaze_0_axi_periph_M07_AXI_RDATA;
  assign ctrl_rresp[1:0] = microblaze_0_axi_periph_M07_AXI_RRESP;
  assign ctrl_rvalid = microblaze_0_axi_periph_M07_AXI_RVALID;
  assign ctrl_wready = microblaze_0_axi_periph_M07_AXI_WREADY;
  assign hdmi_out_clk = axi_dynclk_0_PXL_CLK_O;
  assign hdmi_out_data[23:0] = v_axi4s_vid_out_0_vid_data;
  assign hdmi_out_de = v_axi4s_vid_out_0_vid_active_video;
  assign hdmi_out_hs = v_axi4s_vid_out_0_vid_hsync;
  assign hdmi_out_vs = v_axi4s_vid_out_0_vid_vsync;
  assign microblaze_0_Clk = m_axi_mm2s_aclk;
  assign microblaze_0_axi_periph_M06_AXI_ARADDR = S_AXI_LITE_araddr[8:0];
  assign microblaze_0_axi_periph_M06_AXI_ARVALID = S_AXI_LITE_arvalid;
  assign microblaze_0_axi_periph_M06_AXI_AWADDR = S_AXI_LITE_awaddr[8:0];
  assign microblaze_0_axi_periph_M06_AXI_AWVALID = S_AXI_LITE_awvalid;
  assign microblaze_0_axi_periph_M06_AXI_BREADY = S_AXI_LITE_bready;
  assign microblaze_0_axi_periph_M06_AXI_RREADY = S_AXI_LITE_rready;
  assign microblaze_0_axi_periph_M06_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign microblaze_0_axi_periph_M06_AXI_WVALID = S_AXI_LITE_wvalid;
  assign microblaze_0_axi_periph_M07_AXI_ARADDR = ctrl_araddr[8:0];
  assign microblaze_0_axi_periph_M07_AXI_ARVALID = ctrl_arvalid;
  assign microblaze_0_axi_periph_M07_AXI_AWADDR = ctrl_awaddr[8:0];
  assign microblaze_0_axi_periph_M07_AXI_AWVALID = ctrl_awvalid;
  assign microblaze_0_axi_periph_M07_AXI_BREADY = ctrl_bready;
  assign microblaze_0_axi_periph_M07_AXI_RREADY = ctrl_rready;
  assign microblaze_0_axi_periph_M07_AXI_WDATA = ctrl_wdata[31:0];
  assign microblaze_0_axi_periph_M07_AXI_WSTRB = ctrl_wstrb[3:0];
  assign microblaze_0_axi_periph_M07_AXI_WVALID = ctrl_wvalid;
  assign microblaze_0_axi_periph_M08_AXI_ARADDR = s00_axi_araddr[4:0];
  assign microblaze_0_axi_periph_M08_AXI_ARPROT = s00_axi_arprot[2:0];
  assign microblaze_0_axi_periph_M08_AXI_ARVALID = s00_axi_arvalid;
  assign microblaze_0_axi_periph_M08_AXI_AWADDR = s00_axi_awaddr[4:0];
  assign microblaze_0_axi_periph_M08_AXI_AWPROT = s00_axi_awprot[2:0];
  assign microblaze_0_axi_periph_M08_AXI_AWVALID = s00_axi_awvalid;
  assign microblaze_0_axi_periph_M08_AXI_BREADY = s00_axi_bready;
  assign microblaze_0_axi_periph_M08_AXI_RREADY = s00_axi_rready;
  assign microblaze_0_axi_periph_M08_AXI_WDATA = s00_axi_wdata[31:0];
  assign microblaze_0_axi_periph_M08_AXI_WSTRB = s00_axi_wstrb[3:0];
  assign microblaze_0_axi_periph_M08_AXI_WVALID = s00_axi_wvalid;
  assign rst_mig_7series_0_100M_peripheral_aresetn = s_axi_aresetn;
  assign s00_axi_arready = microblaze_0_axi_periph_M08_AXI_ARREADY;
  assign s00_axi_awready = microblaze_0_axi_periph_M08_AXI_AWREADY;
  assign s00_axi_bresp[1:0] = microblaze_0_axi_periph_M08_AXI_BRESP;
  assign s00_axi_bvalid = microblaze_0_axi_periph_M08_AXI_BVALID;
  assign s00_axi_rdata[31:0] = microblaze_0_axi_periph_M08_AXI_RDATA;
  assign s00_axi_rresp[1:0] = microblaze_0_axi_periph_M08_AXI_RRESP;
  assign s00_axi_rvalid = microblaze_0_axi_periph_M08_AXI_RVALID;
  assign s00_axi_wready = microblaze_0_axi_periph_M08_AXI_WREADY;
  design_1_axi_dynclk_0_0 axi_dynclk_0
       (.PXL_CLK_O(axi_dynclk_0_PXL_CLK_O),
        .REF_CLK_I(Net),
        .s00_axi_aclk(Net),
        .s00_axi_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .s00_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M08_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .s00_axi_awprot(microblaze_0_axi_periph_M08_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID));
  design_1_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(microblaze_0_Clk),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(clk_wiz_0_clk_out1),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_aclk(Net),
        .s_axi_lite_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .s_axi_lite_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_lite_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_lite_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .s_axi_lite_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_lite_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_lite_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .s_axi_lite_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .s_axi_lite_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .s_axi_lite_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .s_axi_lite_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .s_axi_lite_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .s_axi_lite_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .s_axi_lite_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .s_axi_lite_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .s_axi_lite_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID));
  design_1_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(clk_wiz_0_clk_out1),
        .aclken(1'b1),
        .aresetn(1'b1),
        .fid(1'b0),
        .s_axis_video_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .s_axis_video_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .s_axis_video_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .s_axis_video_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .s_axis_video_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_active_video),
        .vid_data(v_axi4s_vid_out_0_vid_data),
        .vid_hsync(v_axi4s_vid_out_0_vid_hsync),
        .vid_io_out_ce(1'b1),
        .vid_io_out_clk(axi_dynclk_0_PXL_CLK_O),
        .vid_io_out_reset(1'b0),
        .vid_vsync(v_axi4s_vid_out_0_vid_vsync),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  design_1_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(axi_dynclk_0_PXL_CLK_O),
        .clken(1'b1),
        .fsync_in(1'b0),
        .gen_clken(1'b1),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .resetn(1'b1),
        .s_axi_aclk(Net),
        .s_axi_aclken(1'b1),
        .s_axi_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
endmodule

module i00_couplers_imp_MLJI85
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i00_couplers_to_i00_couplers_ARADDR;
  wire [2:0]i00_couplers_to_i00_couplers_ARPROT;
  wire [0:0]i00_couplers_to_i00_couplers_ARREADY;
  wire [0:0]i00_couplers_to_i00_couplers_ARVALID;
  wire [31:0]i00_couplers_to_i00_couplers_AWADDR;
  wire [2:0]i00_couplers_to_i00_couplers_AWPROT;
  wire [0:0]i00_couplers_to_i00_couplers_AWREADY;
  wire [0:0]i00_couplers_to_i00_couplers_AWVALID;
  wire [0:0]i00_couplers_to_i00_couplers_BREADY;
  wire [1:0]i00_couplers_to_i00_couplers_BRESP;
  wire [0:0]i00_couplers_to_i00_couplers_BVALID;
  wire [31:0]i00_couplers_to_i00_couplers_RDATA;
  wire [0:0]i00_couplers_to_i00_couplers_RREADY;
  wire [1:0]i00_couplers_to_i00_couplers_RRESP;
  wire [0:0]i00_couplers_to_i00_couplers_RVALID;
  wire [31:0]i00_couplers_to_i00_couplers_WDATA;
  wire [0:0]i00_couplers_to_i00_couplers_WREADY;
  wire [3:0]i00_couplers_to_i00_couplers_WSTRB;
  wire [0:0]i00_couplers_to_i00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i00_couplers_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i00_couplers_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i00_couplers_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i00_couplers_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i00_couplers_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i00_couplers_to_i00_couplers_AWVALID;
  assign M_AXI_bready[0] = i00_couplers_to_i00_couplers_BREADY;
  assign M_AXI_rready[0] = i00_couplers_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i00_couplers_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i00_couplers_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i00_couplers_to_i00_couplers_WVALID;
  assign S_AXI_arready[0] = i00_couplers_to_i00_couplers_ARREADY;
  assign S_AXI_awready[0] = i00_couplers_to_i00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_i00_couplers_BRESP;
  assign S_AXI_bvalid[0] = i00_couplers_to_i00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_i00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i00_couplers_to_i00_couplers_RRESP;
  assign S_AXI_rvalid[0] = i00_couplers_to_i00_couplers_RVALID;
  assign S_AXI_wready[0] = i00_couplers_to_i00_couplers_WREADY;
  assign i00_couplers_to_i00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_i00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_i00_couplers_ARREADY = M_AXI_arready[0];
  assign i00_couplers_to_i00_couplers_ARVALID = S_AXI_arvalid[0];
  assign i00_couplers_to_i00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_i00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_i00_couplers_AWREADY = M_AXI_awready[0];
  assign i00_couplers_to_i00_couplers_AWVALID = S_AXI_awvalid[0];
  assign i00_couplers_to_i00_couplers_BREADY = S_AXI_bready[0];
  assign i00_couplers_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign i00_couplers_to_i00_couplers_BVALID = M_AXI_bvalid[0];
  assign i00_couplers_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign i00_couplers_to_i00_couplers_RREADY = S_AXI_rready[0];
  assign i00_couplers_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign i00_couplers_to_i00_couplers_RVALID = M_AXI_rvalid[0];
  assign i00_couplers_to_i00_couplers_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_i00_couplers_WREADY = M_AXI_wready[0];
  assign i00_couplers_to_i00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_i00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i01_couplers_imp_1GR4JJ8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i01_couplers_to_i01_couplers_ARADDR;
  wire [2:0]i01_couplers_to_i01_couplers_ARPROT;
  wire [0:0]i01_couplers_to_i01_couplers_ARREADY;
  wire [0:0]i01_couplers_to_i01_couplers_ARVALID;
  wire [31:0]i01_couplers_to_i01_couplers_AWADDR;
  wire [2:0]i01_couplers_to_i01_couplers_AWPROT;
  wire [0:0]i01_couplers_to_i01_couplers_AWREADY;
  wire [0:0]i01_couplers_to_i01_couplers_AWVALID;
  wire [0:0]i01_couplers_to_i01_couplers_BREADY;
  wire [1:0]i01_couplers_to_i01_couplers_BRESP;
  wire [0:0]i01_couplers_to_i01_couplers_BVALID;
  wire [31:0]i01_couplers_to_i01_couplers_RDATA;
  wire [0:0]i01_couplers_to_i01_couplers_RREADY;
  wire [1:0]i01_couplers_to_i01_couplers_RRESP;
  wire [0:0]i01_couplers_to_i01_couplers_RVALID;
  wire [31:0]i01_couplers_to_i01_couplers_WDATA;
  wire [0:0]i01_couplers_to_i01_couplers_WREADY;
  wire [3:0]i01_couplers_to_i01_couplers_WSTRB;
  wire [0:0]i01_couplers_to_i01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i01_couplers_to_i01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i01_couplers_to_i01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i01_couplers_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i01_couplers_to_i01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i01_couplers_to_i01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i01_couplers_to_i01_couplers_AWVALID;
  assign M_AXI_bready[0] = i01_couplers_to_i01_couplers_BREADY;
  assign M_AXI_rready[0] = i01_couplers_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i01_couplers_to_i01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i01_couplers_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i01_couplers_to_i01_couplers_WVALID;
  assign S_AXI_arready[0] = i01_couplers_to_i01_couplers_ARREADY;
  assign S_AXI_awready[0] = i01_couplers_to_i01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_i01_couplers_BRESP;
  assign S_AXI_bvalid[0] = i01_couplers_to_i01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_i01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i01_couplers_to_i01_couplers_RRESP;
  assign S_AXI_rvalid[0] = i01_couplers_to_i01_couplers_RVALID;
  assign S_AXI_wready[0] = i01_couplers_to_i01_couplers_WREADY;
  assign i01_couplers_to_i01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_i01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_i01_couplers_ARREADY = M_AXI_arready[0];
  assign i01_couplers_to_i01_couplers_ARVALID = S_AXI_arvalid[0];
  assign i01_couplers_to_i01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_i01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_i01_couplers_AWREADY = M_AXI_awready[0];
  assign i01_couplers_to_i01_couplers_AWVALID = S_AXI_awvalid[0];
  assign i01_couplers_to_i01_couplers_BREADY = S_AXI_bready[0];
  assign i01_couplers_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign i01_couplers_to_i01_couplers_BVALID = M_AXI_bvalid[0];
  assign i01_couplers_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign i01_couplers_to_i01_couplers_RREADY = S_AXI_rready[0];
  assign i01_couplers_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign i01_couplers_to_i01_couplers_RVALID = M_AXI_rvalid[0];
  assign i01_couplers_to_i01_couplers_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_i01_couplers_WREADY = M_AXI_wready[0];
  assign i01_couplers_to_i01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_i01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i02_couplers_imp_NHJKHY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i02_couplers_to_i02_couplers_ARADDR;
  wire [2:0]i02_couplers_to_i02_couplers_ARPROT;
  wire [0:0]i02_couplers_to_i02_couplers_ARREADY;
  wire [0:0]i02_couplers_to_i02_couplers_ARVALID;
  wire [31:0]i02_couplers_to_i02_couplers_AWADDR;
  wire [2:0]i02_couplers_to_i02_couplers_AWPROT;
  wire [0:0]i02_couplers_to_i02_couplers_AWREADY;
  wire [0:0]i02_couplers_to_i02_couplers_AWVALID;
  wire [0:0]i02_couplers_to_i02_couplers_BREADY;
  wire [1:0]i02_couplers_to_i02_couplers_BRESP;
  wire [0:0]i02_couplers_to_i02_couplers_BVALID;
  wire [31:0]i02_couplers_to_i02_couplers_RDATA;
  wire [0:0]i02_couplers_to_i02_couplers_RREADY;
  wire [1:0]i02_couplers_to_i02_couplers_RRESP;
  wire [0:0]i02_couplers_to_i02_couplers_RVALID;
  wire [31:0]i02_couplers_to_i02_couplers_WDATA;
  wire [0:0]i02_couplers_to_i02_couplers_WREADY;
  wire [3:0]i02_couplers_to_i02_couplers_WSTRB;
  wire [0:0]i02_couplers_to_i02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i02_couplers_to_i02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i02_couplers_to_i02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i02_couplers_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i02_couplers_to_i02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i02_couplers_to_i02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i02_couplers_to_i02_couplers_AWVALID;
  assign M_AXI_bready[0] = i02_couplers_to_i02_couplers_BREADY;
  assign M_AXI_rready[0] = i02_couplers_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i02_couplers_to_i02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i02_couplers_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i02_couplers_to_i02_couplers_WVALID;
  assign S_AXI_arready[0] = i02_couplers_to_i02_couplers_ARREADY;
  assign S_AXI_awready[0] = i02_couplers_to_i02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_i02_couplers_BRESP;
  assign S_AXI_bvalid[0] = i02_couplers_to_i02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_i02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i02_couplers_to_i02_couplers_RRESP;
  assign S_AXI_rvalid[0] = i02_couplers_to_i02_couplers_RVALID;
  assign S_AXI_wready[0] = i02_couplers_to_i02_couplers_WREADY;
  assign i02_couplers_to_i02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_i02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_i02_couplers_ARREADY = M_AXI_arready[0];
  assign i02_couplers_to_i02_couplers_ARVALID = S_AXI_arvalid[0];
  assign i02_couplers_to_i02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_i02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_i02_couplers_AWREADY = M_AXI_awready[0];
  assign i02_couplers_to_i02_couplers_AWVALID = S_AXI_awvalid[0];
  assign i02_couplers_to_i02_couplers_BREADY = S_AXI_bready[0];
  assign i02_couplers_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign i02_couplers_to_i02_couplers_BVALID = M_AXI_bvalid[0];
  assign i02_couplers_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign i02_couplers_to_i02_couplers_RREADY = S_AXI_rready[0];
  assign i02_couplers_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign i02_couplers_to_i02_couplers_RVALID = M_AXI_rvalid[0];
  assign i02_couplers_to_i02_couplers_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_i02_couplers_WREADY = M_AXI_wready[0];
  assign i02_couplers_to_i02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_i02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_8RVYHO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1UTB3Y5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [3:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [3:0]auto_cc_to_m01_couplers_ARADDR;
  wire auto_cc_to_m01_couplers_ARREADY;
  wire auto_cc_to_m01_couplers_ARVALID;
  wire [3:0]auto_cc_to_m01_couplers_AWADDR;
  wire auto_cc_to_m01_couplers_AWREADY;
  wire auto_cc_to_m01_couplers_AWVALID;
  wire auto_cc_to_m01_couplers_BREADY;
  wire [1:0]auto_cc_to_m01_couplers_BRESP;
  wire auto_cc_to_m01_couplers_BVALID;
  wire [31:0]auto_cc_to_m01_couplers_RDATA;
  wire auto_cc_to_m01_couplers_RREADY;
  wire [1:0]auto_cc_to_m01_couplers_RRESP;
  wire auto_cc_to_m01_couplers_RVALID;
  wire [31:0]auto_cc_to_m01_couplers_WDATA;
  wire auto_cc_to_m01_couplers_WREADY;
  wire [3:0]auto_cc_to_m01_couplers_WSTRB;
  wire auto_cc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [31:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[3:0] = auto_cc_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = auto_cc_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[3:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[3:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
endmodule

module m02_couplers_imp_7ANRHB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m02_couplers_ARADDR;
  wire auto_cc_to_m02_couplers_ARREADY;
  wire auto_cc_to_m02_couplers_ARVALID;
  wire [8:0]auto_cc_to_m02_couplers_AWADDR;
  wire auto_cc_to_m02_couplers_AWREADY;
  wire auto_cc_to_m02_couplers_AWVALID;
  wire auto_cc_to_m02_couplers_BREADY;
  wire [1:0]auto_cc_to_m02_couplers_BRESP;
  wire auto_cc_to_m02_couplers_BVALID;
  wire [31:0]auto_cc_to_m02_couplers_RDATA;
  wire auto_cc_to_m02_couplers_RREADY;
  wire [1:0]auto_cc_to_m02_couplers_RRESP;
  wire auto_cc_to_m02_couplers_RVALID;
  wire [31:0]auto_cc_to_m02_couplers_WDATA;
  wire auto_cc_to_m02_couplers_WREADY;
  wire [3:0]auto_cc_to_m02_couplers_WSTRB;
  wire auto_cc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_cc_ARADDR;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [31:0]m02_couplers_to_auto_cc_AWADDR;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
endmodule

module m03_couplers_imp_1W07O72
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [6:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [6:0]auto_cc_to_m03_couplers_ARADDR;
  wire auto_cc_to_m03_couplers_ARREADY;
  wire auto_cc_to_m03_couplers_ARVALID;
  wire [6:0]auto_cc_to_m03_couplers_AWADDR;
  wire auto_cc_to_m03_couplers_AWREADY;
  wire auto_cc_to_m03_couplers_AWVALID;
  wire auto_cc_to_m03_couplers_BREADY;
  wire [1:0]auto_cc_to_m03_couplers_BRESP;
  wire auto_cc_to_m03_couplers_BVALID;
  wire [31:0]auto_cc_to_m03_couplers_RDATA;
  wire auto_cc_to_m03_couplers_RREADY;
  wire [1:0]auto_cc_to_m03_couplers_RRESP;
  wire auto_cc_to_m03_couplers_RVALID;
  wire [31:0]auto_cc_to_m03_couplers_WDATA;
  wire auto_cc_to_m03_couplers_WREADY;
  wire [3:0]auto_cc_to_m03_couplers_WSTRB;
  wire auto_cc_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_cc_ARADDR;
  wire [2:0]m03_couplers_to_auto_cc_ARPROT;
  wire m03_couplers_to_auto_cc_ARREADY;
  wire m03_couplers_to_auto_cc_ARVALID;
  wire [31:0]m03_couplers_to_auto_cc_AWADDR;
  wire [2:0]m03_couplers_to_auto_cc_AWPROT;
  wire m03_couplers_to_auto_cc_AWREADY;
  wire m03_couplers_to_auto_cc_AWVALID;
  wire m03_couplers_to_auto_cc_BREADY;
  wire [1:0]m03_couplers_to_auto_cc_BRESP;
  wire m03_couplers_to_auto_cc_BVALID;
  wire [31:0]m03_couplers_to_auto_cc_RDATA;
  wire m03_couplers_to_auto_cc_RREADY;
  wire [1:0]m03_couplers_to_auto_cc_RRESP;
  wire m03_couplers_to_auto_cc_RVALID;
  wire [31:0]m03_couplers_to_auto_cc_WDATA;
  wire m03_couplers_to_auto_cc_WREADY;
  wire [3:0]m03_couplers_to_auto_cc_WSTRB;
  wire m03_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[6:0] = auto_cc_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = auto_cc_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m03_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_cc_ARADDR[6:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m03_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m03_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_cc_AWADDR[6:0]),
        .s_axi_awprot(m03_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m03_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m03_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_cc_WVALID));
endmodule

module m04_couplers_imp_5LX7BU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [2:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [2:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [2:0]auto_cc_to_m04_couplers_ARADDR;
  wire [2:0]auto_cc_to_m04_couplers_ARPROT;
  wire auto_cc_to_m04_couplers_ARREADY;
  wire auto_cc_to_m04_couplers_ARVALID;
  wire [2:0]auto_cc_to_m04_couplers_AWADDR;
  wire [2:0]auto_cc_to_m04_couplers_AWPROT;
  wire auto_cc_to_m04_couplers_AWREADY;
  wire auto_cc_to_m04_couplers_AWVALID;
  wire auto_cc_to_m04_couplers_BREADY;
  wire [1:0]auto_cc_to_m04_couplers_BRESP;
  wire auto_cc_to_m04_couplers_BVALID;
  wire [31:0]auto_cc_to_m04_couplers_RDATA;
  wire auto_cc_to_m04_couplers_RREADY;
  wire [1:0]auto_cc_to_m04_couplers_RRESP;
  wire auto_cc_to_m04_couplers_RVALID;
  wire [31:0]auto_cc_to_m04_couplers_WDATA;
  wire auto_cc_to_m04_couplers_WREADY;
  wire [3:0]auto_cc_to_m04_couplers_WSTRB;
  wire auto_cc_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_cc_ARADDR;
  wire [2:0]m04_couplers_to_auto_cc_ARPROT;
  wire m04_couplers_to_auto_cc_ARREADY;
  wire m04_couplers_to_auto_cc_ARVALID;
  wire [31:0]m04_couplers_to_auto_cc_AWADDR;
  wire [2:0]m04_couplers_to_auto_cc_AWPROT;
  wire m04_couplers_to_auto_cc_AWREADY;
  wire m04_couplers_to_auto_cc_AWVALID;
  wire m04_couplers_to_auto_cc_BREADY;
  wire [1:0]m04_couplers_to_auto_cc_BRESP;
  wire m04_couplers_to_auto_cc_BVALID;
  wire [31:0]m04_couplers_to_auto_cc_RDATA;
  wire m04_couplers_to_auto_cc_RREADY;
  wire [1:0]m04_couplers_to_auto_cc_RRESP;
  wire m04_couplers_to_auto_cc_RVALID;
  wire [31:0]m04_couplers_to_auto_cc_WDATA;
  wire m04_couplers_to_auto_cc_WREADY;
  wire [3:0]m04_couplers_to_auto_cc_WSTRB;
  wire m04_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[2:0] = auto_cc_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_cc_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = auto_cc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[2:0] = auto_cc_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_cc_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = auto_cc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m04_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m04_couplers_ARPROT),
        .m_axi_arready(auto_cc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m04_couplers_AWADDR),
        .m_axi_awprot(auto_cc_to_m04_couplers_AWPROT),
        .m_axi_awready(auto_cc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_cc_ARADDR[2:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m04_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m04_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m04_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_cc_AWADDR[2:0]),
        .s_axi_awprot(m04_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m04_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m04_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m04_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m04_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m04_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_cc_WVALID));
endmodule

module m05_couplers_imp_1XR4ZAZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m05_couplers_ARADDR;
  wire auto_cc_to_m05_couplers_ARREADY;
  wire auto_cc_to_m05_couplers_ARVALID;
  wire [8:0]auto_cc_to_m05_couplers_AWADDR;
  wire auto_cc_to_m05_couplers_AWREADY;
  wire auto_cc_to_m05_couplers_AWVALID;
  wire auto_cc_to_m05_couplers_BREADY;
  wire [1:0]auto_cc_to_m05_couplers_BRESP;
  wire auto_cc_to_m05_couplers_BVALID;
  wire [31:0]auto_cc_to_m05_couplers_RDATA;
  wire auto_cc_to_m05_couplers_RREADY;
  wire [1:0]auto_cc_to_m05_couplers_RRESP;
  wire auto_cc_to_m05_couplers_RVALID;
  wire [31:0]auto_cc_to_m05_couplers_WDATA;
  wire auto_cc_to_m05_couplers_WREADY;
  wire [3:0]auto_cc_to_m05_couplers_WSTRB;
  wire auto_cc_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_cc_ARADDR;
  wire [2:0]m05_couplers_to_auto_cc_ARPROT;
  wire m05_couplers_to_auto_cc_ARREADY;
  wire m05_couplers_to_auto_cc_ARVALID;
  wire [31:0]m05_couplers_to_auto_cc_AWADDR;
  wire [2:0]m05_couplers_to_auto_cc_AWPROT;
  wire m05_couplers_to_auto_cc_AWREADY;
  wire m05_couplers_to_auto_cc_AWVALID;
  wire m05_couplers_to_auto_cc_BREADY;
  wire [1:0]m05_couplers_to_auto_cc_BRESP;
  wire m05_couplers_to_auto_cc_BVALID;
  wire [31:0]m05_couplers_to_auto_cc_RDATA;
  wire m05_couplers_to_auto_cc_RREADY;
  wire [1:0]m05_couplers_to_auto_cc_RRESP;
  wire m05_couplers_to_auto_cc_RVALID;
  wire [31:0]m05_couplers_to_auto_cc_WDATA;
  wire m05_couplers_to_auto_cc_WREADY;
  wire [3:0]m05_couplers_to_auto_cc_WSTRB;
  wire m05_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_4 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m05_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m05_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m05_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m05_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m05_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m05_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m05_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m05_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m05_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m05_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m05_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m05_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m05_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m05_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m05_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_cc_WVALID));
endmodule

module m06_couplers_imp_4YOIXL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m06_couplers_ARADDR;
  wire auto_cc_to_m06_couplers_ARREADY;
  wire auto_cc_to_m06_couplers_ARVALID;
  wire [8:0]auto_cc_to_m06_couplers_AWADDR;
  wire auto_cc_to_m06_couplers_AWREADY;
  wire auto_cc_to_m06_couplers_AWVALID;
  wire auto_cc_to_m06_couplers_BREADY;
  wire [1:0]auto_cc_to_m06_couplers_BRESP;
  wire auto_cc_to_m06_couplers_BVALID;
  wire [31:0]auto_cc_to_m06_couplers_RDATA;
  wire auto_cc_to_m06_couplers_RREADY;
  wire [1:0]auto_cc_to_m06_couplers_RRESP;
  wire auto_cc_to_m06_couplers_RVALID;
  wire [31:0]auto_cc_to_m06_couplers_WDATA;
  wire auto_cc_to_m06_couplers_WREADY;
  wire auto_cc_to_m06_couplers_WVALID;
  wire [31:0]m06_couplers_to_auto_cc_ARADDR;
  wire [2:0]m06_couplers_to_auto_cc_ARPROT;
  wire m06_couplers_to_auto_cc_ARREADY;
  wire m06_couplers_to_auto_cc_ARVALID;
  wire [31:0]m06_couplers_to_auto_cc_AWADDR;
  wire [2:0]m06_couplers_to_auto_cc_AWPROT;
  wire m06_couplers_to_auto_cc_AWREADY;
  wire m06_couplers_to_auto_cc_AWVALID;
  wire m06_couplers_to_auto_cc_BREADY;
  wire [1:0]m06_couplers_to_auto_cc_BRESP;
  wire m06_couplers_to_auto_cc_BVALID;
  wire [31:0]m06_couplers_to_auto_cc_RDATA;
  wire m06_couplers_to_auto_cc_RREADY;
  wire [1:0]m06_couplers_to_auto_cc_RRESP;
  wire m06_couplers_to_auto_cc_RVALID;
  wire [31:0]m06_couplers_to_auto_cc_WDATA;
  wire m06_couplers_to_auto_cc_WREADY;
  wire [3:0]m06_couplers_to_auto_cc_WSTRB;
  wire m06_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m06_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m06_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m06_couplers_WDATA;
  assign M_AXI_wvalid = auto_cc_to_m06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m06_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m06_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m06_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m06_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m06_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m06_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m06_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_5 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m06_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m06_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m06_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m06_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m06_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m06_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m06_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m06_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m06_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m06_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m06_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m06_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m06_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m06_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m06_couplers_WREADY),
        .m_axi_wvalid(auto_cc_to_m06_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m06_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m06_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m06_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m06_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m06_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m06_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m06_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m06_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m06_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m06_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m06_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m06_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m06_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m06_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m06_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m06_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m06_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m06_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m06_couplers_to_auto_cc_WVALID));
endmodule

module m07_couplers_imp_1YO2N20
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m07_couplers_ARADDR;
  wire auto_cc_to_m07_couplers_ARREADY;
  wire auto_cc_to_m07_couplers_ARVALID;
  wire [8:0]auto_cc_to_m07_couplers_AWADDR;
  wire auto_cc_to_m07_couplers_AWREADY;
  wire auto_cc_to_m07_couplers_AWVALID;
  wire auto_cc_to_m07_couplers_BREADY;
  wire [1:0]auto_cc_to_m07_couplers_BRESP;
  wire auto_cc_to_m07_couplers_BVALID;
  wire [31:0]auto_cc_to_m07_couplers_RDATA;
  wire auto_cc_to_m07_couplers_RREADY;
  wire [1:0]auto_cc_to_m07_couplers_RRESP;
  wire auto_cc_to_m07_couplers_RVALID;
  wire [31:0]auto_cc_to_m07_couplers_WDATA;
  wire auto_cc_to_m07_couplers_WREADY;
  wire [3:0]auto_cc_to_m07_couplers_WSTRB;
  wire auto_cc_to_m07_couplers_WVALID;
  wire [31:0]m07_couplers_to_auto_cc_ARADDR;
  wire [2:0]m07_couplers_to_auto_cc_ARPROT;
  wire m07_couplers_to_auto_cc_ARREADY;
  wire m07_couplers_to_auto_cc_ARVALID;
  wire [31:0]m07_couplers_to_auto_cc_AWADDR;
  wire [2:0]m07_couplers_to_auto_cc_AWPROT;
  wire m07_couplers_to_auto_cc_AWREADY;
  wire m07_couplers_to_auto_cc_AWVALID;
  wire m07_couplers_to_auto_cc_BREADY;
  wire [1:0]m07_couplers_to_auto_cc_BRESP;
  wire m07_couplers_to_auto_cc_BVALID;
  wire [31:0]m07_couplers_to_auto_cc_RDATA;
  wire m07_couplers_to_auto_cc_RREADY;
  wire [1:0]m07_couplers_to_auto_cc_RRESP;
  wire m07_couplers_to_auto_cc_RVALID;
  wire [31:0]m07_couplers_to_auto_cc_WDATA;
  wire m07_couplers_to_auto_cc_WREADY;
  wire [3:0]m07_couplers_to_auto_cc_WSTRB;
  wire m07_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m07_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m07_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m07_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m07_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m07_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m07_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m07_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m07_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m07_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_6 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m07_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m07_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m07_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m07_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m07_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m07_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m07_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m07_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m07_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m07_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m07_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m07_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m07_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m07_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m07_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m07_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m07_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m07_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m07_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m07_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m07_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m07_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m07_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m07_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m07_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m07_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m07_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m07_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m07_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m07_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m07_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m07_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m07_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m07_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m07_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m07_couplers_to_auto_cc_WVALID));
endmodule

module m08_couplers_imp_2FYR80
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [4:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [4:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [4:0]auto_cc_to_m08_couplers_ARADDR;
  wire [2:0]auto_cc_to_m08_couplers_ARPROT;
  wire auto_cc_to_m08_couplers_ARREADY;
  wire auto_cc_to_m08_couplers_ARVALID;
  wire [4:0]auto_cc_to_m08_couplers_AWADDR;
  wire [2:0]auto_cc_to_m08_couplers_AWPROT;
  wire auto_cc_to_m08_couplers_AWREADY;
  wire auto_cc_to_m08_couplers_AWVALID;
  wire auto_cc_to_m08_couplers_BREADY;
  wire [1:0]auto_cc_to_m08_couplers_BRESP;
  wire auto_cc_to_m08_couplers_BVALID;
  wire [31:0]auto_cc_to_m08_couplers_RDATA;
  wire auto_cc_to_m08_couplers_RREADY;
  wire [1:0]auto_cc_to_m08_couplers_RRESP;
  wire auto_cc_to_m08_couplers_RVALID;
  wire [31:0]auto_cc_to_m08_couplers_WDATA;
  wire auto_cc_to_m08_couplers_WREADY;
  wire [3:0]auto_cc_to_m08_couplers_WSTRB;
  wire auto_cc_to_m08_couplers_WVALID;
  wire [31:0]m08_couplers_to_auto_cc_ARADDR;
  wire [2:0]m08_couplers_to_auto_cc_ARPROT;
  wire m08_couplers_to_auto_cc_ARREADY;
  wire m08_couplers_to_auto_cc_ARVALID;
  wire [31:0]m08_couplers_to_auto_cc_AWADDR;
  wire [2:0]m08_couplers_to_auto_cc_AWPROT;
  wire m08_couplers_to_auto_cc_AWREADY;
  wire m08_couplers_to_auto_cc_AWVALID;
  wire m08_couplers_to_auto_cc_BREADY;
  wire [1:0]m08_couplers_to_auto_cc_BRESP;
  wire m08_couplers_to_auto_cc_BVALID;
  wire [31:0]m08_couplers_to_auto_cc_RDATA;
  wire m08_couplers_to_auto_cc_RREADY;
  wire [1:0]m08_couplers_to_auto_cc_RRESP;
  wire m08_couplers_to_auto_cc_RVALID;
  wire [31:0]m08_couplers_to_auto_cc_WDATA;
  wire m08_couplers_to_auto_cc_WREADY;
  wire [3:0]m08_couplers_to_auto_cc_WSTRB;
  wire m08_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[4:0] = auto_cc_to_m08_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_cc_to_m08_couplers_ARPROT;
  assign M_AXI_arvalid = auto_cc_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[4:0] = auto_cc_to_m08_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_cc_to_m08_couplers_AWPROT;
  assign M_AXI_awvalid = auto_cc_to_m08_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m08_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m08_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m08_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m08_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m08_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m08_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m08_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m08_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_7 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m08_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m08_couplers_ARPROT),
        .m_axi_arready(auto_cc_to_m08_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m08_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m08_couplers_AWADDR),
        .m_axi_awprot(auto_cc_to_m08_couplers_AWPROT),
        .m_axi_awready(auto_cc_to_m08_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m08_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m08_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m08_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m08_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m08_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m08_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m08_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m08_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m08_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m08_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m08_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m08_couplers_to_auto_cc_ARADDR[4:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m08_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m08_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m08_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m08_couplers_to_auto_cc_AWADDR[4:0]),
        .s_axi_awprot(m08_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m08_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m08_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m08_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m08_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m08_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m08_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m08_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m08_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m08_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m08_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m08_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m08_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m08_couplers_to_auto_cc_WVALID));
endmodule

module m09_couplers_imp_1S9IENL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [4:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [4:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [4:0]auto_cc_to_m09_couplers_ARADDR;
  wire auto_cc_to_m09_couplers_ARREADY;
  wire auto_cc_to_m09_couplers_ARVALID;
  wire [4:0]auto_cc_to_m09_couplers_AWADDR;
  wire auto_cc_to_m09_couplers_AWREADY;
  wire auto_cc_to_m09_couplers_AWVALID;
  wire auto_cc_to_m09_couplers_BREADY;
  wire [1:0]auto_cc_to_m09_couplers_BRESP;
  wire auto_cc_to_m09_couplers_BVALID;
  wire [31:0]auto_cc_to_m09_couplers_RDATA;
  wire auto_cc_to_m09_couplers_RREADY;
  wire [1:0]auto_cc_to_m09_couplers_RRESP;
  wire auto_cc_to_m09_couplers_RVALID;
  wire [31:0]auto_cc_to_m09_couplers_WDATA;
  wire auto_cc_to_m09_couplers_WREADY;
  wire [3:0]auto_cc_to_m09_couplers_WSTRB;
  wire auto_cc_to_m09_couplers_WVALID;
  wire [31:0]m09_couplers_to_auto_cc_ARADDR;
  wire [2:0]m09_couplers_to_auto_cc_ARPROT;
  wire m09_couplers_to_auto_cc_ARREADY;
  wire m09_couplers_to_auto_cc_ARVALID;
  wire [31:0]m09_couplers_to_auto_cc_AWADDR;
  wire [2:0]m09_couplers_to_auto_cc_AWPROT;
  wire m09_couplers_to_auto_cc_AWREADY;
  wire m09_couplers_to_auto_cc_AWVALID;
  wire m09_couplers_to_auto_cc_BREADY;
  wire [1:0]m09_couplers_to_auto_cc_BRESP;
  wire m09_couplers_to_auto_cc_BVALID;
  wire [31:0]m09_couplers_to_auto_cc_RDATA;
  wire m09_couplers_to_auto_cc_RREADY;
  wire [1:0]m09_couplers_to_auto_cc_RRESP;
  wire m09_couplers_to_auto_cc_RVALID;
  wire [31:0]m09_couplers_to_auto_cc_WDATA;
  wire m09_couplers_to_auto_cc_WREADY;
  wire [3:0]m09_couplers_to_auto_cc_WSTRB;
  wire m09_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[4:0] = auto_cc_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[4:0] = auto_cc_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m09_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m09_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m09_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m09_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m09_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m09_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m09_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m09_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m09_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_8 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m09_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m09_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m09_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m09_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m09_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m09_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m09_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m09_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m09_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m09_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m09_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m09_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m09_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m09_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m09_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m09_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m09_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m09_couplers_to_auto_cc_ARADDR[4:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m09_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m09_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m09_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m09_couplers_to_auto_cc_AWADDR[4:0]),
        .s_axi_awprot(m09_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m09_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m09_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m09_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m09_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m09_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m09_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m09_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m09_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m09_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m09_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m09_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m09_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m09_couplers_to_auto_cc_WVALID));
endmodule

module m10_couplers_imp_1JMMVIC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [2:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [2:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [2:0]auto_cc_to_m10_couplers_ARADDR;
  wire [2:0]auto_cc_to_m10_couplers_ARPROT;
  wire auto_cc_to_m10_couplers_ARREADY;
  wire auto_cc_to_m10_couplers_ARVALID;
  wire [2:0]auto_cc_to_m10_couplers_AWADDR;
  wire [2:0]auto_cc_to_m10_couplers_AWPROT;
  wire auto_cc_to_m10_couplers_AWREADY;
  wire auto_cc_to_m10_couplers_AWVALID;
  wire auto_cc_to_m10_couplers_BREADY;
  wire [1:0]auto_cc_to_m10_couplers_BRESP;
  wire auto_cc_to_m10_couplers_BVALID;
  wire [31:0]auto_cc_to_m10_couplers_RDATA;
  wire auto_cc_to_m10_couplers_RREADY;
  wire [1:0]auto_cc_to_m10_couplers_RRESP;
  wire auto_cc_to_m10_couplers_RVALID;
  wire [31:0]auto_cc_to_m10_couplers_WDATA;
  wire auto_cc_to_m10_couplers_WREADY;
  wire [3:0]auto_cc_to_m10_couplers_WSTRB;
  wire auto_cc_to_m10_couplers_WVALID;
  wire [31:0]m10_couplers_to_auto_cc_ARADDR;
  wire [2:0]m10_couplers_to_auto_cc_ARPROT;
  wire m10_couplers_to_auto_cc_ARREADY;
  wire m10_couplers_to_auto_cc_ARVALID;
  wire [31:0]m10_couplers_to_auto_cc_AWADDR;
  wire [2:0]m10_couplers_to_auto_cc_AWPROT;
  wire m10_couplers_to_auto_cc_AWREADY;
  wire m10_couplers_to_auto_cc_AWVALID;
  wire m10_couplers_to_auto_cc_BREADY;
  wire [1:0]m10_couplers_to_auto_cc_BRESP;
  wire m10_couplers_to_auto_cc_BVALID;
  wire [31:0]m10_couplers_to_auto_cc_RDATA;
  wire m10_couplers_to_auto_cc_RREADY;
  wire [1:0]m10_couplers_to_auto_cc_RRESP;
  wire m10_couplers_to_auto_cc_RVALID;
  wire [31:0]m10_couplers_to_auto_cc_WDATA;
  wire m10_couplers_to_auto_cc_WREADY;
  wire [3:0]m10_couplers_to_auto_cc_WSTRB;
  wire m10_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[2:0] = auto_cc_to_m10_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_cc_to_m10_couplers_ARPROT;
  assign M_AXI_arvalid = auto_cc_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[2:0] = auto_cc_to_m10_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_cc_to_m10_couplers_AWPROT;
  assign M_AXI_awvalid = auto_cc_to_m10_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m10_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m10_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m10_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m10_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m10_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m10_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m10_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m10_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m10_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_9 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m10_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m10_couplers_ARPROT),
        .m_axi_arready(auto_cc_to_m10_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m10_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m10_couplers_AWADDR),
        .m_axi_awprot(auto_cc_to_m10_couplers_AWPROT),
        .m_axi_awready(auto_cc_to_m10_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m10_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m10_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m10_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m10_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m10_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m10_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m10_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m10_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m10_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m10_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m10_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m10_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m10_couplers_to_auto_cc_ARADDR[2:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m10_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m10_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m10_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m10_couplers_to_auto_cc_AWADDR[2:0]),
        .s_axi_awprot(m10_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m10_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m10_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m10_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m10_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m10_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m10_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m10_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m10_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m10_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m10_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m10_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m10_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m10_couplers_to_auto_cc_WVALID));
endmodule

module m11_couplers_imp_AVFHLX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [5:0]auto_cc_to_m11_couplers_ARADDR;
  wire auto_cc_to_m11_couplers_ARREADY;
  wire auto_cc_to_m11_couplers_ARVALID;
  wire [5:0]auto_cc_to_m11_couplers_AWADDR;
  wire auto_cc_to_m11_couplers_AWREADY;
  wire auto_cc_to_m11_couplers_AWVALID;
  wire auto_cc_to_m11_couplers_BREADY;
  wire [1:0]auto_cc_to_m11_couplers_BRESP;
  wire auto_cc_to_m11_couplers_BVALID;
  wire [31:0]auto_cc_to_m11_couplers_RDATA;
  wire auto_cc_to_m11_couplers_RREADY;
  wire [1:0]auto_cc_to_m11_couplers_RRESP;
  wire auto_cc_to_m11_couplers_RVALID;
  wire [31:0]auto_cc_to_m11_couplers_WDATA;
  wire auto_cc_to_m11_couplers_WREADY;
  wire [3:0]auto_cc_to_m11_couplers_WSTRB;
  wire auto_cc_to_m11_couplers_WVALID;
  wire [31:0]m11_couplers_to_auto_cc_ARADDR;
  wire [2:0]m11_couplers_to_auto_cc_ARPROT;
  wire m11_couplers_to_auto_cc_ARREADY;
  wire m11_couplers_to_auto_cc_ARVALID;
  wire [31:0]m11_couplers_to_auto_cc_AWADDR;
  wire [2:0]m11_couplers_to_auto_cc_AWPROT;
  wire m11_couplers_to_auto_cc_AWREADY;
  wire m11_couplers_to_auto_cc_AWVALID;
  wire m11_couplers_to_auto_cc_BREADY;
  wire [1:0]m11_couplers_to_auto_cc_BRESP;
  wire m11_couplers_to_auto_cc_BVALID;
  wire [31:0]m11_couplers_to_auto_cc_RDATA;
  wire m11_couplers_to_auto_cc_RREADY;
  wire [1:0]m11_couplers_to_auto_cc_RRESP;
  wire m11_couplers_to_auto_cc_RVALID;
  wire [31:0]m11_couplers_to_auto_cc_WDATA;
  wire m11_couplers_to_auto_cc_WREADY;
  wire [3:0]m11_couplers_to_auto_cc_WSTRB;
  wire m11_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = auto_cc_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = auto_cc_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m11_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m11_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m11_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m11_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m11_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m11_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m11_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m11_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m11_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m11_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m11_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m11_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_10 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m11_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m11_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m11_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m11_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m11_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m11_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m11_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m11_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m11_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m11_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m11_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m11_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m11_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m11_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m11_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m11_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m11_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m11_couplers_to_auto_cc_ARADDR[5:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m11_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m11_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m11_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m11_couplers_to_auto_cc_AWADDR[5:0]),
        .s_axi_awprot(m11_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m11_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m11_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m11_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m11_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m11_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m11_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m11_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m11_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m11_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m11_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m11_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m11_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m11_couplers_to_auto_cc_WVALID));
endmodule

module m12_couplers_imp_1L2AF0N
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [5:0]auto_cc_to_m12_couplers_ARADDR;
  wire auto_cc_to_m12_couplers_ARREADY;
  wire auto_cc_to_m12_couplers_ARVALID;
  wire [5:0]auto_cc_to_m12_couplers_AWADDR;
  wire auto_cc_to_m12_couplers_AWREADY;
  wire auto_cc_to_m12_couplers_AWVALID;
  wire auto_cc_to_m12_couplers_BREADY;
  wire [1:0]auto_cc_to_m12_couplers_BRESP;
  wire auto_cc_to_m12_couplers_BVALID;
  wire [31:0]auto_cc_to_m12_couplers_RDATA;
  wire auto_cc_to_m12_couplers_RREADY;
  wire [1:0]auto_cc_to_m12_couplers_RRESP;
  wire auto_cc_to_m12_couplers_RVALID;
  wire [31:0]auto_cc_to_m12_couplers_WDATA;
  wire auto_cc_to_m12_couplers_WREADY;
  wire [3:0]auto_cc_to_m12_couplers_WSTRB;
  wire auto_cc_to_m12_couplers_WVALID;
  wire [31:0]m12_couplers_to_auto_cc_ARADDR;
  wire [2:0]m12_couplers_to_auto_cc_ARPROT;
  wire m12_couplers_to_auto_cc_ARREADY;
  wire m12_couplers_to_auto_cc_ARVALID;
  wire [31:0]m12_couplers_to_auto_cc_AWADDR;
  wire [2:0]m12_couplers_to_auto_cc_AWPROT;
  wire m12_couplers_to_auto_cc_AWREADY;
  wire m12_couplers_to_auto_cc_AWVALID;
  wire m12_couplers_to_auto_cc_BREADY;
  wire [1:0]m12_couplers_to_auto_cc_BRESP;
  wire m12_couplers_to_auto_cc_BVALID;
  wire [31:0]m12_couplers_to_auto_cc_RDATA;
  wire m12_couplers_to_auto_cc_RREADY;
  wire [1:0]m12_couplers_to_auto_cc_RRESP;
  wire m12_couplers_to_auto_cc_RVALID;
  wire [31:0]m12_couplers_to_auto_cc_WDATA;
  wire m12_couplers_to_auto_cc_WREADY;
  wire [3:0]m12_couplers_to_auto_cc_WSTRB;
  wire m12_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = auto_cc_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = auto_cc_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m12_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m12_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m12_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m12_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m12_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m12_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m12_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m12_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m12_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m12_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m12_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m12_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_11 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m12_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m12_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m12_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m12_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m12_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m12_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m12_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m12_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m12_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m12_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m12_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m12_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m12_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m12_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m12_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m12_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m12_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m12_couplers_to_auto_cc_ARADDR[5:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m12_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m12_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m12_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m12_couplers_to_auto_cc_AWADDR[5:0]),
        .s_axi_awprot(m12_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m12_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m12_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m12_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m12_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m12_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m12_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m12_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m12_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m12_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m12_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m12_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m12_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m12_couplers_to_auto_cc_WVALID));
endmodule

module m13_couplers_imp_9PFI3Q
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m13_couplers_ARADDR;
  wire auto_cc_to_m13_couplers_ARREADY;
  wire auto_cc_to_m13_couplers_ARVALID;
  wire [8:0]auto_cc_to_m13_couplers_AWADDR;
  wire auto_cc_to_m13_couplers_AWREADY;
  wire auto_cc_to_m13_couplers_AWVALID;
  wire auto_cc_to_m13_couplers_BREADY;
  wire [1:0]auto_cc_to_m13_couplers_BRESP;
  wire auto_cc_to_m13_couplers_BVALID;
  wire [31:0]auto_cc_to_m13_couplers_RDATA;
  wire auto_cc_to_m13_couplers_RREADY;
  wire [1:0]auto_cc_to_m13_couplers_RRESP;
  wire auto_cc_to_m13_couplers_RVALID;
  wire [31:0]auto_cc_to_m13_couplers_WDATA;
  wire auto_cc_to_m13_couplers_WREADY;
  wire auto_cc_to_m13_couplers_WVALID;
  wire [31:0]m13_couplers_to_auto_cc_ARADDR;
  wire [2:0]m13_couplers_to_auto_cc_ARPROT;
  wire m13_couplers_to_auto_cc_ARREADY;
  wire m13_couplers_to_auto_cc_ARVALID;
  wire [31:0]m13_couplers_to_auto_cc_AWADDR;
  wire [2:0]m13_couplers_to_auto_cc_AWPROT;
  wire m13_couplers_to_auto_cc_AWREADY;
  wire m13_couplers_to_auto_cc_AWVALID;
  wire m13_couplers_to_auto_cc_BREADY;
  wire [1:0]m13_couplers_to_auto_cc_BRESP;
  wire m13_couplers_to_auto_cc_BVALID;
  wire [31:0]m13_couplers_to_auto_cc_RDATA;
  wire m13_couplers_to_auto_cc_RREADY;
  wire [1:0]m13_couplers_to_auto_cc_RRESP;
  wire m13_couplers_to_auto_cc_RVALID;
  wire [31:0]m13_couplers_to_auto_cc_WDATA;
  wire m13_couplers_to_auto_cc_WREADY;
  wire [3:0]m13_couplers_to_auto_cc_WSTRB;
  wire m13_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m13_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m13_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m13_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m13_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m13_couplers_WDATA;
  assign M_AXI_wvalid = auto_cc_to_m13_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m13_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m13_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m13_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m13_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m13_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m13_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m13_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m13_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m13_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_12 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m13_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m13_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m13_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m13_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m13_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m13_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m13_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m13_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m13_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m13_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m13_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m13_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m13_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m13_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m13_couplers_WREADY),
        .m_axi_wvalid(auto_cc_to_m13_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m13_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m13_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m13_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m13_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m13_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m13_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m13_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m13_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m13_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m13_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m13_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m13_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m13_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m13_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m13_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m13_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m13_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m13_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m13_couplers_to_auto_cc_WVALID));
endmodule

module m14_couplers_imp_1IC4S8Y
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m14_couplers_ARADDR;
  wire auto_cc_to_m14_couplers_ARREADY;
  wire auto_cc_to_m14_couplers_ARVALID;
  wire [8:0]auto_cc_to_m14_couplers_AWADDR;
  wire auto_cc_to_m14_couplers_AWREADY;
  wire auto_cc_to_m14_couplers_AWVALID;
  wire auto_cc_to_m14_couplers_BREADY;
  wire [1:0]auto_cc_to_m14_couplers_BRESP;
  wire auto_cc_to_m14_couplers_BVALID;
  wire [31:0]auto_cc_to_m14_couplers_RDATA;
  wire auto_cc_to_m14_couplers_RREADY;
  wire [1:0]auto_cc_to_m14_couplers_RRESP;
  wire auto_cc_to_m14_couplers_RVALID;
  wire [31:0]auto_cc_to_m14_couplers_WDATA;
  wire auto_cc_to_m14_couplers_WREADY;
  wire auto_cc_to_m14_couplers_WVALID;
  wire [31:0]m14_couplers_to_auto_cc_ARADDR;
  wire [2:0]m14_couplers_to_auto_cc_ARPROT;
  wire m14_couplers_to_auto_cc_ARREADY;
  wire m14_couplers_to_auto_cc_ARVALID;
  wire [31:0]m14_couplers_to_auto_cc_AWADDR;
  wire [2:0]m14_couplers_to_auto_cc_AWPROT;
  wire m14_couplers_to_auto_cc_AWREADY;
  wire m14_couplers_to_auto_cc_AWVALID;
  wire m14_couplers_to_auto_cc_BREADY;
  wire [1:0]m14_couplers_to_auto_cc_BRESP;
  wire m14_couplers_to_auto_cc_BVALID;
  wire [31:0]m14_couplers_to_auto_cc_RDATA;
  wire m14_couplers_to_auto_cc_RREADY;
  wire [1:0]m14_couplers_to_auto_cc_RRESP;
  wire m14_couplers_to_auto_cc_RVALID;
  wire [31:0]m14_couplers_to_auto_cc_WDATA;
  wire m14_couplers_to_auto_cc_WREADY;
  wire [3:0]m14_couplers_to_auto_cc_WSTRB;
  wire m14_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m14_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m14_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m14_couplers_WDATA;
  assign M_AXI_wvalid = auto_cc_to_m14_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m14_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m14_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m14_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m14_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m14_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m14_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m14_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m14_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m14_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_13 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m14_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m14_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m14_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m14_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m14_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m14_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m14_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m14_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m14_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m14_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m14_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m14_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m14_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m14_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m14_couplers_WREADY),
        .m_axi_wvalid(auto_cc_to_m14_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m14_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m14_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m14_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m14_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m14_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m14_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m14_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m14_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m14_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m14_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m14_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m14_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m14_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m14_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m14_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m14_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m14_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m14_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m14_couplers_to_auto_cc_WVALID));
endmodule

module m15_couplers_imp_CCS34Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m15_couplers_ARADDR;
  wire auto_cc_to_m15_couplers_ARREADY;
  wire auto_cc_to_m15_couplers_ARVALID;
  wire [8:0]auto_cc_to_m15_couplers_AWADDR;
  wire auto_cc_to_m15_couplers_AWREADY;
  wire auto_cc_to_m15_couplers_AWVALID;
  wire auto_cc_to_m15_couplers_BREADY;
  wire [1:0]auto_cc_to_m15_couplers_BRESP;
  wire auto_cc_to_m15_couplers_BVALID;
  wire [31:0]auto_cc_to_m15_couplers_RDATA;
  wire auto_cc_to_m15_couplers_RREADY;
  wire [1:0]auto_cc_to_m15_couplers_RRESP;
  wire auto_cc_to_m15_couplers_RVALID;
  wire [31:0]auto_cc_to_m15_couplers_WDATA;
  wire auto_cc_to_m15_couplers_WREADY;
  wire [3:0]auto_cc_to_m15_couplers_WSTRB;
  wire auto_cc_to_m15_couplers_WVALID;
  wire [31:0]m15_couplers_to_auto_cc_ARADDR;
  wire [2:0]m15_couplers_to_auto_cc_ARPROT;
  wire m15_couplers_to_auto_cc_ARREADY;
  wire m15_couplers_to_auto_cc_ARVALID;
  wire [31:0]m15_couplers_to_auto_cc_AWADDR;
  wire [2:0]m15_couplers_to_auto_cc_AWPROT;
  wire m15_couplers_to_auto_cc_AWREADY;
  wire m15_couplers_to_auto_cc_AWVALID;
  wire m15_couplers_to_auto_cc_BREADY;
  wire [1:0]m15_couplers_to_auto_cc_BRESP;
  wire m15_couplers_to_auto_cc_BVALID;
  wire [31:0]m15_couplers_to_auto_cc_RDATA;
  wire m15_couplers_to_auto_cc_RREADY;
  wire [1:0]m15_couplers_to_auto_cc_RRESP;
  wire m15_couplers_to_auto_cc_RVALID;
  wire [31:0]m15_couplers_to_auto_cc_WDATA;
  wire m15_couplers_to_auto_cc_WREADY;
  wire [3:0]m15_couplers_to_auto_cc_WSTRB;
  wire m15_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m15_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m15_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m15_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m15_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m15_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m15_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m15_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m15_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m15_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m15_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m15_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m15_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_14 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m15_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m15_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m15_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m15_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m15_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m15_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m15_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m15_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m15_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m15_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m15_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m15_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m15_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m15_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m15_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m15_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m15_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m15_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m15_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m15_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m15_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m15_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m15_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m15_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m15_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m15_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m15_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m15_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m15_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m15_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m15_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m15_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m15_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m15_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m15_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m15_couplers_to_auto_cc_WVALID));
endmodule

module m16_couplers_imp_1IXUA2P
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m16_couplers_ARADDR;
  wire auto_cc_to_m16_couplers_ARREADY;
  wire auto_cc_to_m16_couplers_ARVALID;
  wire [8:0]auto_cc_to_m16_couplers_AWADDR;
  wire auto_cc_to_m16_couplers_AWREADY;
  wire auto_cc_to_m16_couplers_AWVALID;
  wire auto_cc_to_m16_couplers_BREADY;
  wire [1:0]auto_cc_to_m16_couplers_BRESP;
  wire auto_cc_to_m16_couplers_BVALID;
  wire [31:0]auto_cc_to_m16_couplers_RDATA;
  wire auto_cc_to_m16_couplers_RREADY;
  wire [1:0]auto_cc_to_m16_couplers_RRESP;
  wire auto_cc_to_m16_couplers_RVALID;
  wire [31:0]auto_cc_to_m16_couplers_WDATA;
  wire auto_cc_to_m16_couplers_WREADY;
  wire [3:0]auto_cc_to_m16_couplers_WSTRB;
  wire auto_cc_to_m16_couplers_WVALID;
  wire [31:0]m16_couplers_to_auto_cc_ARADDR;
  wire [2:0]m16_couplers_to_auto_cc_ARPROT;
  wire m16_couplers_to_auto_cc_ARREADY;
  wire m16_couplers_to_auto_cc_ARVALID;
  wire [31:0]m16_couplers_to_auto_cc_AWADDR;
  wire [2:0]m16_couplers_to_auto_cc_AWPROT;
  wire m16_couplers_to_auto_cc_AWREADY;
  wire m16_couplers_to_auto_cc_AWVALID;
  wire m16_couplers_to_auto_cc_BREADY;
  wire [1:0]m16_couplers_to_auto_cc_BRESP;
  wire m16_couplers_to_auto_cc_BVALID;
  wire [31:0]m16_couplers_to_auto_cc_RDATA;
  wire m16_couplers_to_auto_cc_RREADY;
  wire [1:0]m16_couplers_to_auto_cc_RRESP;
  wire m16_couplers_to_auto_cc_RVALID;
  wire [31:0]m16_couplers_to_auto_cc_WDATA;
  wire m16_couplers_to_auto_cc_WREADY;
  wire [3:0]m16_couplers_to_auto_cc_WSTRB;
  wire m16_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m16_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m16_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m16_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m16_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m16_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m16_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m16_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m16_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m16_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m16_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m16_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m16_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m16_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m16_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m16_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m16_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m16_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m16_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m16_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m16_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m16_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m16_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m16_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m16_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m16_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m16_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_15 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m16_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m16_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m16_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m16_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m16_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m16_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m16_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m16_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m16_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m16_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m16_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m16_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m16_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m16_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m16_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m16_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m16_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m16_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m16_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m16_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m16_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m16_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m16_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m16_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m16_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m16_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m16_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m16_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m16_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m16_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m16_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m16_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m16_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m16_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m16_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m16_couplers_to_auto_cc_WVALID));
endmodule

module m17_couplers_imp_BGSDWG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m17_couplers_ARADDR;
  wire auto_cc_to_m17_couplers_ARREADY;
  wire auto_cc_to_m17_couplers_ARVALID;
  wire [8:0]auto_cc_to_m17_couplers_AWADDR;
  wire auto_cc_to_m17_couplers_AWREADY;
  wire auto_cc_to_m17_couplers_AWVALID;
  wire auto_cc_to_m17_couplers_BREADY;
  wire [1:0]auto_cc_to_m17_couplers_BRESP;
  wire auto_cc_to_m17_couplers_BVALID;
  wire [31:0]auto_cc_to_m17_couplers_RDATA;
  wire auto_cc_to_m17_couplers_RREADY;
  wire [1:0]auto_cc_to_m17_couplers_RRESP;
  wire auto_cc_to_m17_couplers_RVALID;
  wire [31:0]auto_cc_to_m17_couplers_WDATA;
  wire auto_cc_to_m17_couplers_WREADY;
  wire [3:0]auto_cc_to_m17_couplers_WSTRB;
  wire auto_cc_to_m17_couplers_WVALID;
  wire [31:0]m17_couplers_to_auto_cc_ARADDR;
  wire [2:0]m17_couplers_to_auto_cc_ARPROT;
  wire m17_couplers_to_auto_cc_ARREADY;
  wire m17_couplers_to_auto_cc_ARVALID;
  wire [31:0]m17_couplers_to_auto_cc_AWADDR;
  wire [2:0]m17_couplers_to_auto_cc_AWPROT;
  wire m17_couplers_to_auto_cc_AWREADY;
  wire m17_couplers_to_auto_cc_AWVALID;
  wire m17_couplers_to_auto_cc_BREADY;
  wire [1:0]m17_couplers_to_auto_cc_BRESP;
  wire m17_couplers_to_auto_cc_BVALID;
  wire [31:0]m17_couplers_to_auto_cc_RDATA;
  wire m17_couplers_to_auto_cc_RREADY;
  wire [1:0]m17_couplers_to_auto_cc_RRESP;
  wire m17_couplers_to_auto_cc_RVALID;
  wire [31:0]m17_couplers_to_auto_cc_WDATA;
  wire m17_couplers_to_auto_cc_WREADY;
  wire [3:0]m17_couplers_to_auto_cc_WSTRB;
  wire m17_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m17_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m17_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m17_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m17_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m17_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m17_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m17_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m17_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m17_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m17_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m17_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m17_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m17_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m17_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m17_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m17_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m17_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m17_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m17_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m17_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m17_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m17_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m17_couplers_WREADY = M_AXI_wready;
  assign m17_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m17_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m17_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m17_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m17_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m17_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m17_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m17_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m17_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m17_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m17_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_16 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m17_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m17_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m17_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m17_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m17_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m17_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m17_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m17_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m17_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m17_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m17_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m17_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m17_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m17_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m17_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m17_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m17_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m17_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m17_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m17_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m17_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m17_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m17_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m17_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m17_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m17_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m17_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m17_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m17_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m17_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m17_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m17_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m17_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m17_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m17_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m17_couplers_to_auto_cc_WVALID));
endmodule

module microblaze_0_local_memory_imp_1K0VQXK
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > design_1 microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_dlmb_bram_if_cntlr_1 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_dlmb_v10_1 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_ilmb_bram_if_cntlr_1 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_ilmb_v10_1 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_lmb_bram_1 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1RZP34U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
