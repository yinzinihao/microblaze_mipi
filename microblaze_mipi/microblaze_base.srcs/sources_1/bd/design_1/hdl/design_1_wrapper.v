//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sat Jul 11 22:31:50 2020
//Host        : DESKTOP-SPMCA49 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (csi_i2c0_scl_io,
    csi_i2c0_sda_io,
    csi_i2c1_scl_io,
    csi_i2c1_sda_io,
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
    hdmi_i2c_scl_io,
    hdmi_i2c_sda_io,
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
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_ss_io,
    reset_n,
    sys_clk_n,
    sys_clk_p,
    uart_rxd,
    uart_txd);
  inout csi_i2c0_scl_io;
  inout csi_i2c0_sda_io;
  inout csi_i2c1_scl_io;
  inout csi_i2c1_sda_io;
  output [1:0]csi_rstn_tri_o;
  output [14:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [0:0]ddr3_cs_n;
  output [7:0]ddr3_dm;
  inout [63:0]ddr3_dq;
  inout [7:0]ddr3_dqs_n;
  inout [7:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  inout hdmi_i2c_scl_io;
  inout hdmi_i2c_sda_io;
  output hdmi_out_clk;
  output [23:0]hdmi_out_data;
  output hdmi_out_de;
  output hdmi_out_hs;
  output hdmi_out_vs;
  output [0:0]hdmi_rst_n_tri_o;
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
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout [0:0]qspi_flash_ss_io;
  input reset_n;
  input sys_clk_n;
  input sys_clk_p;
  input uart_rxd;
  output uart_txd;

  wire csi_i2c0_scl_i;
  wire csi_i2c0_scl_io;
  wire csi_i2c0_scl_o;
  wire csi_i2c0_scl_t;
  wire csi_i2c0_sda_i;
  wire csi_i2c0_sda_io;
  wire csi_i2c0_sda_o;
  wire csi_i2c0_sda_t;
  wire csi_i2c1_scl_i;
  wire csi_i2c1_scl_io;
  wire csi_i2c1_scl_o;
  wire csi_i2c1_scl_t;
  wire csi_i2c1_sda_i;
  wire csi_i2c1_sda_io;
  wire csi_i2c1_sda_o;
  wire csi_i2c1_sda_t;
  wire [1:0]csi_rstn_tri_o;
  wire [14:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [0:0]ddr3_cs_n;
  wire [7:0]ddr3_dm;
  wire [63:0]ddr3_dq;
  wire [7:0]ddr3_dqs_n;
  wire [7:0]ddr3_dqs_p;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire hdmi_i2c_scl_i;
  wire hdmi_i2c_scl_io;
  wire hdmi_i2c_scl_o;
  wire hdmi_i2c_scl_t;
  wire hdmi_i2c_sda_i;
  wire hdmi_i2c_sda_io;
  wire hdmi_i2c_sda_o;
  wire hdmi_i2c_sda_t;
  wire hdmi_out_clk;
  wire [23:0]hdmi_out_data;
  wire hdmi_out_de;
  wire hdmi_out_hs;
  wire hdmi_out_vs;
  wire [0:0]hdmi_rst_n_tri_o;
  wire mipi_phy_if_0_clk_hs_n;
  wire mipi_phy_if_0_clk_hs_p;
  wire mipi_phy_if_0_clk_lp_n;
  wire mipi_phy_if_0_clk_lp_p;
  wire [3:0]mipi_phy_if_0_data_hs_n;
  wire [3:0]mipi_phy_if_0_data_hs_p;
  wire [3:0]mipi_phy_if_0_data_lp_n;
  wire [3:0]mipi_phy_if_0_data_lp_p;
  wire mipi_phy_if_1_clk_hs_n;
  wire mipi_phy_if_1_clk_hs_p;
  wire mipi_phy_if_1_clk_lp_n;
  wire mipi_phy_if_1_clk_lp_p;
  wire [3:0]mipi_phy_if_1_data_hs_n;
  wire [3:0]mipi_phy_if_1_data_hs_p;
  wire [3:0]mipi_phy_if_1_data_lp_n;
  wire [3:0]mipi_phy_if_1_data_lp_p;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire [0:0]qspi_flash_ss_i_0;
  wire [0:0]qspi_flash_ss_io_0;
  wire [0:0]qspi_flash_ss_o_0;
  wire qspi_flash_ss_t;
  wire reset_n;
  wire sys_clk_n;
  wire sys_clk_p;
  wire uart_rxd;
  wire uart_txd;

  IOBUF csi_i2c0_scl_iobuf
       (.I(csi_i2c0_scl_o),
        .IO(csi_i2c0_scl_io),
        .O(csi_i2c0_scl_i),
        .T(csi_i2c0_scl_t));
  IOBUF csi_i2c0_sda_iobuf
       (.I(csi_i2c0_sda_o),
        .IO(csi_i2c0_sda_io),
        .O(csi_i2c0_sda_i),
        .T(csi_i2c0_sda_t));
  IOBUF csi_i2c1_scl_iobuf
       (.I(csi_i2c1_scl_o),
        .IO(csi_i2c1_scl_io),
        .O(csi_i2c1_scl_i),
        .T(csi_i2c1_scl_t));
  IOBUF csi_i2c1_sda_iobuf
       (.I(csi_i2c1_sda_o),
        .IO(csi_i2c1_sda_io),
        .O(csi_i2c1_sda_i),
        .T(csi_i2c1_sda_t));
  design_1 design_1_i
       (.csi_i2c0_scl_i(csi_i2c0_scl_i),
        .csi_i2c0_scl_o(csi_i2c0_scl_o),
        .csi_i2c0_scl_t(csi_i2c0_scl_t),
        .csi_i2c0_sda_i(csi_i2c0_sda_i),
        .csi_i2c0_sda_o(csi_i2c0_sda_o),
        .csi_i2c0_sda_t(csi_i2c0_sda_t),
        .csi_i2c1_scl_i(csi_i2c1_scl_i),
        .csi_i2c1_scl_o(csi_i2c1_scl_o),
        .csi_i2c1_scl_t(csi_i2c1_scl_t),
        .csi_i2c1_sda_i(csi_i2c1_sda_i),
        .csi_i2c1_sda_o(csi_i2c1_sda_o),
        .csi_i2c1_sda_t(csi_i2c1_sda_t),
        .csi_rstn_tri_o(csi_rstn_tri_o),
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_cs_n(ddr3_cs_n),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .hdmi_i2c_scl_i(hdmi_i2c_scl_i),
        .hdmi_i2c_scl_o(hdmi_i2c_scl_o),
        .hdmi_i2c_scl_t(hdmi_i2c_scl_t),
        .hdmi_i2c_sda_i(hdmi_i2c_sda_i),
        .hdmi_i2c_sda_o(hdmi_i2c_sda_o),
        .hdmi_i2c_sda_t(hdmi_i2c_sda_t),
        .hdmi_out_clk(hdmi_out_clk),
        .hdmi_out_data(hdmi_out_data),
        .hdmi_out_de(hdmi_out_de),
        .hdmi_out_hs(hdmi_out_hs),
        .hdmi_out_vs(hdmi_out_vs),
        .hdmi_rst_n_tri_o(hdmi_rst_n_tri_o),
        .mipi_phy_if_0_clk_hs_n(mipi_phy_if_0_clk_hs_n),
        .mipi_phy_if_0_clk_hs_p(mipi_phy_if_0_clk_hs_p),
        .mipi_phy_if_0_clk_lp_n(mipi_phy_if_0_clk_lp_n),
        .mipi_phy_if_0_clk_lp_p(mipi_phy_if_0_clk_lp_p),
        .mipi_phy_if_0_data_hs_n(mipi_phy_if_0_data_hs_n),
        .mipi_phy_if_0_data_hs_p(mipi_phy_if_0_data_hs_p),
        .mipi_phy_if_0_data_lp_n(mipi_phy_if_0_data_lp_n),
        .mipi_phy_if_0_data_lp_p(mipi_phy_if_0_data_lp_p),
        .mipi_phy_if_1_clk_hs_n(mipi_phy_if_1_clk_hs_n),
        .mipi_phy_if_1_clk_hs_p(mipi_phy_if_1_clk_hs_p),
        .mipi_phy_if_1_clk_lp_n(mipi_phy_if_1_clk_lp_n),
        .mipi_phy_if_1_clk_lp_p(mipi_phy_if_1_clk_lp_p),
        .mipi_phy_if_1_data_hs_n(mipi_phy_if_1_data_hs_n),
        .mipi_phy_if_1_data_hs_p(mipi_phy_if_1_data_hs_p),
        .mipi_phy_if_1_data_lp_n(mipi_phy_if_1_data_lp_n),
        .mipi_phy_if_1_data_lp_p(mipi_phy_if_1_data_lp_p),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_ss_i(qspi_flash_ss_i_0),
        .qspi_flash_ss_o(qspi_flash_ss_o_0),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .reset_n(reset_n),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
  IOBUF hdmi_i2c_scl_iobuf
       (.I(hdmi_i2c_scl_o),
        .IO(hdmi_i2c_scl_io),
        .O(hdmi_i2c_scl_i),
        .T(hdmi_i2c_scl_t));
  IOBUF hdmi_i2c_sda_iobuf
       (.I(hdmi_i2c_sda_o),
        .IO(hdmi_i2c_sda_io),
        .O(hdmi_i2c_sda_i),
        .T(hdmi_i2c_sda_t));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_ss_iobuf_0
       (.I(qspi_flash_ss_o_0),
        .IO(qspi_flash_ss_io[0]),
        .O(qspi_flash_ss_i_0),
        .T(qspi_flash_ss_t));
endmodule
