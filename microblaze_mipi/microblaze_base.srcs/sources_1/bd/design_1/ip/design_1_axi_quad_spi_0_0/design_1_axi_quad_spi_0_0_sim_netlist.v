// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Nov  2 18:04:44 2018
// Host        : MEI-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               F:/project/AV7325/microblaze_vdma/microblaze_base.srcs/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_sim_netlist.v
// Design      : design_1_axi_quad_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_quad_spi_0_0,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_axi_quad_spi_0_0
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    ss_i,
    ss_o,
    ss_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 50000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME lite_clk, ASSOCIATED_BUSIF AXI_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 lite_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME lite_reset, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [6:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR" *) input [6:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) (* x_interface_parameter = "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_I" *) input io2_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_O" *) output io2_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_T" *) output io2_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_I" *) input io3_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_O" *) output io3_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_T" *) output io3_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgclk" *) output cfgclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgmclk" *) output cfgmclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO eos" *) output eos;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO preq" *) output preq;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PortWidth 1" *) output ip2intc_irpt;

  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire ip2intc_irpt;
  wire preq;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]ss_i;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire NLW_U0_sck_o_UNCONNECTED;
  wire NLW_U0_sck_t_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* Async_Clk = "1" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FIFO_DEPTH = "256" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NUM_SS_BITS = "1" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "2" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "2" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "2" *) 
  (* C_SUB_FAMILY = "kintex7" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "1151336448" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "1151401983" *) 
  (* C_S_AXI4_ID_WIDTH = "4" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "0" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "1" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_quad_spi_0_0_axi_quad_spi U0
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .clk(1'b0),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(preq),
        .s_axi4_aclk(1'b0),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(1'b0),
        .s_axi4_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[3:0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[3:0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(1'b0),
        .sck_o(NLW_U0_sck_o_UNCONNECTED),
        .sck_t(NLW_U0_sck_t_UNCONNECTED),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i(ss_i),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_axi_quad_spi_0_0_address_decoder
   (p_4_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ,
    Transmit_ip2bus_error_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    ipif_glbl_irpt_enable_reg_reg,
    ip2Bus_RdAck_intr_reg_hole0,
    ip2Bus_WrAck_intr_reg_hole0,
    eqOp__4,
    SPICR_data_int_reg0,
    p_24_out,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    intr2bus_rdack0,
    irpt_rdack,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    rd_ce_or_reduce_core_cmb,
    Transmit_ip2bus_error0,
    IP2Bus_WrAck_transmit_enable__0,
    IP2Bus_Error_1,
    p_5_in_0,
    reset_trig0,
    sw_rst_cond,
    intr_controller_rd_ce_or_reduce,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg_0,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    Q,
    s_axi_aclk,
    \bus2ip_addr_i_reg[6] ,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    is_write_reg,
    p_16_out,
    is_read,
    p_15_out,
    s_axi_aresetn,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ,
    ip2Bus_WrAck_core_reg_1,
    ip2Bus_WrAck_core_reg_d1,
    rx_fifo_count,
    tx_fifo_count,
    SPISR_4_CPOL_CPHA_Error_int,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in20_in,
    ip2Bus_RdAck_core_reg,
    \goreg_dm.dout_i_reg[7] ,
    \ip_irpt_enable_reg_reg[10] ,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    scndry_out,
    p_1_in8_in,
    bus2ip_rnw_i_reg,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    bus2ip_be_int,
    irpt_rdack_d1,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    prmry_in,
    p_1_in35_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    tx_fifo_full,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    spicr_5_txfifo_rst_frm_axi_clk,
    p_1_in23_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    p_1_in14_in,
    p_1_in11_in,
    s_axi_wdata,
    irpt_wrack_d1,
    data_is_non_reset_match__4,
    p_4_in_1,
    p_11_out,
    sw_rst_cond_d1,
    out,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ,
    reset2ip_reset_int);
  output p_4_in;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  output Transmit_ip2bus_error_reg;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output ipif_glbl_irpt_enable_reg_reg;
  output ip2Bus_RdAck_intr_reg_hole0;
  output ip2Bus_WrAck_intr_reg_hole0;
  output eqOp__4;
  output SPICR_data_int_reg0;
  output p_24_out;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output [9:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output rd_ce_or_reduce_core_cmb;
  output Transmit_ip2bus_error0;
  output IP2Bus_WrAck_transmit_enable__0;
  output IP2Bus_Error_1;
  output p_5_in_0;
  output reset_trig0;
  output sw_rst_cond;
  output intr_controller_rd_ce_or_reduce;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input Q;
  input s_axi_aclk;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input is_write_reg;
  input p_16_out;
  input is_read;
  input p_15_out;
  input s_axi_aresetn;
  input [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  input ip2Bus_WrAck_core_reg_1;
  input ip2Bus_WrAck_core_reg_d1;
  input [5:0]rx_fifo_count;
  input [5:0]tx_fifo_count;
  input SPISR_4_CPOL_CPHA_Error_int;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in20_in;
  input ip2Bus_RdAck_core_reg;
  input [6:0]\goreg_dm.dout_i_reg[7] ;
  input [9:0]\ip_irpt_enable_reg_reg[10] ;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input scndry_out;
  input p_1_in8_in;
  input bus2ip_rnw_i_reg;
  input [0:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input [0:0]bus2ip_be_int;
  input irpt_rdack_d1;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input prmry_in;
  input p_1_in35_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input tx_fifo_full;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input p_1_in23_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input p_1_in14_in;
  input p_1_in11_in;
  input [5:0]s_axi_wdata;
  input irpt_wrack_d1;
  input data_is_non_reset_match__4;
  input p_4_in_1;
  input p_11_out;
  input sw_rst_cond_d1;
  input out;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  input reset2ip_reset_int;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [9:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  wire IP2Bus_Error_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_5_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  wire Transmit_ip2bus_error0;
  wire Transmit_ip2bus_error_reg;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire [0:0]bus2ip_be_int;
  wire bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_wrce_int;
  wire cs_ce_clr;
  wire data_is_non_reset_match__4;
  wire eqOp__4;
  wire [6:0]\goreg_dm.dout_i_reg[7] ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0;
  wire [9:0]\ip_irpt_enable_reg_reg[10] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_write_reg;
  wire out;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_11_out_0;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_15_out;
  wire p_15_out_1;
  wire p_16_in;
  wire p_16_out;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_24_out;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_out;
  wire p_30_in;
  wire p_31_in;
  wire p_32_in;
  wire p_39_out__0;
  wire p_3_in;
  wire p_3_out;
  wire p_4_in;
  wire p_4_in_1;
  wire p_4_out;
  wire p_5_in_0;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire prmry_in;
  wire rd_ce_or_reduce_core_cmb;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire [5:0]rx_fifo_count;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [5:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire scndry_out;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire [5:0]tx_fifo_count;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(ipif_glbl_irpt_enable_reg_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(spicr_6_rxfifo_rst_frm_axi_clk),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(s_axi_wdata[4]),
        .I3(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(spicr_5_txfifo_rst_frm_axi_clk),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(s_axi_wdata[3]),
        .I3(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .O(SPICR_data_int_reg0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_32_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_5_out),
        .Q(p_22_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_4_out),
        .Q(p_21_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_3_out),
        .Q(p_20_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_2_out),
        .Q(p_19_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_1_out),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [3]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_14_out),
        .Q(p_31_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [3]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(p_15_out_1));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_15_out_1),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ),
        .Q(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Transmit_ip2bus_error_reg),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [4]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ),
        .Q(p_3_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_13_out),
        .Q(p_30_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFFFFCF8FFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(is_write_reg),
        .I1(eqOp__4),
        .I2(p_16_out),
        .I3(is_read),
        .I4(p_15_out),
        .I5(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(\bus2ip_addr_i_reg[6] [4]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_12_out),
        .Q(p_29_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_11_out_0),
        .Q(p_28_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_10_out),
        .Q(p_27_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_9_out),
        .Q(p_26_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_8_out),
        .Q(p_25_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_7_out),
        .Q(p_24_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_6_out),
        .Q(p_23_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(bus2ip_be_int),
        .I3(p_24_in),
        .O(p_39_out__0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(p_39_out__0),
        .I1(s_axi_wdata[1]),
        .I2(p_1_in35_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_39_out__0),
        .I1(s_axi_wdata[2]),
        .I2(p_1_in29_in),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1 
       (.I0(p_22_in),
        .I1(p_24_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(p_25_in),
        .I5(bus2ip_be_int),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_2 
       (.I0(p_22_in),
        .I1(bus2ip_rnw_i_reg),
        .I2(s_axi_wstrb),
        .I3(p_24_in),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_24_in),
        .I2(s_axi_wstrb),
        .I3(bus2ip_rnw_i_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(scndry_out),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .I3(p_1_in8_in),
        .I4(\ip_irpt_enable_reg_reg[10] [9]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I1(\ip_irpt_enable_reg_reg[10] [8]),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ),
        .I4(SPISR_1_LOOP_Back_Error_int),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2 
       (.I0(SPISR_2_MSB_Error_int),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(p_1_in11_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I1(\ip_irpt_enable_reg_reg[10] [7]),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ),
        .I4(SPISR_2_MSB_Error_int),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .I3(p_1_in14_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1 
       (.I0(rx_fifo_count[5]),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I2(tx_fifo_count[5]),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_5_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2 
       (.I0(out),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_2_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_3_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(spicr_2_mst_n_slv_frm_axi_clk),
        .I2(spicr_7_ss_frm_axi_clk),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ),
        .I4(p_1_in17_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_5 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(\goreg_dm.dout_i_reg[7] [6]),
        .I4(\ip_irpt_enable_reg_reg[10] [6]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_6 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1 
       (.I0(rx_fifo_count[4]),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I2(tx_fifo_count[4]),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(SPISR_4_CPOL_CPHA_Error_int),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ),
        .I3(spicr_6_rxfifo_rst_frm_axi_clk),
        .I4(p_1_in20_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(\goreg_dm.dout_i_reg[7] [5]),
        .I4(\ip_irpt_enable_reg_reg[10] [5]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1 
       (.I0(rx_fifo_count[3]),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I2(tx_fifo_count[3]),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ),
        .I3(spicr_5_txfifo_rst_frm_axi_clk),
        .I4(p_1_in23_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(\goreg_dm.dout_i_reg[7] [4]),
        .I4(\ip_irpt_enable_reg_reg[10] [4]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(\goreg_dm.dout_i_reg[7] [3]),
        .I4(\ip_irpt_enable_reg_reg[10] [3]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1 
       (.I0(rx_fifo_count[2]),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I2(tx_fifo_count[2]),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(tx_fifo_full),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ),
        .I3(spicr_3_cpol_frm_axi_clk),
        .I4(p_1_in29_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(\goreg_dm.dout_i_reg[7] [2]),
        .I4(\ip_irpt_enable_reg_reg[10] [2]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1 
       (.I0(tx_fifo_count[1]),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .I2(rx_fifo_count[1]),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ),
        .I3(spicr_2_mst_n_slv_frm_axi_clk),
        .I4(p_1_in32_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(\goreg_dm.dout_i_reg[7] [1]),
        .I4(\ip_irpt_enable_reg_reg[10] [1]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1 
       (.I0(rx_fifo_count[0]),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I2(tx_fifo_count[0]),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .I2(prmry_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ),
        .I4(p_1_in35_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(\goreg_dm.dout_i_reg[7] [0]),
        .I4(\ip_irpt_enable_reg_reg[10] [0]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(data_is_non_reset_match__4),
        .I3(p_4_in_1),
        .I4(p_11_out),
        .O(IP2Bus_Error_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(data_is_non_reset_match__4),
        .O(p_5_in_0));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ),
        .I2(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I5(ipif_glbl_irpt_enable_reg_reg),
        .O(wr_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(p_11_in),
        .I5(p_13_in),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(tx_fifo_full),
        .I2(Transmit_ip2bus_error_reg),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4 
       (.I0(p_4_in),
        .I1(p_15_in),
        .I2(p_12_in),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5 
       (.I0(p_9_in),
        .I1(p_10_in),
        .I2(p_14_in),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(wr_ce_or_reduce_core_cmb),
        .I1(ip2Bus_WrAck_core_reg_d1),
        .O(p_24_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(Transmit_ip2bus_error_reg),
        .O(rd_ce_or_reduce_core_cmb));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I1(p_16_in),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_5_out(p_5_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_4_out(p_4_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized12 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_3_out(p_3_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized13 \MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_2_out(p_2_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized14 \MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_1_out(p_1_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_14_out(p_14_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized2 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_13_out(p_13_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_12_out(p_12_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_11_out_0(p_11_out_0));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_10_out(p_10_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_9_out(p_9_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_8_out(p_8_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_7_out(p_7_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_6_out(p_6_out));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19 \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] (\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23 \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] (\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_25 \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_26 \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] (\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(bus2ip_wrce_int));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_WrAck_core_reg_1),
        .I3(p_4_in),
        .I4(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Transmit_ip2bus_error_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(tx_fifo_full),
        .I2(Transmit_ip2bus_error_reg),
        .O(Transmit_ip2bus_error0));
  LUT6 #(
    .INIT(64'h00000000A0A0A080)) 
    intr2bus_rdack_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_24_in),
        .I2(bus2ip_be_int),
        .I3(p_22_in),
        .I4(p_25_in),
        .I5(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  LUT6 #(
    .INIT(64'h0000000050505040)) 
    intr2bus_wrack_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_22_in),
        .I2(bus2ip_be_int),
        .I3(p_24_in),
        .I4(p_25_in),
        .I5(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(intr_controller_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(intr_controller_wr_ce_or_reduce));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(p_17_in),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0),
        .I3(p_28_in),
        .I4(p_30_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_18_in),
        .I1(p_21_in),
        .I2(p_29_in),
        .I3(p_32_in),
        .I4(p_19_in),
        .I5(p_20_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_4
       (.I0(p_23_in),
        .I1(p_26_in),
        .I2(p_27_in),
        .I3(p_31_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \ip_irpt_enable_reg[13]_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_22_in),
        .I2(s_axi_wstrb),
        .I3(bus2ip_rnw_i_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[5]),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_25_in),
        .I3(s_axi_wstrb),
        .I4(bus2ip_rnw_i_reg),
        .I5(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg_0));
  LUT6 #(
    .INIT(64'hFFF0EEE000000000)) 
    irpt_rdack_d1_i_1
       (.I0(p_25_in),
        .I1(p_22_in),
        .I2(bus2ip_rnw_i_reg),
        .I3(s_axi_wstrb),
        .I4(p_24_in),
        .I5(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_rdack));
  LUT6 #(
    .INIT(64'h00000000FFF0EEE0)) 
    irpt_wrack_d1_i_1
       (.I0(p_25_in),
        .I1(p_24_in),
        .I2(bus2ip_rnw_i_reg),
        .I3(s_axi_wstrb),
        .I4(p_22_in),
        .I5(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_wrack));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ram_full_i_i_3
       (.I0(Transmit_ip2bus_error_reg),
        .I1(tx_fifo_full),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(ip2Bus_WrAck_core_reg_1),
        .O(IP2Bus_WrAck_transmit_enable__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_trig_i_1
       (.I0(data_is_non_reset_match__4),
        .I1(p_16_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    s_axi_wready_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [3]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [5]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [4]),
        .O(eqOp__4));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sw_rst_cond_d1_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(data_is_non_reset_match__4),
        .O(sw_rst_cond));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module design_1_axi_quad_spi_0_0_async_fifo_fg
   (out,
    empty_fwft_fb_o_i_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \gic0.gc1.count_d1_reg[7] ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ,
    Q,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ,
    qspi_cntrl_ns132_out__1,
    src_arst,
    s_axi_aclk,
    ext_spi_clk,
    D,
    IP2Bus_WrAck_transmit_enable__0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg,
    p_6_in,
    mode_0__3,
    mode_1__3,
    p_3_out__0,
    io1_i_sync,
    p_34_out__0,
    io0_i_sync,
    \qspo_int_reg[8] ,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2,
    SPIXfer_done_rd_tx_en,
    s_axi_wdata,
    E,
    \gpregsm1.curr_fwft_state_reg[0] );
  output out;
  output [1:0]empty_fwft_fb_o_i_reg;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \gic0.gc1.count_d1_reg[7] ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  output [7:0]Q;
  output [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  output qspi_cntrl_ns132_out__1;
  input src_arst;
  input s_axi_aclk;
  input ext_spi_clk;
  input [1:0]D;
  input IP2Bus_WrAck_transmit_enable__0;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg;
  input p_6_in;
  input mode_0__3;
  input mode_1__3;
  input p_3_out__0;
  input io1_i_sync;
  input p_34_out__0;
  input io0_i_sync;
  input [0:0]\qspo_int_reg[8] ;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2;
  input SPIXfer_done_rd_tx_en;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire [7:0]Q;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  wire [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  wire [1:0]empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire mode_0__3;
  wire mode_1__3;
  wire out;
  wire p_34_out__0;
  wire p_3_out__0;
  wire p_6_in;
  wire qspi_cntrl_ns132_out__1;
  wire [0:0]\qspo_int_reg[8] ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire src_arst;
  wire transfer_start;
  wire transfer_start_d1;

  design_1_axi_quad_spi_0_0_fifo_generator_v13_2_1 \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .Q(Q),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_rd_tx_en(SPIXfer_done_rd_tx_en),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .mode_0__3(mode_0__3),
        .mode_1__3(mode_1__3),
        .out(out),
        .p_34_out__0(p_34_out__0),
        .p_3_out__0(p_3_out__0),
        .p_6_in(p_6_in),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .src_arst(src_arst),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module design_1_axi_quad_spi_0_0_async_fifo_fg__xdcDup__1
   (out,
    \gaf.ram_almost_full_i_reg ,
    Rx_FIFO_Full_Fifo_org,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    IP2Bus_RdAck_receive_enable__1,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    src_arst,
    ext_spi_clk,
    s_axi_aclk,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    reset2ip_reset_int,
    scndry_out,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    Bus_RNW_reg,
    p_5_in,
    rx_fifo_empty_i,
    spiXfer_done_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    E,
    Q);
  output out;
  output \gaf.ram_almost_full_i_reg ;
  output Rx_FIFO_Full_Fifo_org;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  output IP2Bus_RdAck_receive_enable__1;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input src_arst;
  input ext_spi_clk;
  input s_axi_aclk;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input reset2ip_reset_int;
  input scndry_out;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input Bus_RNW_reg;
  input p_5_in;
  input rx_fifo_empty_i;
  input spiXfer_done_int;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input [0:0]E;
  input [7:0]Q;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [7:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_org;
  wire ext_spi_clk;
  wire \gaf.ram_almost_full_i_reg ;
  wire out;
  wire p_5_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire src_arst;

  design_1_axi_quad_spi_0_0_fifo_generator_v13_2_1__xdcDup__1 \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 (IP2Bus_RdAck_receive_enable__1),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .ext_spi_clk(ext_spi_clk),
        .\gaf.ram_almost_full_i_reg (\gaf.ram_almost_full_i_reg ),
        .out(out),
        .p_5_in(p_5_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif
   (bus2ip_reset_ipif_inverted,
    p_4_in,
    p_5_in,
    p_6_in,
    p_7_in,
    p_8_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    ip2Bus_RdAck_intr_reg_hole0,
    ip2Bus_WrAck_intr_reg_hole0,
    s_axi_wready,
    s_axi_arready,
    SPICR_data_int_reg0,
    p_24_out,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ,
    bus2ip_rdce_int,
    irpt_rdack144_out,
    reset2ip_reset_int,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    intr2bus_rdack0,
    irpt_rdack,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    rd_ce_or_reduce_core_cmb,
    Transmit_ip2bus_error0,
    IP2Bus_WrAck_transmit_enable__0,
    IP2Bus_Error_1,
    p_5_in_0,
    reset_trig0,
    sw_rst_cond,
    intr_controller_rd_ce_or_reduce,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    s_axi_rdata,
    s_axi_aclk,
    IP2Bus_Error,
    s_axi_arvalid,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    p_16_out,
    p_15_out,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    ip2Bus_WrAck_core_reg_1,
    ip2Bus_WrAck_core_reg_d1,
    rx_fifo_count,
    tx_fifo_count,
    SPISR_4_CPOL_CPHA_Error_int,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in20_in,
    \RESET_FLOPS[15].RST_FLOPS ,
    ip2Bus_RdAck_core_reg,
    Q,
    \ip_irpt_enable_reg_reg[10] ,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    scndry_out,
    p_1_in8_in,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    prmry_in,
    p_1_in35_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    tx_fifo_full,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    spicr_5_txfifo_rst_frm_axi_clk,
    p_1_in23_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    p_1_in14_in,
    p_1_in11_in,
    s_axi_wdata,
    irpt_wrack_d1,
    p_4_in_1,
    p_11_out,
    sw_rst_cond_d1,
    out,
    s_axi_araddr,
    s_axi_awaddr,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] );
  output bus2ip_reset_ipif_inverted;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output p_7_in;
  output p_8_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output ip2Bus_RdAck_intr_reg_hole0;
  output ip2Bus_WrAck_intr_reg_hole0;
  output s_axi_wready;
  output s_axi_arready;
  output SPICR_data_int_reg0;
  output p_24_out;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output [9:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  output [1:0]bus2ip_rdce_int;
  output irpt_rdack144_out;
  output reset2ip_reset_int;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output rd_ce_or_reduce_core_cmb;
  output Transmit_ip2bus_error0;
  output IP2Bus_WrAck_transmit_enable__0;
  output IP2Bus_Error_1;
  output p_5_in_0;
  output reset_trig0;
  output sw_rst_cond;
  output intr_controller_rd_ce_or_reduce;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output [14:0]s_axi_rdata;
  input s_axi_aclk;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input p_16_out;
  input p_15_out;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input ip2Bus_WrAck_core_reg_1;
  input ip2Bus_WrAck_core_reg_d1;
  input [5:0]rx_fifo_count;
  input [5:0]tx_fifo_count;
  input SPISR_4_CPOL_CPHA_Error_int;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in20_in;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input ip2Bus_RdAck_core_reg;
  input [6:0]Q;
  input [9:0]\ip_irpt_enable_reg_reg[10] ;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input scndry_out;
  input p_1_in8_in;
  input [1:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input prmry_in;
  input p_1_in35_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input tx_fifo_full;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input p_1_in23_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input p_1_in14_in;
  input p_1_in11_in;
  input [6:0]s_axi_wdata;
  input irpt_wrack_d1;
  input p_4_in_1;
  input p_11_out;
  input sw_rst_cond_d1;
  input out;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  input [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [9:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire [6:0]Q;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  wire Transmit_ip2bus_error0;
  wire [1:0]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [9:0]\ip_irpt_enable_reg_reg[10] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire out;
  wire p_11_out;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in8_in;
  wire p_24_out;
  wire p_39_out__0;
  wire p_4_in;
  wire p_4_in_1;
  wire p_5_in;
  wire p_5_in_0;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire prmry_in;
  wire rd_ce_or_reduce_core_cmb;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire [5:0]rx_fifo_count;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [14:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [6:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire scndry_out;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire [5:0]tx_fifo_count;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

  design_1_axi_quad_spi_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (p_8_in),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] (bus2ip_rdce_int[0]),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 (irpt_rdack144_out),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 (bus2ip_rdce_int[1]),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg (p_5_in),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 (p_7_in),
        .Q(Q),
        .\RESET_FLOPS[15].RST_FLOPS (\RESET_FLOPS[15].RST_FLOPS ),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ),
        .SR(bus2ip_reset_ipif_inverted),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Transmit_ip2bus_error_reg(p_6_in),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip_irpt_enable_reg_reg[10] (\ip_irpt_enable_reg_reg[10] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(Bus_RNW_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(out),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in8_in(p_1_in8_in),
        .p_24_out(p_24_out),
        .p_39_out__0(p_39_out__0),
        .p_4_in(p_4_in),
        .p_4_in_1(p_4_in_1),
        .p_5_in_0(p_5_in_0),
        .prmry_in(prmry_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(reset_trig0),
        .rx_fifo_count(rx_fifo_count),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(scndry_out),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .tx_fifo_count(tx_fifo_count),
        .tx_fifo_full(tx_fifo_full),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized0
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \bus2ip_addr_i_reg[6] );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT5 #(
    .INIT(32'h00000001)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [4]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized1
   (p_14_out,
    \bus2ip_addr_i_reg[6] );
  output p_14_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_14_out;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(p_14_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized10
   (p_5_out,
    \bus2ip_addr_i_reg[6] );
  output p_5_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_5_out;

  LUT5 #(
    .INIT(32'h00040000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized11
   (p_4_out,
    \bus2ip_addr_i_reg[6] );
  output p_4_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_4_out;

  LUT5 #(
    .INIT(32'h00004000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized12
   (p_3_out,
    \bus2ip_addr_i_reg[6] );
  output p_3_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_3_out;

  LUT5 #(
    .INIT(32'h00040000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized13
   (p_2_out,
    \bus2ip_addr_i_reg[6] );
  output p_2_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_2_out;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized14
   (p_1_out,
    \bus2ip_addr_i_reg[6] );
  output p_1_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_1_out;

  LUT5 #(
    .INIT(32'h04000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19
   (\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ,
    \bus2ip_addr_i_reg[6] );
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT5 #(
    .INIT(32'h00100000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_25
   (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    \bus2ip_addr_i_reg[6] );
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized2
   (p_13_out,
    \bus2ip_addr_i_reg[6] );
  output p_13_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_13_out;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .O(p_13_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23
   (\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ,
    \bus2ip_addr_i_reg[6] );
  output \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT5 #(
    .INIT(32'h02000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [0]),
        .I2(\bus2ip_addr_i_reg[6] [3]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_26
   (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ,
    \bus2ip_addr_i_reg[6] );
  output \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT5 #(
    .INIT(32'h20000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [0]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized3
   (p_12_out,
    \bus2ip_addr_i_reg[6] );
  output p_12_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_12_out;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .O(p_12_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized4
   (p_11_out_0,
    \bus2ip_addr_i_reg[6] );
  output p_11_out_0;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_11_out_0;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [0]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .O(p_11_out_0));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized5
   (p_10_out,
    \bus2ip_addr_i_reg[6] );
  output p_10_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_10_out;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [1]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .O(p_10_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized6
   (p_9_out,
    \bus2ip_addr_i_reg[6] );
  output p_9_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_9_out;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized7
   (p_8_out,
    \bus2ip_addr_i_reg[6] );
  output p_8_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_8_out;

  LUT5 #(
    .INIT(32'h00400000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .O(p_8_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized8
   (p_7_out,
    \bus2ip_addr_i_reg[6] );
  output p_7_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_7_out;

  LUT5 #(
    .INIT(32'h00000010)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [4]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [3]),
        .I3(\bus2ip_addr_i_reg[6] [1]),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized9
   (p_6_out,
    \bus2ip_addr_i_reg[6] );
  output p_6_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;

  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_6_out;

  LUT5 #(
    .INIT(32'h00100000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [1]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .O(p_6_out));
endmodule

(* Async_Clk = "1" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "kintex7" *) 
(* C_FIFO_DEPTH = "256" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "2" *) 
(* C_SELECT_XPM = "0" *) (* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "2" *) 
(* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "2" *) (* C_SUB_FAMILY = "kintex7" *) 
(* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "1151336448" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI4_HIGHADDR = "1151401983" *) (* C_S_AXI4_ID_WIDTH = "4" *) (* C_S_AXI_ADDR_WIDTH = "7" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "0" *) (* C_UC_FAMILY = "0" *) 
(* C_USE_STARTUP = "1" *) (* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "0" *) 
(* ORIG_REF_NAME = "axi_quad_spi" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_quad_spi_0_0_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  (* max_fanout = "10000" *) input ext_spi_clk;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) input s_axi4_aclk;
  (* max_fanout = "10000" *) input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire ip2intc_irpt;
  wire preq;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_t;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;

  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[3] = \<const0> ;
  assign s_axi4_rid[2] = \<const0> ;
  assign s_axi4_rid[1] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13:0] = \^s_axi_rdata [13:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign sck_o = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_quad_spi_0_0_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2intc_irpt(ip2intc_irpt),
        .preq(preq),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [13:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[13:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({s_axi_wstrb[3],s_axi_wstrb[0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_t(sck_t),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t));
endmodule

(* ORIG_REF_NAME = "axi_quad_spi_top" *) 
module design_1_axi_quad_spi_0_0_axi_quad_spi_top
   (io2_o,
    ss_t,
    sck_t,
    io0_t,
    io1_t,
    io2_t,
    io3_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    s_axi_rdata,
    s_axi_rresp,
    ss_o,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    ip2intc_irpt,
    io0_o,
    io1_o,
    io3_o,
    s_axi_bresp,
    s_axi_aclk,
    s_axi_wdata,
    ext_spi_clk,
    spisel,
    io0_i,
    io1_i,
    io2_i,
    io3_i,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    s_axi_wstrb,
    s_axi_araddr,
    s_axi_awaddr);
  output io2_o;
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output io2_t;
  output io3_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output [14:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output [0:0]ss_o;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output ip2intc_irpt;
  output io0_o;
  output io1_o;
  output io3_o;
  output [0:0]s_axi_bresp;
  input s_axi_aclk;
  input [14:0]s_axi_wdata;
  input ext_spi_clk;
  input spisel;
  input io0_i;
  input io1_i;
  input io2_i;
  input io3_i;
  input s_axi4_aclk;
  input s_axi4_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_wstrb;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;

  wire \CONTROL_REG_I/SPICR_data_int_reg0 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack144_out ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d11 ;
  wire \INTERRUPT_CONTROL_I/p_0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in10_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in13_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in19_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in1_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in22_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in25_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in4_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in7_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in11_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in14_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in20_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in23_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in29_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in32_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in35_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in8_in ;
  wire \INTERRUPT_CONTROL_I/p_39_out__0 ;
  wire [0:31]IP2Bus_Data;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_35 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_36 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_39 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_41 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_55 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_56 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_57 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 ;
  wire Rx_FIFO_Empty;
  wire Rx_FIFO_Full_Fifo_d1_synced;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire SPISR_0_CMD_Error_to_axi_clk;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [7:6]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire cfgclk;
  wire cfgmclk;
  wire [0:6]data_from_rx_fifo;
  wire eos;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire [0:0]intr_ip2bus_data;
  wire io0_i;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire [21:30]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire p_11_out;
  wire p_15_out;
  wire p_16_out;
  wire p_24_out;
  wire p_4_in;
  wire p_5_in;
  wire preq;
  wire rd_ce_or_reduce_core_cmb;
  wire reset2ip_reset_int;
  wire [7:1]rx_fifo_count;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [14:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [14:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_t;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg_to_axi_clk;
  wire [0:0]ss_o;
  wire ss_t;
  wire [7:1]tx_fifo_count;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO0_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io0_i),
        .Q(io0_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO2_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io2_i),
        .Q(io2_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO3_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io3_i),
        .Q(io3_i_sync),
        .R(1'b0));
  design_1_axi_quad_spi_0_0_axi_lite_ipif \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (spicr_8_tr_inhibit_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_56 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_57 ),
        .D({intr_ip2bus_data,ip2Bus_Data_1[21],ip2Bus_Data_1[22],ip2Bus_Data_1[23],ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[28],ip2Bus_Data_1[29],ip2Bus_Data_1[30]}),
        .E(\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (Rx_FIFO_Full_Fifo_d1_synced),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (Tx_FIFO_Empty_SPISR_to_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (spisel_d1_reg_to_axi_clk),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_41 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_39 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ({IP2Bus_Data[0],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_35 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_36 ),
        .Q({data_from_rx_fifo[0],data_from_rx_fifo[1],data_from_rx_fifo[2],data_from_rx_fifo[3],data_from_rx_fifo[4],data_from_rx_fifo[5],data_from_rx_fifo[6]}),
        .\RESET_FLOPS[15].RST_FLOPS (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_55 ),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 (SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip_irpt_enable_reg_reg[10] ({\INTERRUPT_CONTROL_I/p_0_in25_in ,\INTERRUPT_CONTROL_I/p_0_in22_in ,\INTERRUPT_CONTROL_I/p_0_in19_in ,\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in13_in ,\INTERRUPT_CONTROL_I/p_0_in10_in ,\INTERRUPT_CONTROL_I/p_0_in7_in ,\INTERRUPT_CONTROL_I/p_0_in4_in ,\INTERRUPT_CONTROL_I/p_0_in1_in ,\INTERRUPT_CONTROL_I/p_0_in }),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack144_out(\INTERRUPT_CONTROL_I/irpt_rdack144_out ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .out(Rx_FIFO_Empty),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(\INTERRUPT_CONTROL_I/p_1_in11_in ),
        .p_1_in14_in(\INTERRUPT_CONTROL_I/p_1_in14_in ),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in20_in(\INTERRUPT_CONTROL_I/p_1_in20_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in32_in(\INTERRUPT_CONTROL_I/p_1_in32_in ),
        .p_1_in35_in(\INTERRUPT_CONTROL_I/p_1_in35_in ),
        .p_1_in8_in(\INTERRUPT_CONTROL_I/p_1_in8_in ),
        .p_24_out(p_24_out),
        .p_39_out__0(\INTERRUPT_CONTROL_I/p_39_out__0 ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .p_4_in_1(p_4_in),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_5_in_0(p_5_in),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .p_8_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ),
        .prmry_in(spicr_1_spe_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_count({rx_fifo_count[7:5],rx_fifo_count[3:1]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[14],s_axi_wdata[6:5],s_axi_wdata[3:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(SPISR_0_CMD_Error_to_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .tx_fifo_count({tx_fifo_count[7:5],tx_fifo_count[3:1]}),
        .tx_fifo_full(tx_fifo_full),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  design_1_axi_quad_spi_0_0_qspi_core_interface \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54 ),
        .Bus_RNW_reg_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_55 ),
        .Bus_RNW_reg_reg_1(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_36 ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_56 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_57 ),
        .D({intr_ip2bus_data,ip2Bus_Data_1[21],ip2Bus_Data_1[22],ip2Bus_Data_1[23],ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[28],ip2Bus_Data_1[29],ip2Bus_Data_1[30]}),
        .E(\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .FF_WRACK(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg_0 (Rx_FIFO_Full_Fifo_d1_synced),
        .\FIFO_EXISTS.tx_occ_msb_2_reg_0 ({tx_fifo_count[7:5],tx_fifo_count[3:1]}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (spicr_8_tr_inhibit_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (SPISSR_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_35 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_41 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_39 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ({\INTERRUPT_CONTROL_I/p_0_in25_in ,\INTERRUPT_CONTROL_I/p_0_in22_in ,\INTERRUPT_CONTROL_I/p_0_in19_in ,\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in13_in ,\INTERRUPT_CONTROL_I/p_0_in10_in ,\INTERRUPT_CONTROL_I/p_0_in7_in ,\INTERRUPT_CONTROL_I/p_0_in4_in ,\INTERRUPT_CONTROL_I/p_0_in1_in ,\INTERRUPT_CONTROL_I/p_0_in }),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ({rx_fifo_count[7:5],rx_fifo_count[3:1]}),
        .Q({data_from_rx_fifo[0],data_from_rx_fifo[1],data_from_rx_fifo[2],data_from_rx_fifo[3],data_from_rx_fifo[4],data_from_rx_fifo[5],data_from_rx_fifo[6]}),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .empty_fwft_i_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29 ),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .io0_i_sync(io0_i_sync),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i_sync(io2_i_sync),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i_sync(io3_i_sync),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2intc_irpt(ip2intc_irpt),
        .\ip_irpt_enable_reg_reg[8] (spisel_d1_reg_to_axi_clk),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack144_out(\INTERRUPT_CONTROL_I/irpt_rdack144_out ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .out(Rx_FIFO_Empty),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(\INTERRUPT_CONTROL_I/p_1_in11_in ),
        .p_1_in14_in(\INTERRUPT_CONTROL_I/p_1_in14_in ),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in20_in(\INTERRUPT_CONTROL_I/p_1_in20_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in32_in(\INTERRUPT_CONTROL_I/p_1_in32_in ),
        .p_1_in35_in(\INTERRUPT_CONTROL_I/p_1_in35_in ),
        .p_1_in8_in(\INTERRUPT_CONTROL_I/p_1_in8_in ),
        .p_24_out(p_24_out),
        .p_39_out__0(\INTERRUPT_CONTROL_I/p_39_out__0 ),
        .p_4_in(p_4_in),
        .p_4_in_0(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_5_in_1(p_5_in),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .p_8_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ),
        .preq(preq),
        .prmry_in(spicr_1_spe_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[31] ({IP2Bus_Data[0],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .s_axi_wdata(s_axi_wdata[13:0]),
        .sck_t(sck_t),
        .scndry_out(SPISR_0_CMD_Error_to_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .tx_FIFO_Occpncy_MSB_d1_reg(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .tx_fifo_full(tx_fifo_full),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync
   (\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ,
    p_39_out__0,
    SPISR_0_CMD_Error_d1,
    p_1_in,
    s_axi_wdata,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg ,
    s_axi_aclk);
  output \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ;
  output \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  input p_39_out__0;
  input SPISR_0_CMD_Error_d1;
  input p_1_in;
  input [0:0]s_axi_wdata;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg ;
  input s_axi_aclk;

  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg ;
  wire SPISR_0_CMD_Error_d1;
  wire p_1_in;
  wire p_39_out__0;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75BAFF30)) 
    \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_0_CMD_Error_d1),
        .I2(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ),
        .I3(p_1_in),
        .I4(s_axi_wdata),
        .O(\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync_11
   (\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    scndry_out,
    p_39_out__0,
    p_1_in23_in,
    s_axi_wdata,
    drr_Overrun_int_cdc_from_spi_d3,
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ,
    s_axi_aclk);
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output scndry_out;
  input p_39_out__0;
  input p_1_in23_in;
  input [0:0]s_axi_wdata;
  input drr_Overrun_int_cdc_from_spi_d3;
  input \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  input s_axi_aclk;

  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire p_1_in23_in;
  wire p_39_out__0;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in23_in),
        .I2(s_axi_wdata),
        .I3(scndry_out),
        .I4(drr_Overrun_int_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync_12
   (modf_reg,
    scndry_out,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    modf_reg_0,
    modf_strobe_cdc_from_spi_d3,
    reset2ip_reset_int,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    bus2ip_rdce_int,
    p_39_out__0,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    s_axi_wdata,
    prmry_in,
    s_axi_aclk);
  output modf_reg;
  output scndry_out;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input modf_reg_0;
  input modf_strobe_cdc_from_spi_d3;
  input reset2ip_reset_int;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input [0:0]bus2ip_rdce_int;
  input p_39_out__0;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input [0:0]s_axi_wdata;
  input prmry_in;
  input s_axi_aclk;

  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]bus2ip_rdce_int;
  wire modf_reg;
  wire modf_reg_0;
  wire modf_strobe_cdc_from_spi_d3;
  wire p_39_out__0;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(p_39_out__0),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(s_axi_wdata),
        .I3(scndry_out),
        .I4(modf_strobe_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h000000BE00BE00BE)) 
    modf_i_1
       (.I0(modf_reg_0),
        .I1(modf_strobe_cdc_from_spi_d3),
        .I2(scndry_out),
        .I3(reset2ip_reset_int),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I5(bus2ip_rdce_int),
        .O(modf_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync_20
   (\ip_irpt_enable_reg_reg[8] ,
    spisel_d1_reg,
    s_axi_aclk);
  output \ip_irpt_enable_reg_reg[8] ;
  input spisel_d1_reg;
  input s_axi_aclk;

  wire \ip_irpt_enable_reg_reg[8] ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire spisel_d1_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\ip_irpt_enable_reg_reg[8] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync_23
   (\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ,
    scndry_out,
    tx_FIFO_Empty_d1_reg,
    spiXfer_done_to_axi_1,
    \RESET_FLOPS[15].RST_FLOPS ,
    bus2ip_reset_ipif_inverted,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ,
    rx_fifo_empty_i,
    \icount_out_reg[7] ,
    \icount_out_reg[6] ,
    \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg ,
    s_axi_aclk);
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  output scndry_out;
  output tx_FIFO_Empty_d1_reg;
  output spiXfer_done_to_axi_1;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input bus2ip_reset_ipif_inverted;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  input rx_fifo_empty_i;
  input \icount_out_reg[7] ;
  input \icount_out_reg[6] ;
  input \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg ;
  input s_axi_aclk;

  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire bus2ip_reset_ipif_inverted;
  wire \icount_out_reg[6] ;
  wire \icount_out_reg[7] ;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire spiXfer_done_to_axi_1;
  wire tx_FIFO_Empty_d1_reg;

  LUT6 #(
    .INIT(64'hFFFEFEFFFEFEFEFE)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_i_1 
       (.I0(\RESET_FLOPS[15].RST_FLOPS ),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I3(scndry_out),
        .I4(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ),
        .I5(rx_fifo_empty_i),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \icount_out[7]_i_3__0 
       (.I0(scndry_out),
        .I1(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ),
        .O(spiXfer_done_to_axi_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    tx_FIFO_Empty_d1_i_3
       (.I0(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ),
        .I1(scndry_out),
        .I2(\icount_out_reg[7] ),
        .I3(\icount_out_reg[6] ),
        .O(tx_FIFO_Empty_d1_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync_24
   (tx_occ_msb,
    tx_FIFO_Occpncy_MSB_d1_reg,
    tx_occ_msb_4,
    out,
    s_axi_aclk);
  output tx_occ_msb;
  output tx_FIFO_Occpncy_MSB_d1_reg;
  input tx_occ_msb_4;
  input out;
  input s_axi_aclk;

  wire out;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire tx_FIFO_Occpncy_MSB_d1_reg;
  wire tx_occ_msb;
  wire tx_occ_msb_4;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(tx_FIFO_Occpncy_MSB_d1_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_FIFO_Occpncy_MSB_d1_i_1
       (.I0(tx_occ_msb_4),
        .I1(tx_FIFO_Occpncy_MSB_d1_reg),
        .O(tx_occ_msb));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0
   (transfer_start_reg,
    \qspo_int_reg[3] ,
    Rst_to_spi,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    stop_clock,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    ext_spi_clk);
  output transfer_start_reg;
  input \qspo_int_reg[3] ;
  input Rst_to_spi;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input stop_clock;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  input ext_spi_clk;

  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire Rst_to_spi;
  wire ext_spi_clk;
  wire \qspo_int_reg[3] ;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire spicr_1_spe_to_spi_clk;
  wire stop_clock;
  wire transfer_start_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(spicr_1_spe_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    transfer_start_i_1
       (.I0(\qspo_int_reg[3] ),
        .I1(spicr_1_spe_to_spi_clk),
        .I2(Rst_to_spi),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(stop_clock),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .O(transfer_start_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_13
   (MODF_strobe_reg,
    spicr_2_mst_n_slv_frm_axi_clk,
    ext_spi_clk);
  output MODF_strobe_reg;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input ext_spi_clk;

  wire MODF_strobe_reg;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire spicr_2_mst_n_slv_frm_axi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_2_mst_n_slv_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(MODF_strobe_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_14
   (E,
    \RATIO_OF_2_GENERATE.Count_reg[4] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    Q,
    transfer_start_d2,
    spicr_3_cpol_frm_axi_clk,
    ext_spi_clk);
  output [0:0]E;
  output \RATIO_OF_2_GENERATE.Count_reg[4] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]Q;
  input transfer_start_d2;
  input spicr_3_cpol_frm_axi_clk;
  input ext_spi_clk;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire [0:0]Q;
  wire \RATIO_OF_2_GENERATE.Count_reg[4] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire spicr_3_cpol_frm_axi_clk;
  wire transfer_start_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_3_cpol_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0F07)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg[4] ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(Q),
        .I3(transfer_start_d2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_15
   (\RATIO_OF_2_GENERATE.Count_reg[4] ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    ext_spi_clk);
  output \RATIO_OF_2_GENERATE.Count_reg[4] ;
  input \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  input ext_spi_clk;

  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \RATIO_OF_2_GENERATE.Count_reg[4] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_16
   (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    ext_spi_clk);
  output \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input ext_spi_clk;

  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_17
   (MST_TRANS_INHIBIT_D1_I,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    ext_spi_clk);
  output MST_TRANS_INHIBIT_D1_I;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input ext_spi_clk;

  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire MST_TRANS_INHIBIT_D1_I;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(MST_TRANS_INHIBIT_D1_I),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_18
   (D,
    spicr_bits_7_8_to_spi_clk,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    modf_strobe_int,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output D;
  output [0:0]spicr_bits_7_8_to_spi_clk;
  input [0:0]\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input modf_strobe_int;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire D;
  wire [0:0]\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire ext_spi_clk;
  wire modf_strobe_int;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:0]spicr_bits_7_8_to_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(spicr_bits_7_8_to_spi_clk),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    QSPI_SCK_T_i_1
       (.I0(spicr_bits_7_8_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I3(modf_strobe_int),
        .O(D));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_19
   (spicr_bits_7_8_to_spi_clk,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output [0:0]spicr_bits_7_8_to_spi_clk;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:0]spicr_bits_7_8_to_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(spicr_bits_7_8_to_spi_clk),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_21
   (\qspi_cntrl_ps_reg[2] ,
    \SS_O_reg[0] ,
    out,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    ext_spi_clk);
  output \qspi_cntrl_ps_reg[2] ;
  output \SS_O_reg[0] ;
  input out;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input ext_spi_clk;

  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire \SS_O_reg[0] ;
  wire ext_spi_clk;
  wire out;
  wire \qspi_cntrl_ps_reg[2] ;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\SS_O_reg[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \qspi_cntrl_ps[2]_i_2 
       (.I0(\SS_O_reg[0] ),
        .I1(out),
        .O(\qspi_cntrl_ps_reg[2] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_22
   (QSPI_SCK_T,
    modf_reg,
    ext_spi_clk);
  output QSPI_SCK_T;
  input modf_reg;
  input ext_spi_clk;

  wire QSPI_SCK_T;
  wire ext_spi_clk;
  wire modf_reg;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(modf_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(QSPI_SCK_T),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized1
   (SPICR_RX_FIFO_Rst_en_d2,
    SPICR_RX_FIFO_Rst_en_d1,
    ext_spi_clk);
  output SPICR_RX_FIFO_Rst_en_d2;
  input SPICR_RX_FIFO_Rst_en_d1;
  input ext_spi_clk;

  wire SPICR_RX_FIFO_Rst_en_d1;
  wire SPICR_RX_FIFO_Rst_en_d2;
  wire ext_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_RX_FIFO_Rst_en_d1),
        .Q(SPICR_RX_FIFO_Rst_en_d2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized2
   (scndry_out,
    prmry_in,
    ext_spi_clk);
  output scndry_out;
  input prmry_in;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_quad_spi_0_0_cdc_sync__parameterized2_0
   (updown_cnt_en_rx__4,
    scndry_out,
    Rx_FIFO_Full_Fifo_d1_synced_i,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    IP2Bus_RdAck_receive_enable__1,
    spiXfer_done_to_axi_1,
    Rx_FIFO_Full_int,
    out,
    prmry_in,
    s_axi_aclk);
  output updown_cnt_en_rx__4;
  output scndry_out;
  output Rx_FIFO_Full_Fifo_d1_synced_i;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input IP2Bus_RdAck_receive_enable__1;
  input spiXfer_done_to_axi_1;
  input Rx_FIFO_Full_int;
  input out;
  input prmry_in;
  input s_axi_aclk;

  wire IP2Bus_RdAck_receive_enable__1;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Rx_FIFO_Full_int;
  wire out;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;
  wire spiXfer_done_to_axi_1;
  wire updown_cnt_en_rx__4;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000510000515100)) 
    \icount_out[7]_i_3 
       (.I0(Rx_FIFO_Full_Fifo_d1_sig),
        .I1(scndry_out),
        .I2(Rx_FIFO_Full_Fifo_d1_flag),
        .I3(IP2Bus_RdAck_receive_enable__1),
        .I4(spiXfer_done_to_axi_1),
        .I5(Rx_FIFO_Full_int),
        .O(updown_cnt_en_rx__4));
  LUT2 #(
    .INIT(4'h2)) 
    rc_FIFO_Full_d1_i_1
       (.I0(scndry_out),
        .I1(out),
        .O(Rx_FIFO_Full_Fifo_d1_synced_i));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module design_1_axi_quad_spi_0_0_counter_f
   (\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ,
    DI,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg_0 ,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    updown_cnt_en_rx__4,
    out,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    Bus_RNW_reg,
    p_5_in,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    bus2ip_reset_ipif_inverted,
    \RESET_FLOPS[15].RST_FLOPS ,
    Rx_FIFO_Full_int,
    \RESET_FLOPS[15].RST_FLOPS_0 ,
    empty_fwft_i_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    tx_fifo_count,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    modf_reg,
    Bus_RNW_reg_reg,
    rx_fifo_empty_i,
    scndry_out,
    spiXfer_done_d3,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    s_axi_aclk,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 );
  output [0:0]\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  output [2:0]DI;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg_0 ;
  output [1:0]D;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input updown_cnt_en_rx__4;
  input out;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input Bus_RNW_reg;
  input p_5_in;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input bus2ip_reset_ipif_inverted;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input Rx_FIFO_Full_int;
  input \RESET_FLOPS[15].RST_FLOPS_0 ;
  input empty_fwft_i_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input [0:0]tx_fifo_count;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input modf_reg;
  input Bus_RNW_reg_reg;
  input rx_fifo_empty_i;
  input scndry_out;
  input spiXfer_done_d3;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  input s_axi_aclk;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ;
  wire [1:0]D;
  wire [2:0]DI;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0 ;
  wire [0:0]\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]Q;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire \RESET_FLOPS[15].RST_FLOPS_0 ;
  wire Rx_FIFO_Full_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire bus2ip_reset_ipif_inverted;
  wire empty_fwft_i_reg;
  wire icount_out0_carry__0_i_1_n_0;
  wire icount_out0_carry__0_i_2_n_0;
  wire icount_out0_carry__0_i_3_n_0;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry_i_1_n_0;
  wire icount_out0_carry_i_2_n_0;
  wire icount_out0_carry_i_3_n_0;
  wire icount_out0_carry_i_4_n_0;
  wire icount_out0_carry_i_5_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire \icount_out[1]_i_1_n_0 ;
  wire \icount_out[2]_i_1_n_0 ;
  wire \icount_out[3]_i_1_n_0 ;
  wire \icount_out[4]_i_1_n_0 ;
  wire \icount_out[5]_i_1_n_0 ;
  wire \icount_out[6]_i_1_n_0 ;
  wire \icount_out[7]_i_2_n_0 ;
  wire modf_reg;
  wire out;
  wire p_5_in;
  wire [4:4]rx_fifo_count;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_d3;
  wire [0:0]tx_fifo_count;
  wire updown_cnt_en_rx__4;
  wire [3:2]NLW_icount_out0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_icount_out0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000AEAAAAAA)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1 
       (.I0(Rx_FIFO_Full_int),
        .I1(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ),
        .I2(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ),
        .I3(DI[0]),
        .I4(DI[1]),
        .I5(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg_0 ));
  LUT5 #(
    .INIT(32'h02200000)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .I1(rx_fifo_empty_i),
        .I2(scndry_out),
        .I3(spiXfer_done_d3),
        .I4(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0 ),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I2(rx_fifo_count),
        .I3(DI[2]),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1 
       (.I0(rx_fifo_count),
        .I1(empty_fwft_i_reg),
        .I2(tx_fifo_count),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I4(modf_reg),
        .I5(Bus_RNW_reg_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1 
       (.I0(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ),
        .I1(empty_fwft_i_reg),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .I5(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .O(D[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ),
        .DI({DI,icount_out0_carry_i_1_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2_n_0,icount_out0_carry_i_3_n_0,icount_out0_carry_i_4_n_0,icount_out0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({NLW_icount_out0_carry__0_CO_UNCONNECTED[3:2],icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,rx_fifo_count}),
        .O({NLW_icount_out0_carry__0_O_UNCONNECTED[3],icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({1'b0,icount_out0_carry__0_i_1_n_0,icount_out0_carry__0_i_2_n_0,icount_out0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_1
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .O(icount_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .O(icount_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3
       (.I0(rx_fifo_count),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .O(icount_out0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1
       (.I0(DI[0]),
        .O(icount_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2
       (.I0(DI[2]),
        .I1(rx_fifo_count),
        .O(icount_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(icount_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4
       (.I0(DI[0]),
        .I1(DI[1]),
        .O(icount_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    icount_out0_carry_i_5
       (.I0(DI[0]),
        .I1(updown_cnt_en_rx__4),
        .I2(out),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I4(Bus_RNW_reg),
        .I5(p_5_in),
        .O(icount_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[1]_i_1 
       (.I0(icount_out0_carry_n_7),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[2]_i_1 
       (.I0(icount_out0_carry_n_6),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[3]_i_1 
       (.I0(icount_out0_carry_n_5),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[4]_i_1 
       (.I0(icount_out0_carry_n_4),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[5]_i_1 
       (.I0(icount_out0_carry__0_n_7),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[6]_i_1 
       (.I0(icount_out0_carry__0_n_6),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[7]_i_2 
       (.I0(icount_out0_carry__0_n_5),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[7]_i_2_n_0 ));
  FDRE \icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ),
        .Q(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ),
        .R(1'b0));
  FDRE \icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[1]_i_1_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE \icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[2]_i_1_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE \icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[3]_i_1_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE \icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[4]_i_1_n_0 ),
        .Q(rx_fifo_count),
        .R(1'b0));
  FDRE \icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[5]_i_1_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .R(1'b0));
  FDRE \icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[6]_i_1_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .R(1'b0));
  FDRE \icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[7]_i_2_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module design_1_axi_quad_spi_0_0_counter_f_1
   (tx_fifo_count,
    DI,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    Tx_FIFO_Empty_intr,
    \FIFO_EXISTS.tx_occ_msb_2_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg,
    \gaf.ram_almost_full_i_reg ,
    p_6_in,
    spiXfer_done_to_axi_1,
    tx_FIFO_Empty_d1,
    p_39_out__0,
    p_1_in32_in,
    s_axi_wdata,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    bus2ip_reset_ipif_inverted,
    \RESET_FLOPS[15].RST_FLOPS ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    s_axi_aclk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 );
  output [1:0]tx_fifo_count;
  output [2:0]DI;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output Tx_FIFO_Empty_intr;
  output \FIFO_EXISTS.tx_occ_msb_2_reg ;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg;
  input \gaf.ram_almost_full_i_reg ;
  input p_6_in;
  input spiXfer_done_to_axi_1;
  input tx_FIFO_Empty_d1;
  input p_39_out__0;
  input p_1_in32_in;
  input [0:0]s_axi_wdata;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input bus2ip_reset_ipif_inverted;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  input s_axi_aclk;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire [2:0]DI;
  wire \FIFO_EXISTS.tx_occ_msb_2_reg ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire Tx_FIFO_Empty_intr;
  wire bus2ip_reset_ipif_inverted;
  wire \gaf.ram_almost_full_i_reg ;
  wire icount_out0_carry__0_i_1__0_n_0;
  wire icount_out0_carry__0_i_2__0_n_0;
  wire icount_out0_carry__0_i_3__0_n_0;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry_i_1__0_n_0;
  wire icount_out0_carry_i_2__0_n_0;
  wire icount_out0_carry_i_3__0_n_0;
  wire icount_out0_carry_i_4__0_n_0;
  wire icount_out0_carry_i_5__0_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire \icount_out[1]_i_1__0_n_0 ;
  wire \icount_out[2]_i_1__0_n_0 ;
  wire \icount_out[3]_i_1__0_n_0 ;
  wire \icount_out[4]_i_1__0_n_0 ;
  wire \icount_out[5]_i_1__0_n_0 ;
  wire \icount_out[6]_i_1__0_n_0 ;
  wire \icount_out[7]_i_2__0_n_0 ;
  wire p_1_in32_in;
  wire p_39_out__0;
  wire p_6_in;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire spiXfer_done_to_axi_1;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Empty_d1_i_2_n_0;
  wire [1:0]tx_fifo_count;
  wire [3:2]NLW_icount_out0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_icount_out0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h2FF2FF22)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(Tx_FIFO_Empty_intr),
        .I1(tx_FIFO_Empty_d1),
        .I2(p_39_out__0),
        .I3(p_1_in32_in),
        .I4(s_axi_wdata),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(tx_fifo_count[0]),
        .DI({DI,icount_out0_carry_i_1__0_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2__0_n_0,icount_out0_carry_i_3__0_n_0,icount_out0_carry_i_4__0_n_0,icount_out0_carry_i_5__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({NLW_icount_out0_carry__0_CO_UNCONNECTED[3:2],icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,tx_fifo_count[1]}),
        .O({NLW_icount_out0_carry__0_O_UNCONNECTED[3],icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({1'b0,icount_out0_carry__0_i_1__0_n_0,icount_out0_carry__0_i_2__0_n_0,icount_out0_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_1__0
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I1(\FIFO_EXISTS.tx_occ_msb_2_reg ),
        .O(icount_out0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2__0
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .O(icount_out0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3__0
       (.I0(tx_fifo_count[1]),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .O(icount_out0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1__0
       (.I0(DI[0]),
        .O(icount_out0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2__0
       (.I0(DI[2]),
        .I1(tx_fifo_count[1]),
        .O(icount_out0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3__0
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(icount_out0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4__0
       (.I0(DI[0]),
        .I1(DI[1]),
        .O(icount_out0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h55595555AAAAAAAA)) 
    icount_out0_carry_i_5__0
       (.I0(DI[0]),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .I2(Bus_RNW_reg),
        .I3(\gaf.ram_almost_full_i_reg ),
        .I4(p_6_in),
        .I5(spiXfer_done_to_axi_1),
        .O(icount_out0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[1]_i_1__0 
       (.I0(icount_out0_carry_n_7),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[2]_i_1__0 
       (.I0(icount_out0_carry_n_6),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[3]_i_1__0 
       (.I0(icount_out0_carry_n_5),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[4]_i_1__0 
       (.I0(icount_out0_carry_n_4),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[5]_i_1__0 
       (.I0(icount_out0_carry__0_n_7),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[6]_i_1__0 
       (.I0(icount_out0_carry__0_n_6),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[7]_i_2__0 
       (.I0(icount_out0_carry__0_n_5),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\icount_out[7]_i_2__0_n_0 ));
  FDRE \icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .Q(tx_fifo_count[0]),
        .R(1'b0));
  FDRE \icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[1]_i_1__0_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE \icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[2]_i_1__0_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE \icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[3]_i_1__0_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE \icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[4]_i_1__0_n_0 ),
        .Q(tx_fifo_count[1]),
        .R(1'b0));
  FDRE \icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[5]_i_1__0_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .R(1'b0));
  FDRE \icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[6]_i_1__0_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .R(1'b0));
  FDRE \icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[7]_i_2__0_n_0 ),
        .Q(\FIFO_EXISTS.tx_occ_msb_2_reg ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    tx_FIFO_Empty_d1_i_1
       (.I0(tx_FIFO_Empty_d1_i_2_n_0),
        .I1(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I3(tx_fifo_count[0]),
        .I4(DI[0]),
        .O(Tx_FIFO_Empty_intr));
  LUT4 #(
    .INIT(16'h0001)) 
    tx_FIFO_Empty_d1_i_2
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I1(tx_fifo_count[1]),
        .I2(DI[2]),
        .I3(DI[1]),
        .O(tx_FIFO_Empty_d1_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "cross_clk_sync_fifo_1" *) 
module design_1_axi_quad_spi_0_0_cross_clk_sync_fifo_1
   (SPICR_RX_FIFO_Rst_en_d1,
    spiXfer_done_d3,
    scndry_out,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    transfer_start_reg,
    MST_TRANS_INHIBIT_D1_I,
    QSPI_SCK_T,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ,
    modf_reg,
    \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    tx_FIFO_Empty_d1_reg,
    spiXfer_done_to_axi_1,
    tx_occ_msb,
    tx_FIFO_Occpncy_MSB_d1_reg,
    E,
    \RATIO_OF_2_GENERATE.Count_reg[4] ,
    \RATIO_OF_2_GENERATE.Count_reg[4]_0 ,
    src_arst,
    D,
    spicr_bits_7_8_to_spi_clk,
    \qspi_cntrl_ps_reg[2] ,
    \SS_O_reg[0] ,
    \ip_irpt_enable_reg_reg[8] ,
    MODF_strobe_reg,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    reset2ip_reset_int,
    s_axi_aclk,
    Rst_to_spi,
    MODF_strobe_reg_0,
    p_1_out,
    p_0_out,
    SPICR_RX_FIFO_Rst_en,
    \qspo_int_reg[3] ,
    stop_clock,
    \RESET_FLOPS[15].RST_FLOPS ,
    bus2ip_reset_ipif_inverted,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    rx_fifo_empty_i,
    modf_reg_0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    bus2ip_rdce_int,
    p_39_out__0,
    SPISR_0_CMD_Error_d1,
    p_1_in,
    s_axi_wdata,
    p_1_in17_in,
    p_1_in23_in,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    \icount_out_reg[7] ,
    \icount_out_reg[6] ,
    tx_occ_msb_4,
    SPISEL_sync,
    Q,
    transfer_start_d2,
    modf_strobe_int,
    out,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg ,
    spisel_d1_reg,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    spicr_bits_7_8_frm_axi_clk);
  output SPICR_RX_FIFO_Rst_en_d1;
  output spiXfer_done_d3;
  output scndry_out;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  output transfer_start_reg;
  output MST_TRANS_INHIBIT_D1_I;
  output QSPI_SCK_T;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  output modf_reg;
  output \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ;
  output \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output tx_FIFO_Empty_d1_reg;
  output spiXfer_done_to_axi_1;
  output tx_occ_msb;
  output tx_FIFO_Occpncy_MSB_d1_reg;
  output [0:0]E;
  output \RATIO_OF_2_GENERATE.Count_reg[4] ;
  output \RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  output src_arst;
  output D;
  output [0:1]spicr_bits_7_8_to_spi_clk;
  output \qspi_cntrl_ps_reg[2] ;
  output \SS_O_reg[0] ;
  output \ip_irpt_enable_reg_reg[8] ;
  output MODF_strobe_reg;
  output \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input Rst_to_spi;
  input MODF_strobe_reg_0;
  input p_1_out;
  input p_0_out;
  input SPICR_RX_FIFO_Rst_en;
  input \qspo_int_reg[3] ;
  input stop_clock;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input bus2ip_reset_ipif_inverted;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input rx_fifo_empty_i;
  input modf_reg_0;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input [0:0]bus2ip_rdce_int;
  input p_39_out__0;
  input SPISR_0_CMD_Error_d1;
  input p_1_in;
  input [3:0]s_axi_wdata;
  input p_1_in17_in;
  input p_1_in23_in;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input \icount_out_reg[7] ;
  input \icount_out_reg[6] ;
  input tx_occ_msb_4;
  input SPISEL_sync;
  input [0:0]Q;
  input transfer_start_d2;
  input modf_strobe_int;
  input out;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg ;
  input spisel_d1_reg;
  input \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input [1:0]spicr_bits_7_8_frm_axi_clk;

  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire D;
  wire D_0;
  wire [0:0]E;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire MODF_strobe_reg;
  wire MODF_strobe_reg_0;
  wire MST_TRANS_INHIBIT_D1_I;
  wire [0:0]Q;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ;
  wire QSPI_SCK_T;
  wire \RATIO_OF_2_GENERATE.Count_reg[4] ;
  wire \RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire Rst_to_spi;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_RX_FIFO_Rst_en_d1;
  wire SPICR_RX_FIFO_Rst_en_d2;
  wire SPISEL_sync;
  wire SPISR_0_CMD_Error_d1;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire \SS_O_reg[0] ;
  wire [0:0]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire ext_spi_clk;
  wire \icount_out_reg[6] ;
  wire \icount_out_reg[7] ;
  wire \ip_irpt_enable_reg_reg[8] ;
  wire modf_reg;
  wire modf_reg_0;
  wire modf_strobe_cdc_from_spi_d2;
  wire modf_strobe_cdc_from_spi_d3;
  wire modf_strobe_int;
  wire out;
  wire p_0_out;
  wire p_1_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_out;
  wire p_39_out__0;
  wire p_4_out;
  wire prmry_in;
  wire \qspi_cntrl_ps_reg[2] ;
  wire \qspo_int_reg[3] ;
  wire reset2ip_reset_int;
  wire reset_RcFIFO_ptr_cdc_from_axi_d1;
  wire reset_RcFIFO_ptr_cdc_from_axi_d2;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [3:0]s_axi_wdata;
  wire scndry_out;
  wire spiXfer_done_d3;
  wire spiXfer_done_to_axi_1;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel_d1_reg;
  wire spisel_pulse_cdc_from_spi_d1;
  wire spisel_pulse_cdc_from_spi_d2;
  wire spisel_pulse_cdc_from_spi_d3;
  wire spisel_pulse_cdc_from_spi_d4;
  wire src_arst;
  wire stop_clock;
  wire transfer_start_d2;
  wire transfer_start_reg;
  wire tx_FIFO_Empty_d1_reg;
  wire tx_FIFO_Occpncy_MSB_d1_reg;
  wire tx_occ_msb;
  wire tx_occ_msb_4;

  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in17_in),
        .I2(s_axi_wdata[2]),
        .I3(spisel_pulse_cdc_from_spi_d4),
        .I4(spisel_pulse_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ));
  design_1_axi_quad_spi_0_0_cdc_sync \LOGIC_GENERATION_CDC.CMD_ERR_S2AX_1 
       (.\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg (\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ),
        .\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] (\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg (\QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg ),
        .SPISR_0_CMD_Error_d1(SPISR_0_CMD_Error_d1),
        .p_1_in(p_1_in),
        .p_39_out__0(p_39_out__0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[3]));
  design_1_axi_quad_spi_0_0_cdc_sync_11 \LOGIC_GENERATION_CDC.DRR_OVERRUN_S2AX_1 
       (.\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .drr_Overrun_int_cdc_from_spi_d3(drr_Overrun_int_cdc_from_spi_d3),
        .p_1_in23_in(p_1_in23_in),
        .p_39_out__0(p_39_out__0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1]),
        .scndry_out(drr_Overrun_int_cdc_from_spi_d2));
  design_1_axi_quad_spi_0_0_cdc_sync_12 \LOGIC_GENERATION_CDC.MODF_STROBE_S2AX_1 
       (.\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .modf_reg(modf_reg),
        .modf_reg_0(modf_reg_0),
        .modf_strobe_cdc_from_spi_d3(modf_strobe_cdc_from_spi_d3),
        .p_39_out__0(p_39_out__0),
        .prmry_in(prmry_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[0]),
        .scndry_out(modf_strobe_cdc_from_spi_d2));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized1 \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_1 
       (.SPICR_RX_FIFO_Rst_en_d1(SPICR_RX_FIFO_Rst_en_d1),
        .SPICR_RX_FIFO_Rst_en_d2(SPICR_RX_FIFO_Rst_en_d2),
        .ext_spi_clk(ext_spi_clk));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_1_CDC_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_RX_FIFO_Rst_en_d2),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .R(Rst_to_spi));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0 \LOGIC_GENERATION_CDC.SPICR_1_SPE_AX2S_1 
       (.\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (MST_TRANS_INHIBIT_D1_I),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (QSPI_SCK_T),
        .Rst_to_spi(Rst_to_spi),
        .ext_spi_clk(ext_spi_clk),
        .\qspo_int_reg[3] (\qspo_int_reg[3] ),
        .stop_clock(stop_clock),
        .transfer_start_reg(transfer_start_reg));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_13 \LOGIC_GENERATION_CDC.SPICR_2_MST_N_SLV_AX2S_1 
       (.MODF_strobe_reg(MODF_strobe_reg),
        .ext_spi_clk(ext_spi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_14 \LOGIC_GENERATION_CDC.SPICR_3_CPOL_AX2S_1 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\RATIO_OF_2_GENERATE.Count_reg[4]_0 ),
        .Q(Q),
        .\RATIO_OF_2_GENERATE.Count_reg[4] (\RATIO_OF_2_GENERATE.Count_reg[4] ),
        .ext_spi_clk(ext_spi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .transfer_start_d2(transfer_start_d2));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_15 \LOGIC_GENERATION_CDC.SPICR_4_CPHA_AX2S_1 
       (.\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\RATIO_OF_2_GENERATE.Count_reg[4] (\RATIO_OF_2_GENERATE.Count_reg[4]_0 ),
        .ext_spi_clk(ext_spi_clk));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_16 \LOGIC_GENERATION_CDC.SPICR_5_TXFIFO_AX2S_1 
       (.\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ),
        .ext_spi_clk(ext_spi_clk));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_17 \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1 
       (.\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .MST_TRANS_INHIBIT_D1_I(MST_TRANS_INHIBIT_D1_I),
        .ext_spi_clk(ext_spi_clk));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_18 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.D(D),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (spicr_bits_7_8_to_spi_clk[0]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (QSPI_SCK_T),
        .ext_spi_clk(ext_spi_clk),
        .modf_strobe_int(modf_strobe_int),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[0]),
        .spicr_bits_7_8_to_spi_clk(spicr_bits_7_8_to_spi_clk[1]));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_19 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[1]),
        .spicr_bits_7_8_to_spi_clk(spicr_bits_7_8_to_spi_clk[0]));
  FDRE \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPICR_RX_FIFO_Rst_en),
        .Q(SPICR_RX_FIFO_Rst_en_d1),
        .R(reset2ip_reset_int));
  design_1_axi_quad_spi_0_0_cdc_sync_20 \LOGIC_GENERATION_CDC.SPISEL_D1_REG_S2AX_1 
       (.\ip_irpt_enable_reg_reg[8] (\ip_irpt_enable_reg_reg[8] ),
        .s_axi_aclk(s_axi_aclk),
        .spisel_d1_reg(spisel_d1_reg));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(spisel_pulse_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d1),
        .Q(spisel_pulse_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d2),
        .Q(spisel_pulse_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d3),
        .Q(spisel_pulse_cdc_from_spi_d4),
        .R(reset2ip_reset_int));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_21 \LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC[0].SPISSR_AX2S_1_CDC 
       (.\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .\SS_O_reg[0] (\SS_O_reg[0] ),
        .ext_spi_clk(ext_spi_clk),
        .out(out),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized0_22 \LOGIC_GENERATION_CDC.SR_3_MODF_AX2S_1 
       (.QSPI_SCK_T(QSPI_SCK_T),
        .ext_spi_clk(ext_spi_clk),
        .modf_reg(modf_reg_0));
  design_1_axi_quad_spi_0_0_cdc_sync_23 \LOGIC_GENERATION_CDC.SYNC_SPIXFER_DONE_S2AX_1 
       (.\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg (\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg (spiXfer_done_d3),
        .\RESET_FLOPS[15].RST_FLOPS (\RESET_FLOPS[15].RST_FLOPS ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .\icount_out_reg[6] (\icount_out_reg[6] ),
        .\icount_out_reg[7] (\icount_out_reg[7] ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .tx_FIFO_Empty_d1_reg(tx_FIFO_Empty_d1_reg));
  design_1_axi_quad_spi_0_0_cdc_sync_24 \LOGIC_GENERATION_CDC.TX_EMPT_4_SPISR_S2AX_1 
       (.out(out),
        .s_axi_aclk(s_axi_aclk),
        .tx_FIFO_Occpncy_MSB_d1_reg(tx_FIFO_Occpncy_MSB_d1_reg),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_4(tx_occ_msb_4));
  FDRE \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d2),
        .Q(modf_strobe_cdc_from_spi_d3),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(MODF_strobe_reg_0),
        .Q(prmry_in),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(spiXfer_done_d3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_i_1 
       (.I0(D_0),
        .I1(SPISEL_sync),
        .O(p_4_out));
  FDRE \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_4_out),
        .Q(D_0),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'hF6)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1__0 
       (.I0(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .I1(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .I2(Rst_to_spi),
        .O(src_arst));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module design_1_axi_quad_spi_0_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in20_in,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    p_1_in,
    p_2_in,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    D,
    ip2intc_irpt,
    Q,
    IP2Bus_RdAck_1,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi_aclk,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    tx_FIFO_Empty_d1_reg,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    tx_FIFO_Occpncy_MSB_d1_reg,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    irpt_rdack144_out,
    p_39_out__0,
    s_axi_wdata,
    rc_FIFO_Full_d1,
    scndry_out,
    out,
    ip2Bus_RdAck_intr_reg_hole,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    E,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] );
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in20_in;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output p_1_in5_in;
  output p_1_in2_in;
  output p_1_in;
  output p_2_in;
  output irpt_rdack_d1;
  output ipif_glbl_irpt_enable_reg;
  output [2:0]D;
  output ip2intc_irpt;
  output [10:0]Q;
  output IP2Bus_RdAck_1;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input tx_FIFO_Empty_d1_reg;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input tx_FIFO_Occpncy_MSB_d1_reg;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input irpt_rdack144_out;
  input p_39_out__0;
  input [12:0]s_axi_wdata;
  input rc_FIFO_Full_d1;
  input scndry_out;
  input out;
  input ip2Bus_RdAck_intr_reg_hole;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input [0:0]E;
  input [0:0]\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;

  wire Bus_RNW_reg_reg;
  wire [0:0]\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire [2:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  wire IP2Bus_RdAck_1;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [10:0]Q;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire ip2intc_irpt_INST_0_i_4_n_0;
  wire ip2intc_irpt_INST_0_i_5_n_0;
  wire ip2intc_irpt_INST_0_i_6_n_0;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire out;
  wire p_0_in;
  wire p_0_in28_in;
  wire p_0_in31_in;
  wire p_0_in34_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in2_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_2_in;
  wire p_39_out__0;
  wire rc_FIFO_Full_d1;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [12:0]s_axi_wdata;
  wire scndry_out;
  wire tx_FIFO_Empty_d1_reg;
  wire tx_FIFO_Occpncy_MSB_d1_reg;

  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg ),
        .Q(p_1_in8_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ),
        .Q(p_1_in5_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .Q(p_1_in2_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ),
        .Q(p_1_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .Q(p_1_in35_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_FIFO_Empty_d1_reg),
        .Q(p_1_in32_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .Q(p_1_in29_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h6C6C6C6C6CFF6C6C)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in26_in),
        .I2(s_axi_wdata[4]),
        .I3(rc_FIFO_Full_d1),
        .I4(scndry_out),
        .I5(out),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ),
        .Q(p_1_in26_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in23_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_FIFO_Occpncy_MSB_d1_reg),
        .Q(p_1_in20_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ),
        .Q(p_1_in17_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ),
        .Q(p_1_in14_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg ),
        .Q(p_1_in11_in),
        .R(reset2ip_reset_int));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_1 
       (.I0(p_0_in34_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I2(p_1_in),
        .I3(irpt_rdack144_out),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[19]_i_1 
       (.I0(p_0_in31_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I2(p_1_in2_in),
        .I3(irpt_rdack144_out),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[20]_i_1 
       (.I0(p_0_in28_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I2(p_1_in5_in),
        .I3(irpt_rdack144_out),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1 
       (.I0(p_0_in),
        .I1(ip2Bus_RdAck_intr_reg_hole),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .O(IP2Bus_RdAck_1));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(p_0_in),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(p_2_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    ip2intc_irpt_INST_0
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(ip2intc_irpt_INST_0_i_1_n_0),
        .I2(ip2intc_irpt_INST_0_i_2_n_0),
        .I3(p_1_in5_in),
        .I4(p_0_in28_in),
        .I5(ip2intc_irpt_INST_0_i_3_n_0),
        .O(ip2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(Q[7]),
        .I1(p_1_in17_in),
        .I2(Q[10]),
        .I3(p_1_in8_in),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(ip2intc_irpt_INST_0_i_4_n_0),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(p_0_in34_in),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(ip2intc_irpt_INST_0_i_5_n_0),
        .I1(Q[2]),
        .I2(p_1_in32_in),
        .I3(Q[1]),
        .I4(p_1_in35_in),
        .I5(ip2intc_irpt_INST_0_i_6_n_0),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ip2intc_irpt_INST_0_i_4
       (.I0(p_1_in11_in),
        .I1(Q[9]),
        .I2(p_1_in14_in),
        .I3(Q[8]),
        .I4(p_0_in31_in),
        .I5(p_1_in2_in),
        .O(ip2intc_irpt_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_5
       (.I0(Q[3]),
        .I1(p_1_in29_in),
        .I2(Q[4]),
        .I3(p_1_in26_in),
        .O(ip2intc_irpt_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_6
       (.I0(Q[5]),
        .I1(p_1_in23_in),
        .I2(Q[6]),
        .I3(p_1_in20_in),
        .O(ip2intc_irpt_INST_0_i_6_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(Q[10]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(p_0_in28_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(p_0_in31_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(p_0_in34_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .Q(Q[8]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(Q[9]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_cntrl_reg" *) 
module design_1_axi_quad_spi_0_0_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    spicr_4_cpha_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ,
    SPISR_2_MSB_Error_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ,
    \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg ,
    \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ,
    SPISR_4_CPOL_CPHA_Error_int,
    \icount_out_reg[0] ,
    \icount_out_reg[7] ,
    \icount_out_reg[0]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ,
    \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ,
    \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ,
    D,
    SPISR_3_Slave_Mode_Error_int,
    SPICR_RX_FIFO_Rst_en,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi_wdata,
    s_axi_aclk,
    SPICR_data_int_reg0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    p_39_out__0,
    SPISR_4_CPOL_CPHA_Error_d1,
    p_1_in11_in,
    bus2ip_reset_ipif_inverted,
    \RESET_FLOPS[15].RST_FLOPS ,
    rx_fifo_count,
    updown_cnt_en_rx__4,
    tx_fifo_count,
    irpt_rdack144_out,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    SPISR_1_LOOP_Back_Error_d1,
    p_1_in2_in,
    SPISR_2_MSB_Error_d1,
    p_1_in5_in,
    SPISR_3_Slave_Mode_Error_d1,
    p_1_in8_in,
    p_1_in14_in,
    scndry_out,
    rx_fifo_empty_i,
    data_Exists_RcFIFO_int_d1,
    p_8_in,
    empty_fwft_i_reg,
    p_7_in,
    Bus_RNW_reg,
    SPICR_RX_FIFO_Rst_en_d1);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  output spicr_4_cpha_frm_axi_clk;
  output spicr_7_ss_frm_axi_clk;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  output SPISR_2_MSB_Error_int;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  output \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg ;
  output \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ;
  output SPISR_4_CPOL_CPHA_Error_int;
  output \icount_out_reg[0] ;
  output \icount_out_reg[7] ;
  output \icount_out_reg[0]_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  output \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ;
  output \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ;
  output \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ;
  output \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  output [0:0]D;
  output SPISR_3_Slave_Mode_Error_int;
  output SPICR_RX_FIFO_Rst_en;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [10:0]s_axi_wdata;
  input s_axi_aclk;
  input SPICR_data_int_reg0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  input p_39_out__0;
  input SPISR_4_CPOL_CPHA_Error_d1;
  input p_1_in11_in;
  input bus2ip_reset_ipif_inverted;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input [0:0]rx_fifo_count;
  input updown_cnt_en_rx__4;
  input [0:0]tx_fifo_count;
  input irpt_rdack144_out;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input SPISR_1_LOOP_Back_Error_d1;
  input p_1_in2_in;
  input SPISR_2_MSB_Error_d1;
  input p_1_in5_in;
  input SPISR_3_Slave_Mode_Error_d1;
  input p_1_in8_in;
  input p_1_in14_in;
  input scndry_out;
  input rx_fifo_empty_i;
  input data_Exists_RcFIFO_int_d1;
  input p_8_in;
  input empty_fwft_i_reg;
  input p_7_in;
  input Bus_RNW_reg;
  input SPICR_RX_FIFO_Rst_en_d1;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire [0:0]D;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ;
  wire \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  wire \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_RX_FIFO_Rst_en_d1;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_d1;
  wire SPISR_2_MSB_Error_d1;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_3_Slave_Mode_Error_d1;
  wire SPISR_3_Slave_Mode_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_d1;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire data_Exists_RcFIFO_int_d1;
  wire empty_fwft_i_reg;
  wire \icount_out_reg[0] ;
  wire \icount_out_reg[0]_0 ;
  wire \icount_out_reg[7] ;
  wire [8:8]ip2Bus_IntrEvent_int;
  wire irpt_rdack144_out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_39_out__0;
  wire p_7_in;
  wire p_8_in;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire [0:0]rx_fifo_count;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [10:0]s_axi_wdata;
  wire scndry_out;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:0]tx_fifo_count;
  wire updown_cnt_en_rx__4;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[5]),
        .Q(spicr_7_ss_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .Q(\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .R(1'b0));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ),
        .R(1'b0));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[4]),
        .Q(spicr_4_cpha_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[1]),
        .Q(prmry_in),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[0]),
        .Q(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .O(SPISR_3_Slave_Mode_Error_int));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_i_1 
       (.I0(spicr_4_cpha_frm_axi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .O(SPISR_4_CPOL_CPHA_Error_int));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h57ABFF03)) 
    \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_3_Slave_Mode_Error_d1),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .I3(p_1_in8_in),
        .I4(s_axi_wdata[8]),
        .O(\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ));
  LUT5 #(
    .INIT(32'h75BAFF30)) 
    \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_2_MSB_Error_d1),
        .I2(SPISR_2_MSB_Error_int),
        .I3(p_1_in5_in),
        .I4(s_axi_wdata[9]),
        .O(\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ));
  LUT5 #(
    .INIT(32'h75BAFF30)) 
    \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_1_LOOP_Back_Error_d1),
        .I2(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .I3(p_1_in2_in),
        .I4(s_axi_wdata[10]),
        .O(\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC666CCCC)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in14_in),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .I3(scndry_out),
        .I4(s_axi_wdata[6]),
        .I5(ip2Bus_IntrEvent_int),
        .O(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 
       (.I0(rx_fifo_empty_i),
        .I1(data_Exists_RcFIFO_int_d1),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .I3(scndry_out),
        .O(ip2Bus_IntrEvent_int));
  LUT6 #(
    .INIT(64'h5775ABBAFFFF0330)) 
    \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_4_CPOL_CPHA_Error_d1),
        .I2(spicr_4_cpha_frm_axi_clk),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .I4(p_1_in11_in),
        .I5(s_axi_wdata[7]),
        .O(\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4_n_0 ),
        .I1(irpt_rdack144_out),
        .I2(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I4(tx_fifo_count),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4 
       (.I0(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .I1(p_8_in),
        .I2(empty_fwft_i_reg),
        .I3(rx_fifo_empty_i),
        .I4(p_7_in),
        .I5(Bus_RNW_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_i_1 
       (.I0(\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .I1(SPICR_RX_FIFO_Rst_en_d1),
        .O(SPICR_RX_FIFO_Rst_en));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[7]),
        .Q(SPISR_2_MSB_Error_int),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \icount_out[0]_i_1 
       (.I0(\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\RESET_FLOPS[15].RST_FLOPS ),
        .I3(rx_fifo_count),
        .O(\icount_out_reg[0] ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \icount_out[0]_i_1__0 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\RESET_FLOPS[15].RST_FLOPS ),
        .I3(tx_fifo_count),
        .O(\icount_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icount_out[7]_i_1 
       (.I0(\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\RESET_FLOPS[15].RST_FLOPS ),
        .I3(updown_cnt_en_rx__4),
        .O(\icount_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ip_irpt_enable_reg[8]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .I1(scndry_out),
        .I2(s_axi_wdata[6]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "qspi_core_interface" *) 
module design_1_axi_quad_spi_0_0_qspi_core_interface
   (out,
    ss_t,
    sck_t,
    io0_t,
    io1_t,
    io2_t,
    io3_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    IP2Bus_Error,
    SPISR_1_LOOP_Back_Error_int,
    prmry_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    SPISR_2_MSB_Error_int,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in23_in,
    p_1_in20_in,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    irpt_rdack_d1,
    p_11_out,
    p_4_in,
    ss_o,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    p_16_out,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_RdAck_core_reg,
    p_15_out,
    ip2Bus_WrAck_core_reg_1,
    \FIFO_EXISTS.tx_occ_msb_2_reg_0 ,
    scndry_out,
    SPISR_4_CPOL_CPHA_Error_int,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg_0 ,
    FF_WRACK,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ,
    spicr_5_txfifo_rst_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    ipif_glbl_irpt_enable_reg,
    tx_fifo_full,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    \ip_irpt_enable_reg_reg[8] ,
    tx_FIFO_Occpncy_MSB_d1_reg,
    Q,
    ip2intc_irpt,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ,
    \s_axi_rdata_i_reg[31] ,
    reset2ip_reset_int,
    s_axi_aclk,
    rd_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    s_axi_wdata,
    ext_spi_clk,
    spisel,
    IP2Bus_Error_1,
    SPICR_data_int_reg0,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    Transmit_ip2bus_error0,
    intr_controller_wr_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    wr_ce_or_reduce_core_cmb,
    p_24_out,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg,
    p_5_in,
    p_6_in,
    p_39_out__0,
    bus2ip_rdce_int,
    D,
    empty_fwft_i_reg,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    Bus_RNW_reg_reg_1,
    irpt_rdack144_out,
    p_4_in_0,
    p_8_in,
    p_7_in,
    IP2Bus_WrAck_transmit_enable__0,
    p_5_in_1,
    E,
    io1_i_sync,
    io2_i_sync,
    io3_i_sync,
    io0_i_sync);
  output out;
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output io2_t;
  output io3_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output IP2Bus_Error;
  output SPISR_1_LOOP_Back_Error_int;
  output prmry_in;
  output spicr_2_mst_n_slv_frm_axi_clk;
  output spicr_3_cpol_frm_axi_clk;
  output spicr_7_ss_frm_axi_clk;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output SPISR_2_MSB_Error_int;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in23_in;
  output p_1_in20_in;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output irpt_rdack_d1;
  output p_11_out;
  output p_4_in;
  output [0:0]ss_o;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_WrAck_core_reg_d1;
  output p_16_out;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_core_reg;
  output p_15_out;
  output ip2Bus_WrAck_core_reg_1;
  output [5:0]\FIFO_EXISTS.tx_occ_msb_2_reg_0 ;
  output scndry_out;
  output SPISR_4_CPOL_CPHA_Error_int;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg_0 ;
  output FF_WRACK;
  output [5:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  output spicr_5_txfifo_rst_frm_axi_clk;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output ipif_glbl_irpt_enable_reg;
  output tx_fifo_full;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  output \ip_irpt_enable_reg_reg[8] ;
  output tx_FIFO_Occpncy_MSB_d1_reg;
  output [6:0]Q;
  output ip2intc_irpt;
  output [9:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ;
  output [14:0]\s_axi_rdata_i_reg[31] ;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input rd_ce_or_reduce_core_cmb;
  input [0:0]bus2ip_wrce_int;
  input [13:0]s_axi_wdata;
  input ext_spi_clk;
  input spisel;
  input IP2Bus_Error_1;
  input SPICR_data_int_reg0;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input Transmit_ip2bus_error0;
  input intr_controller_wr_ce_or_reduce;
  input ip2Bus_WrAck_intr_reg_hole0;
  input wr_ce_or_reduce_core_cmb;
  input p_24_out;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input Bus_RNW_reg_reg;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg;
  input p_5_in;
  input p_6_in;
  input p_39_out__0;
  input [1:0]bus2ip_rdce_int;
  input [9:0]D;
  input empty_fwft_i_reg;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input Bus_RNW_reg_reg_1;
  input irpt_rdack144_out;
  input p_4_in_0;
  input p_8_in;
  input p_7_in;
  input IP2Bus_WrAck_transmit_enable__0;
  input p_5_in_1;
  input [0:0]E;
  input io1_i_sync;
  input io2_i_sync;
  input io3_i_sync;
  input io0_i_sync;

  wire Addr_Bit_int;
  wire Addr_Mode_0_int;
  wire Addr_Mode_1_int;
  wire Addr_Phase_int;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire CE;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire CONTROL_REG_I_n_12;
  wire CONTROL_REG_I_n_14;
  wire CONTROL_REG_I_n_15;
  wire CONTROL_REG_I_n_16;
  wire CONTROL_REG_I_n_17;
  wire CONTROL_REG_I_n_18;
  wire CONTROL_REG_I_n_19;
  wire CONTROL_REG_I_n_20;
  wire CONTROL_REG_I_n_21;
  wire [9:0]D;
  wire DTR_FIFO_Data_Exists_d1;
  wire D_0;
  wire Data_Dir_int;
  wire Data_Mode_1_int;
  wire Data_Phase_int;
  wire [0:0]E;
  wire FF_WRACK;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_10 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_11 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_13 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_14 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_15 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_16 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_20 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_27 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_6 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_9 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ;
  wire \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_6 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_1 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_3 ;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg_0 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_1 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_14 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_5 ;
  wire [5:0]\FIFO_EXISTS.tx_occ_msb_2_reg_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire INTERRUPT_CONTROL_I_n_1;
  wire INTERRUPT_CONTROL_I_n_32;
  wire IO0_T_control0__0;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_1;
  wire IP2Bus_RdAck_receive_enable__1;
  wire IP2Bus_WrAck_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [9:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ;
  wire [5:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ;
  wire \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_11 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_12 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_19 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_2 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_24 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_25 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_26 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_35 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_36 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_37 ;
  wire [6:0]Q;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire Quad_Phase_int;
  wire R;
  wire [4:4]\RATIO_OF_2_GENERATE.Count_reg__0 ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Empty_Synced_in_SPI_domain;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Rx_FIFO_Full_Fifo_org;
  wire Rx_FIFO_Full_int;
  wire SCK_O_int;
  wire SOFT_RESET_I_n_2;
  wire SOFT_RESET_I_n_3;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_RX_FIFO_Rst_en_d1;
  wire SPICR_data_int_reg0;
  wire SPISEL_sync;
  wire SPISR_0_CMD_Error_d1;
  wire SPISR_0_CMD_Error_int;
  wire SPISR_1_LOOP_Back_Error_d1;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_d1;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_3_Slave_Mode_Error_d1;
  wire SPISR_3_Slave_Mode_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_d1;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  wire \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_2 ;
  wire \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3 ;
  wire Serial_Dout_019_in;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_intr;
  wire [23:23]bus2IP_Data_for_interrupt_core;
  wire [1:0]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire cfgclk;
  wire cfgmclk;
  wire data_Exists_RcFIFO_int_d1;
  wire data_Exists_RcFIFO_pulse052_in;
  wire [7:7]data_from_rx_fifo;
  wire [0:7]data_from_txfifo;
  wire drr_Overrun_int_cdc_from_spi_int_2;
  wire empty_fwft_i_reg;
  wire eos;
  wire ext_spi_clk;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire [18:20]intr_ip2bus_data;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire [27:31]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire \ip_irpt_enable_reg_reg[8] ;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [1:0]\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state ;
  wire [0:0]\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in ;
  wire \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i ;
  wire \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_20_out ;
  wire \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ;
  wire \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_6_out ;
  wire mode_0__3;
  wire mode_1__3;
  wire modf_strobe_cdc_from_spi_int_2;
  wire modf_strobe_int;
  wire out;
  wire p_0_out;
  wire p_11_out;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in2_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_1_out_1;
  wire p_24_out;
  wire p_2_in;
  wire p_2_out;
  wire p_34_out__0;
  wire p_36_out__0;
  wire p_38_out__0;
  wire p_39_out__0;
  wire p_3_out__0;
  wire p_4_in;
  wire p_4_in_0;
  wire p_5_in;
  wire p_5_in_1;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire preq;
  wire prmry_in;
  wire qspi_cntrl_ns131_out__4;
  wire qspi_cntrl_ns132_out__1;
  wire [2:0]qspi_cntrl_ps;
  wire rc_FIFO_Full_d1;
  wire rd_ce_or_reduce_core_cmb;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire [0:7]receive_Data_int;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rst_to_spi_int;
  wire [0:0]rx_fifo_count;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire [4:7]rx_shft_reg_mode_0011;
  wire s_axi_aclk;
  wire [14:0]\s_axi_rdata_i_reg[31] ;
  wire [13:0]s_axi_wdata;
  wire sck_d3;
  wire sck_t;
  wire scndry_out;
  wire spiXfer_done_cdc_from_spi_int_2;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_1;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_5_txfifo_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel;
  wire spisel_d1_reg;
  wire sr_3_MODF_int;
  wire sr_3_modf_to_spi_clk;
  wire [0:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1_reg;
  wire [4:0]tx_fifo_count;
  wire tx_fifo_empty;
  wire tx_fifo_full;
  wire tx_occ_msb;
  wire tx_occ_msb_2;
  wire tx_occ_msb_3;
  wire tx_occ_msb_4;
  wire updown_cnt_en_rx__4;
  wire wr_ce_or_reduce_core_cmb;

  design_1_axi_quad_spi_0_0_qspi_cntrl_reg CONTROL_REG_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(bus2IP_Data_for_interrupt_core),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg (SPISR_1_LOOP_Back_Error_int),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (spicr_2_mst_n_slv_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (spicr_3_cpol_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 (spicr_5_txfifo_rst_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (INTERRUPT_CONTROL_I_n_1),
        .\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] (CONTROL_REG_I_n_20),
        .\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] (CONTROL_REG_I_n_19),
        .\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] (CONTROL_REG_I_n_18),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] (CONTROL_REG_I_n_21),
        .\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] (CONTROL_REG_I_n_12),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (CONTROL_REG_I_n_17),
        .\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg (spicr_6_rxfifo_rst_frm_axi_clk),
        .\RESET_FLOPS[15].RST_FLOPS (FF_WRACK),
        .SPICR_RX_FIFO_Rst_en(SPICR_RX_FIFO_Rst_en),
        .SPICR_RX_FIFO_Rst_en_d1(SPICR_RX_FIFO_Rst_en_d1),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_d1(SPISR_1_LOOP_Back_Error_d1),
        .SPISR_2_MSB_Error_d1(SPISR_2_MSB_Error_d1),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_3_Slave_Mode_Error_d1(SPISR_3_Slave_Mode_Error_d1),
        .SPISR_3_Slave_Mode_Error_int(SPISR_3_Slave_Mode_Error_int),
        .SPISR_4_CPOL_CPHA_Error_d1(SPISR_4_CPOL_CPHA_Error_d1),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .data_Exists_RcFIFO_int_d1(data_Exists_RcFIFO_int_d1),
        .empty_fwft_i_reg(out),
        .\icount_out_reg[0] (CONTROL_REG_I_n_14),
        .\icount_out_reg[0]_0 (CONTROL_REG_I_n_16),
        .\icount_out_reg[7] (CONTROL_REG_I_n_15),
        .irpt_rdack144_out(irpt_rdack144_out),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_39_out__0(p_39_out__0),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in),
        .prmry_in(prmry_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count(rx_fifo_count),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[12:7],s_axi_wdata[4:0]}),
        .scndry_out(\ip_irpt_enable_reg_reg[8] ),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .tx_fifo_count(tx_fifo_count[0]),
        .updown_cnt_en_rx__4(updown_cnt_en_rx__4));
  design_1_axi_quad_spi_0_0_cross_clk_sync_fifo_1 \FIFO_EXISTS.CLK_CROSS_I 
       (.\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (spicr_5_txfifo_rst_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (spicr_4_cpha_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (prmry_in),
        .D(D_0),
        .E(\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg (scndry_out),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg (\FIFO_EXISTS.CLK_CROSS_I_n_9 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (spiXfer_done_cdc_from_spi_int_2),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (drr_Overrun_int_cdc_from_spi_int_2),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\FIFO_EXISTS.CLK_CROSS_I_n_15 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (INTERRUPT_CONTROL_I_n_1),
        .\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] (\FIFO_EXISTS.CLK_CROSS_I_n_11 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\FIFO_EXISTS.CLK_CROSS_I_n_14 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\FIFO_EXISTS.CLK_CROSS_I_n_13 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .MODF_strobe_reg(SPICR_2_MST_N_SLV_to_spi_clk),
        .MODF_strobe_reg_0(\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25 ),
        .MST_TRANS_INHIBIT_D1_I(spicr_8_tr_inhibit_to_spi_clk),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg (SPISR_0_CMD_Error_int),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I (spicr_5_txfifo_to_spi_clk),
        .QSPI_SCK_T(sr_3_modf_to_spi_clk),
        .\RATIO_OF_2_GENERATE.Count_reg[4] (spicr_3_cpol_to_spi_clk),
        .\RATIO_OF_2_GENERATE.Count_reg[4]_0 (spicr_4_cpha_to_spi_clk),
        .\RESET_FLOPS[15].RST_FLOPS (FF_WRACK),
        .Rst_to_spi(rst_to_spi_int),
        .SPICR_RX_FIFO_Rst_en(SPICR_RX_FIFO_Rst_en),
        .SPICR_RX_FIFO_Rst_en_d1(SPICR_RX_FIFO_Rst_en_d1),
        .SPISEL_sync(SPISEL_sync),
        .SPISR_0_CMD_Error_d1(SPISR_0_CMD_Error_d1),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .\SS_O_reg[0] (register_Data_slvsel_int),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ext_spi_clk(ext_spi_clk),
        .\icount_out_reg[6] (\FIFO_EXISTS.tx_occ_msb_2_reg_0 [4]),
        .\icount_out_reg[7] (\FIFO_EXISTS.tx_occ_msb_2_reg_0 [5]),
        .\ip_irpt_enable_reg_reg[8] (\ip_irpt_enable_reg_reg[8] ),
        .modf_reg(\FIFO_EXISTS.CLK_CROSS_I_n_10 ),
        .modf_reg_0(sr_3_MODF_int),
        .modf_strobe_int(modf_strobe_int),
        .out(tx_fifo_empty),
        .p_0_out(p_0_out),
        .p_1_in(p_1_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_out(p_1_out_1),
        .p_39_out__0(p_39_out__0),
        .prmry_in(modf_strobe_cdc_from_spi_int_2),
        .\qspi_cntrl_ps_reg[2] (\FIFO_EXISTS.CLK_CROSS_I_n_27 ),
        .\qspo_int_reg[3] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_25 ),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[13],s_axi_wdata[7],s_axi_wdata[5],s_axi_wdata[0]}),
        .scndry_out(spiXfer_done_d2),
        .spiXfer_done_d3(spiXfer_done_d3),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .spicr_bits_7_8_to_spi_clk(spicr_bits_7_8_to_spi_clk),
        .spisel_d1_reg(spisel_d1_reg),
        .src_arst(rx_fifo_reset),
        .stop_clock(stop_clock),
        .transfer_start_d2(transfer_start_d2),
        .transfer_start_reg(\FIFO_EXISTS.CLK_CROSS_I_n_6 ),
        .tx_FIFO_Empty_d1_reg(\FIFO_EXISTS.CLK_CROSS_I_n_16 ),
        .tx_FIFO_Occpncy_MSB_d1_reg(tx_FIFO_Occpncy_MSB_d1_reg),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_4(tx_occ_msb_4));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(SPISR_0_CMD_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_1_LOOP_Back_Error_int),
        .Q(SPISR_1_LOOP_Back_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_2_MSB_Error_int),
        .Q(SPISR_2_MSB_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_3_Slave_Mode_Error_int),
        .Q(SPISR_3_Slave_Mode_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_4_CPOL_CPHA_Error_int),
        .Q(SPISR_4_CPOL_CPHA_Error_d1),
        .R(reset2ip_reset_int));
  design_1_axi_quad_spi_0_0_qspi_fifo_ifmodule \FIFO_EXISTS.FIFO_IF_MODULE_I 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (tx_FIFO_Occpncy_MSB_d1_reg),
        .\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] (\FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_intr(Tx_FIFO_Empty_intr),
        .p_11_out(p_11_out),
        .p_1_in20_in(p_1_in20_in),
        .p_39_out__0(p_39_out__0),
        .p_4_in(p_4_in),
        .rc_FIFO_Full_d1(rc_FIFO_Full_d1),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[6]),
        .tx_FIFO_Empty_d1(tx_FIFO_Empty_d1),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_4(tx_occ_msb_4));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized2 \FIFO_EXISTS.RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .prmry_in(out),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain));
  design_1_axi_quad_spi_0_0_counter_f \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_1),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (CONTROL_REG_I_n_15),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 (CONTROL_REG_I_n_14),
        .D({ip2Bus_Data_1[27],ip2Bus_Data_1[31]}),
        .DI(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [2:0]),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg (rx_fifo_count),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg_0 (\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_6 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (CONTROL_REG_I_n_17),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [5]),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [4]),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [3]),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .Q(INTERRUPT_CONTROL_I_n_32),
        .\RESET_FLOPS[15].RST_FLOPS (FF_WRACK),
        .\RESET_FLOPS[15].RST_FLOPS_0 (SOFT_RESET_I_n_2),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3 ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .modf_reg(\STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_2 ),
        .out(out),
        .p_5_in(p_5_in),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(spiXfer_done_d2),
        .spiXfer_done_d3(spiXfer_done_d3),
        .tx_fifo_count(tx_fifo_count[4]),
        .updown_cnt_en_rx__4(updown_cnt_en_rx__4));
  design_1_axi_quad_spi_0_0_cdc_sync__parameterized2_0 \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC 
       (.IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .out(out),
        .prmry_in(Rx_FIFO_Full_Fifo_d1),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg_0 ),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .updown_cnt_en_rx__4(updown_cnt_en_rx__4));
  design_1_axi_quad_spi_0_0_async_fifo_fg__xdcDup__1 \FIFO_EXISTS.RX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_20_out ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.RX_FIFO_II_n_3 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (Rx_FIFO_Empty_Synced_in_SPI_domain),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ({Q,data_from_rx_fifo}),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .Q({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .ext_spi_clk(ext_spi_clk),
        .\gaf.ram_almost_full_i_reg (\FIFO_EXISTS.RX_FIFO_II_n_1 ),
        .out(out),
        .p_5_in(p_5_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg_0 ),
        .spiXfer_done_int(spiXfer_done_int),
        .src_arst(rx_fifo_reset));
  FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_6 ),
        .Q(Rx_FIFO_Full_int),
        .R(1'b0));
  FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.CLK_CROSS_I_n_9 ),
        .Q(rx_fifo_empty_i),
        .R(1'b0));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg_0 ),
        .Q(Rx_FIFO_Full_Fifo_d1_flag),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo),
        .Q(Rx_FIFO_Full_Fifo_d1),
        .R(rst_to_spi_int));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.RX_FIFO_II_n_3 ),
        .Q(Rx_FIFO_Full_Fifo_d1_sig),
        .R(1'b0));
  design_1_axi_quad_spi_0_0_counter_f_1 \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (spicr_5_txfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (CONTROL_REG_I_n_16),
        .DI(\FIFO_EXISTS.tx_occ_msb_2_reg_0 [2:0]),
        .\FIFO_EXISTS.tx_occ_msb_2_reg (\FIFO_EXISTS.tx_occ_msb_2_reg_0 [5]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (tx_FIFO_Occpncy_MSB_d1_reg),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (SOFT_RESET_I_n_3),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\FIFO_EXISTS.tx_occ_msb_2_reg_0 [4]),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\FIFO_EXISTS.tx_occ_msb_2_reg_0 [3]),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (ip2Bus_WrAck_core_reg_1),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg (\FIFO_EXISTS.CLK_CROSS_I_n_16 ),
        .\RESET_FLOPS[15].RST_FLOPS (FF_WRACK),
        .Tx_FIFO_Empty_intr(Tx_FIFO_Empty_intr),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .\gaf.ram_almost_full_i_reg (tx_fifo_full),
        .p_1_in32_in(p_1_in32_in),
        .p_39_out__0(p_39_out__0),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[2]),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .tx_FIFO_Empty_d1(tx_FIFO_Empty_d1),
        .tx_fifo_count({tx_fifo_count[4],tx_fifo_count[0]}));
  design_1_axi_quad_spi_0_0_async_fifo_fg \FIFO_EXISTS.TX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state ),
        .E(\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (tx_fifo_empty),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (ip2Bus_WrAck_core_reg_1),
        .Q({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg (\FIFO_EXISTS.TX_FIFO_II_n_5 ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] (\FIFO_EXISTS.TX_FIFO_II_n_14 ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_rd_tx_en(SPIXfer_done_rd_tx_en),
        .empty_fwft_fb_o_i_reg({\FIFO_EXISTS.TX_FIFO_II_n_1 ,\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in }),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (tx_fifo_full),
        .\gpregsm1.curr_fwft_state_reg[0] (\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_6_out ),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .mode_0__3(mode_0__3),
        .mode_1__3(mode_1__3),
        .out(\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ),
        .p_34_out__0(p_34_out__0),
        .p_3_out__0(p_3_out__0),
        .p_6_in(p_6_in),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspo_int_reg[8] (Data_Phase_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .src_arst(reset_TxFIFO_ptr_int),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1 
       (.I0(rx_fifo_empty_i),
        .O(data_Exists_RcFIFO_pulse052_in));
  FDRE \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_Exists_RcFIFO_pulse052_in),
        .Q(data_Exists_RcFIFO_int_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.tx_occ_msb_2_reg_0 [5]),
        .Q(tx_occ_msb_2),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_2),
        .Q(tx_occ_msb_3),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_4_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_3),
        .Q(tx_occ_msb_4),
        .R(reset2ip_reset_int));
  design_1_axi_quad_spi_0_0_interrupt_control INTERRUPT_CONTROL_I
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (bus2IP_Data_for_interrupt_core),
        .D({intr_ip2bus_data[18],intr_ip2bus_data[19],intr_ip2bus_data[20]}),
        .E(E),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg (\FIFO_EXISTS.CLK_CROSS_I_n_11 ),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg (CONTROL_REG_I_n_18),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg (CONTROL_REG_I_n_19),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg (CONTROL_REG_I_n_20),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg (CONTROL_REG_I_n_12),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (INTERRUPT_CONTROL_I_n_1),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 (\FIFO_EXISTS.CLK_CROSS_I_n_15 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_14 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_13 ),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 (CONTROL_REG_I_n_21),
        .IP2Bus_RdAck_1(IP2Bus_RdAck_1),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .Q({\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ,INTERRUPT_CONTROL_I_n_32}),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack144_out(irpt_rdack144_out),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(out),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_2_in(p_2_in),
        .p_39_out__0(p_39_out__0),
        .rc_FIFO_Full_d1(rc_FIFO_Full_d1),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[13:9],s_axi_wdata[7:0]}),
        .scndry_out(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg_0 ),
        .tx_FIFO_Empty_d1_reg(\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7 ),
        .tx_FIFO_Occpncy_MSB_d1_reg(\FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\s_axi_rdata_i_reg[31] [14]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[18]),
        .Q(\s_axi_rdata_i_reg[31] [13]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[19]),
        .Q(\s_axi_rdata_i_reg[31] [12]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[20]),
        .Q(\s_axi_rdata_i_reg[31] [11]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[27]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[31]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_1),
        .Q(IP2Bus_Error),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_1),
        .Q(p_15_out),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_1),
        .Q(p_16_out),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h2)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg),
        .Q(ip2Bus_WrAck_core_reg_1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_24_out),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  (* srl_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 " *) 
  SRL16E \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .I1(\LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  design_1_axi_quad_spi_0_0_qspi_startup_block \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I 
       (.SCK_O_int(SCK_O_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .pipe_signal_reg_r_4_0(\LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ),
        .preq(preq),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_quad_spi_0_0_qspi_look_up_logic \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I 
       (.CE(CE),
        .D({rx_shft_reg_mode_0011[4],rx_shft_reg_mode_0011[5],rx_shft_reg_mode_0011[7]}),
        .DTR_FIFO_Data_Exists_d1(DTR_FIFO_Data_Exists_d1),
        .D_0(D_0),
        .E(\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_19 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (SPISR_0_CMD_Error_int),
        .IO0_T_control0__0(IO0_T_control0__0),
        .Q({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .QSPI_IO1_T(\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_2 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_11 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_12 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .R(R),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ({Data_Dir_int,Data_Mode_1_int,Data_Phase_int,Quad_Phase_int,Addr_Mode_1_int,Addr_Mode_0_int,Addr_Bit_int,Addr_Phase_int}),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ({\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_35 ,\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_36 ,\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_37 }),
        .Rst_to_spi(rst_to_spi_int),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse(SPIXfer_done_int_pulse),
        .Serial_Dout_019_in(Serial_Dout_019_in),
        .empty_fwft_i_reg(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .io2_i_sync(io2_i_sync),
        .io3_i_sync(io3_i_sync),
        .mode_0__3(mode_0__3),
        .mode_1__3(mode_1__3),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .p_34_out__0(p_34_out__0),
        .p_36_out__0(p_36_out__0),
        .p_38_out__0(p_38_out__0),
        .qspi_cntrl_ns131_out__4(qspi_cntrl_ns131_out__4),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspi_cntrl_ps_reg[0] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_26 ),
        .\qspi_cntrl_ps_reg[2] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_24 ),
        .\qspi_cntrl_ps_reg[2]_0 (qspi_cntrl_ps),
        .sck_d3(sck_d3),
        .transfer_start_reg(\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_25 ));
  design_1_axi_quad_spi_0_0_qspi_mode_control_logic \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I 
       (.CE(CE),
        .D({rx_shft_reg_mode_0011[4],rx_shft_reg_mode_0011[5],rx_shft_reg_mode_0011[7]}),
        .DTR_FIFO_Data_Exists_d1(DTR_FIFO_Data_Exists_d1),
        .D_1(D_0),
        .E(\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (spisel_d1_reg),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (spicr_8_tr_inhibit_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (register_Data_slvsel_int),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\FIFO_EXISTS.CLK_CROSS_I_n_6 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (SPICR_2_MST_N_SLV_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (spicr_4_cpha_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 (spicr_3_cpol_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 (\FIFO_EXISTS.CLK_CROSS_I_n_27 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 (sr_3_modf_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 (\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .IO0_T_control0__0(IO0_T_control0__0),
        .\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg (drr_Overrun_int_cdc_from_spi_int_2),
        .\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg (\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg (spiXfer_done_cdc_from_spi_int_2),
        .Q(qspi_cntrl_ps),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .\RATIO_OF_2_GENERATE.Count_reg[4]_0 (\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 ({\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_35 ,\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_36 ,\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_37 }),
        .Rst_to_spi(rst_to_spi_int),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .SCK_O_int(SCK_O_int),
        .SPISEL_sync(SPISEL_sync),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse(SPIXfer_done_int_pulse),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_rd_tx_en(SPIXfer_done_rd_tx_en),
        .Serial_Dout_019_in(Serial_Dout_019_in),
        .empty_fwft_i_reg(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_20_out ),
        .\goreg_dm.dout_i_reg[0] (\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_6_out ),
        .\goreg_dm.dout_i_reg[0]_0 (\FIFO_EXISTS.TX_FIFO_II_n_14 ),
        .\goreg_dm.dout_i_reg[4] (\FIFO_EXISTS.TX_FIFO_II_n_5 ),
        .\goreg_dm.dout_i_reg[7] ({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6]}),
        .\gpr1.dout_i_reg[7] ({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .\gpregsm1.curr_fwft_state_reg[1] (\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state ),
        .\gpregsm1.curr_fwft_state_reg[1]_0 ({\FIFO_EXISTS.TX_FIFO_II_n_1 ,\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in }),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i_sync(io2_i_sync),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i_sync(io3_i_sync),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .mode_0__3(mode_0__3),
        .mode_1__3(mode_1__3),
        .modf_strobe_int(modf_strobe_int),
        .out(\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out_1),
        .p_1_out_0(p_1_out),
        .p_2_out(p_2_out),
        .p_34_out__0(p_34_out__0),
        .p_36_out__0(p_36_out__0),
        .p_38_out__0(p_38_out__0),
        .p_3_out__0(p_3_out__0),
        .prmry_in(modf_strobe_cdc_from_spi_int_2),
        .qspi_cntrl_ns131_out__4(qspi_cntrl_ns131_out__4),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspi_cntrl_ps_reg[0]_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_11 ),
        .\qspo_int_reg[0] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_26 ),
        .\qspo_int_reg[10] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_2 ),
        .\qspo_int_reg[11] ({Data_Dir_int,Data_Mode_1_int,Data_Phase_int,Quad_Phase_int,Addr_Mode_1_int,Addr_Mode_0_int,Addr_Bit_int,Addr_Phase_int}),
        .\qspo_int_reg[11]_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_12 ),
        .\qspo_int_reg[11]_1 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_19 ),
        .\qspo_int_reg[8] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_24 ),
        .\qspo_int_reg[9] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13 ),
        .ram_full_fb_i_reg(\FIFO_EXISTS.RX_FIFO_II_n_1 ),
        .sck_d3(sck_d3),
        .sck_t(sck_t),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_bits_7_8_to_spi_clk(spicr_bits_7_8_to_spi_clk),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .stop_clock(stop_clock),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1),
        .transfer_start_d2(transfer_start_d2));
  design_1_axi_quad_spi_0_0_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (spicr_5_txfifo_to_spi_clk),
        .R(R),
        .Rst_to_spi(rst_to_spi_int),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int));
  design_1_axi_quad_spi_0_0_soft_reset SOFT_RESET_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (spicr_5_txfifo_rst_frm_axi_clk),
        .FF_WRACK_0(FF_WRACK),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg (SOFT_RESET_I_n_2),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .IP2Bus_WrAck_1(IP2Bus_WrAck_1),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (ip2Bus_WrAck_core_reg_1),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .\icount_out_reg[7] (SOFT_RESET_I_n_3),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .p_2_in(p_2_in),
        .p_5_in_1(p_5_in_1),
        .p_6_in(p_6_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .src_arst(reset_TxFIFO_ptr_int),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .tx_fifo_full(tx_fifo_full));
  design_1_axi_quad_spi_0_0_qspi_status_slave_sel_reg \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_0),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (sr_3_MODF_int),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .\goreg_dm.dout_i_reg[0] (data_from_rx_fifo),
        .irpt_rdack144_out(irpt_rdack144_out),
        .modf_reg_0(\FIFO_EXISTS.CLK_CROSS_I_n_10 ),
        .p_1_in26_in(p_1_in26_in),
        .p_4_in_0(p_4_in_0),
        .p_5_in(p_5_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_fifo_ifmodule" *) 
module design_1_axi_quad_spi_0_0_qspi_fifo_ifmodule
   (rc_FIFO_Full_d1,
    tx_FIFO_Empty_d1,
    p_11_out,
    p_4_in,
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ,
    reset2ip_reset_int,
    Rx_FIFO_Full_Fifo_d1_synced_i,
    s_axi_aclk,
    Tx_FIFO_Empty_intr,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    tx_occ_msb,
    p_39_out__0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    tx_occ_msb_4,
    p_1_in20_in,
    s_axi_wdata);
  output rc_FIFO_Full_d1;
  output tx_FIFO_Empty_d1;
  output p_11_out;
  output p_4_in;
  output \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ;
  input reset2ip_reset_int;
  input Rx_FIFO_Full_Fifo_d1_synced_i;
  input s_axi_aclk;
  input Tx_FIFO_Empty_intr;
  input Receive_ip2bus_error0;
  input Transmit_ip2bus_error0;
  input tx_occ_msb;
  input p_39_out__0;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input tx_occ_msb_4;
  input p_1_in20_in;
  input [0:0]s_axi_wdata;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_intr;
  wire p_11_out;
  wire p_1_in20_in;
  wire p_39_out__0;
  wire p_4_in;
  wire rc_FIFO_Full_d1;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb;
  wire tx_occ_msb_4;

  LUT6 #(
    .INIT(64'hD5DDEAEEFFFFC0CC)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(p_39_out__0),
        .I1(tx_FIFO_Occpncy_MSB_d1),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I3(tx_occ_msb_4),
        .I4(p_1_in20_in),
        .I5(s_axi_wdata),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ));
  FDRE Receive_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(p_11_out),
        .R(reset2ip_reset_int));
  FDRE Transmit_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Transmit_ip2bus_error0),
        .Q(p_4_in),
        .R(reset2ip_reset_int));
  FDRE rc_FIFO_Full_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Q(rc_FIFO_Full_d1),
        .R(reset2ip_reset_int));
  FDSE tx_FIFO_Empty_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_intr),
        .Q(tx_FIFO_Empty_d1),
        .S(reset2ip_reset_int));
  FDRE tx_FIFO_Occpncy_MSB_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb),
        .Q(tx_FIFO_Occpncy_MSB_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_look_up_logic" *) 
module design_1_axi_quad_spi_0_0_qspi_look_up_logic
   (DTR_FIFO_Data_Exists_d1,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ,
    QSPI_IO1_T,
    D,
    p_34_out__0,
    p_36_out__0,
    E,
    Serial_Dout_019_in,
    mode_1__3,
    mode_0__3,
    p_38_out__0,
    \qspi_cntrl_ps_reg[2] ,
    transfer_start_reg,
    \qspi_cntrl_ps_reg[0] ,
    IO0_T_control0__0,
    R,
    CE,
    Q,
    ext_spi_clk,
    Rst_to_spi,
    p_2_out,
    p_1_out,
    D_0,
    \qspi_cntrl_ps_reg[2]_0 ,
    qspi_cntrl_ns132_out__1,
    qspi_cntrl_ns131_out__4,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    io1_i_sync,
    io0_i_sync,
    io2_i_sync,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ,
    io3_i_sync,
    sck_d3,
    SPIXfer_done_int,
    empty_fwft_i_reg,
    SPIXfer_done_int_pulse);
  output DTR_FIFO_Data_Exists_d1;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  output [7:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ;
  output QSPI_IO1_T;
  output [2:0]D;
  output p_34_out__0;
  output p_36_out__0;
  output [0:0]E;
  output Serial_Dout_019_in;
  output mode_1__3;
  output mode_0__3;
  output p_38_out__0;
  output \qspi_cntrl_ps_reg[2] ;
  output transfer_start_reg;
  output \qspi_cntrl_ps_reg[0] ;
  output IO0_T_control0__0;
  input R;
  input CE;
  input [7:0]Q;
  input ext_spi_clk;
  input Rst_to_spi;
  input p_2_out;
  input p_1_out;
  input D_0;
  input [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  input qspi_cntrl_ns132_out__1;
  input qspi_cntrl_ns131_out__4;
  input [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  input io1_i_sync;
  input io0_i_sync;
  input io2_i_sync;
  input [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  input io3_i_sync;
  input sck_d3;
  input SPIXfer_done_int;
  input empty_fwft_i_reg;
  input SPIXfer_done_int_pulse;

  wire CE;
  wire CMD_decoded_int;
  wire CMD_decoded_int_d1;
  wire [2:0]D;
  wire DTR_FIFO_Data_Exists_d1;
  wire D_0;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IO0_T_control0__0;
  wire [7:0]Q;
  wire QSPI_IO1_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire R;
  wire [7:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  wire [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse;
  wire Serial_Dout_019_in;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire io2_i_sync;
  wire io3_i_sync;
  wire mode_0__3;
  wire mode_1__3;
  wire p_1_out;
  wire p_2_out;
  wire p_34_out__0;
  wire p_36_out__0;
  wire p_38_out__0;
  wire qspi_cntrl_ns131_out__4;
  wire qspi_cntrl_ns132_out__1;
  wire \qspi_cntrl_ps_reg[0] ;
  wire \qspi_cntrl_ps_reg[2] ;
  wire [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  wire sck_d3;
  wire transfer_start_reg;

  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(CMD_decoded_int_d1),
        .R(Rst_to_spi));
  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(CMD_decoded_int_d1),
        .Q(CMD_decoded_int),
        .R(Rst_to_spi));
  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_2.DTR_FIFO_Data_Exists_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(DTR_FIFO_Data_Exists_d1),
        .R(Rst_to_spi));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[7]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[6]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[5]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[4]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[3]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[2]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[1]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[0]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  design_1_axi_quad_spi_0_0_dist_mem_gen_v8_0_12 \QSPI_LOOK_UP_MODE_2_MEMORY_2.dist_mem_gen_QSPI_LOOK_UP_MODE_2_MEMORY_2.C_SPI_MODE_1_MIXED_ROM_I 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .D_0(D_0),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .IO0_T_control0__0(IO0_T_control0__0),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ),
        .QSPI_IO1_T(QSPI_IO1_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg (mode_1__3),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 (mode_0__3),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] (p_34_out__0),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse(SPIXfer_done_int_pulse),
        .Serial_Dout_019_in(Serial_Dout_019_in),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .io2_i_sync(io2_i_sync),
        .io3_i_sync(io3_i_sync),
        .p_36_out__0(p_36_out__0),
        .p_38_out__0(p_38_out__0),
        .qspi_cntrl_ns131_out__4(qspi_cntrl_ns131_out__4),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ),
        .\qspi_cntrl_ps_reg[2]_0 (\qspi_cntrl_ps_reg[2]_0 ),
        .sck_d3(sck_d3),
        .transfer_start_reg(transfer_start_reg));
endmodule

(* ORIG_REF_NAME = "qspi_mode_control_logic" *) 
module design_1_axi_quad_spi_0_0_qspi_mode_control_logic
   (ss_t,
    sck_t,
    io0_t,
    io1_t,
    SPISEL_sync,
    io2_t,
    io3_t,
    stop_clock,
    transfer_start_d1,
    transfer_start,
    transfer_start_d2,
    SPIXfer_done_int,
    SPIXfer_done_int_pulse,
    SPIXfer_done_int_pulse_d2,
    sck_d3,
    spiXfer_done_int,
    ss_o,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    modf_strobe_int,
    SCK_O_int,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    p_3_out__0,
    \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ,
    p_1_out,
    p_0_out,
    p_1_out_0,
    Q,
    CE,
    p_2_out,
    qspi_cntrl_ns131_out__4,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 ,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    \goreg_dm.dout_i_reg[0] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    E,
    SPIXfer_done_rd_tx_en,
    \gic0.gc1.count_d1_reg[7] ,
    \gpr1.dout_i_reg[7] ,
    \RATIO_OF_2_GENERATE.Count_reg[4]_0 ,
    D_1,
    ext_spi_clk,
    \qspo_int_reg[9] ,
    spisel,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    \qspo_int_reg[10] ,
    Rst_to_spi,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    mode_1__3,
    p_38_out__0,
    \goreg_dm.dout_i_reg[4] ,
    Serial_Dout_019_in,
    p_34_out__0,
    p_36_out__0,
    mode_0__3,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ,
    prmry_in,
    \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg ,
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ,
    DTR_FIFO_Data_Exists_d1,
    empty_fwft_i_reg,
    \qspo_int_reg[11] ,
    \qspi_cntrl_ps_reg[0]_0 ,
    IO0_T_control0__0,
    \qspo_int_reg[11]_0 ,
    qspi_cntrl_ns132_out__1,
    io1_i_sync,
    \goreg_dm.dout_i_reg[7] ,
    io2_i_sync,
    io3_i_sync,
    D,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ,
    \qspo_int_reg[8] ,
    \qspo_int_reg[0] ,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ,
    spicr_bits_7_8_to_spi_clk,
    ram_full_fb_i_reg,
    scndry_out,
    Rx_FIFO_Full_Fifo_org,
    \qspo_int_reg[11]_1 ,
    \goreg_dm.dout_i_reg[0]_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 );
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output SPISEL_sync;
  output io2_t;
  output io3_t;
  output stop_clock;
  output transfer_start_d1;
  output transfer_start;
  output transfer_start_d2;
  output SPIXfer_done_int;
  output SPIXfer_done_int_pulse;
  output SPIXfer_done_int_pulse_d2;
  output sck_d3;
  output spiXfer_done_int;
  output [0:0]ss_o;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output modf_strobe_int;
  output SCK_O_int;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output p_3_out__0;
  output \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ;
  output p_1_out;
  output p_0_out;
  output p_1_out_0;
  output [2:0]Q;
  output CE;
  output p_2_out;
  output qspi_cntrl_ns131_out__4;
  output [2:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 ;
  output [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  output [0:0]\goreg_dm.dout_i_reg[0] ;
  output [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output [0:0]E;
  output SPIXfer_done_rd_tx_en;
  output [0:0]\gic0.gc1.count_d1_reg[7] ;
  output [7:0]\gpr1.dout_i_reg[7] ;
  output [0:0]\RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  input D_1;
  input ext_spi_clk;
  input \qspo_int_reg[9] ;
  input spisel;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  input \qspo_int_reg[10] ;
  input Rst_to_spi;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input mode_1__3;
  input p_38_out__0;
  input \goreg_dm.dout_i_reg[4] ;
  input Serial_Dout_019_in;
  input p_34_out__0;
  input p_36_out__0;
  input mode_0__3;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  input prmry_in;
  input \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg ;
  input \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  input DTR_FIFO_Data_Exists_d1;
  input empty_fwft_i_reg;
  input [7:0]\qspo_int_reg[11] ;
  input \qspi_cntrl_ps_reg[0]_0 ;
  input IO0_T_control0__0;
  input \qspo_int_reg[11]_0 ;
  input qspi_cntrl_ns132_out__1;
  input io1_i_sync;
  input [6:0]\goreg_dm.dout_i_reg[7] ;
  input io2_i_sync;
  input io3_i_sync;
  input [2:0]D;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  input \qspo_int_reg[8] ;
  input \qspo_int_reg[0] ;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  input out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  input [0:1]spicr_bits_7_8_to_spi_clk;
  input ram_full_fb_i_reg;
  input scndry_out;
  input Rx_FIFO_Full_Fifo_org;
  input [0:0]\qspo_int_reg[11]_1 ;
  input [0:0]\goreg_dm.dout_i_reg[0]_0 ;
  input [0:0]\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ;

  wire Allow_MODF_Strobe;
  wire Allow_MODF_Strobe_i_1_n_0;
  wire CE;
  wire [2:0]D;
  wire DRR_Overrun_reg_int0;
  wire DTR_FIFO_Data_Exists_d1;
  wire D_1;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  wire [0:0]\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ;
  wire IO0_T_control0__0;
  wire \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  wire \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg ;
  wire MODF_strobe_i_1_n_0;
  wire Mst_Trans_inhibit_d1;
  wire [2:0]Q;
  wire QSPI_IO0_T_i_1_n_0;
  wire QSPI_IO0_T_i_2_n_0;
  wire QSPI_IO0_T_i_3_n_0;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[0]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[1]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_2_n_0 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  wire \RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_4_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_5_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[6]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ;
  wire [2:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 ;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_Fifo_org;
  wire SCK_O_int;
  wire SPISEL_sync;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  wire Serial_Dout_019_in;
  wire [4:7]Shift_Reg;
  wire drr_Overrun_int;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire [0:0]\gic0.gc1.count_d1_reg[7] ;
  wire [0:0]\goreg_dm.dout_i_reg[0] ;
  wire [0:0]\goreg_dm.dout_i_reg[0]_0 ;
  wire \goreg_dm.dout_i_reg[4] ;
  wire [6:0]\goreg_dm.dout_i_reg[7] ;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire io0_o;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire mode_0__3;
  wire mode_1__3;
  wire modf_strobe_int;
  wire out;
  wire p_0_out;
  wire p_1_in;
  wire p_1_out;
  wire p_1_out_0;
  wire p_2_in;
  wire p_2_in47_in;
  wire p_2_out;
  wire p_34_out__0;
  wire p_36_out__0;
  wire p_38_out__0;
  wire p_3_out__0;
  wire p_44_in;
  wire p_45_out__0;
  wire p_6_out;
  wire p_9_out__2;
  wire [4:1]plusOp__4;
  wire prmry_in;
  wire [2:0]qspi_cntrl_ns;
  wire qspi_cntrl_ns129_out__4;
  wire qspi_cntrl_ns131_out__4;
  wire qspi_cntrl_ns132_out__1;
  wire \qspi_cntrl_ps[0]_i_2_n_0 ;
  wire \qspi_cntrl_ps[1]_i_2_n_0 ;
  wire \qspi_cntrl_ps[1]_i_3_n_0 ;
  wire \qspi_cntrl_ps_reg[0]_0 ;
  wire \qspo_int_reg[0] ;
  wire \qspo_int_reg[10] ;
  wire [7:0]\qspo_int_reg[11] ;
  wire \qspo_int_reg[11]_0 ;
  wire [0:0]\qspo_int_reg[11]_1 ;
  wire \qspo_int_reg[8] ;
  wire \qspo_int_reg[9] ;
  wire ram_full_fb_i_reg;
  wire receive_Data_int;
  wire [0:6]rx_shft_reg_mode_0011;
  wire sck_d1;
  wire sck_d2;
  wire sck_d3;
  wire sck_o_int;
  wire sck_t;
  wire scndry_out;
  wire spiXfer_done_int;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire stop_clock_reg;
  wire stop_clock_reg_i_2_n_0;
  wire stop_clock_reg_i_3_n_0;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    Allow_MODF_Strobe_i_1
       (.I0(Allow_MODF_Strobe),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I2(SPISEL_sync),
        .I3(Rst_to_spi),
        .O(Allow_MODF_Strobe_i_1_n_0));
  FDRE Allow_MODF_Strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Allow_MODF_Strobe_i_1_n_0),
        .Q(Allow_MODF_Strobe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    DRR_Overrun_reg_int_i_1
       (.I0(scndry_out),
        .I1(Rx_FIFO_Full_Fifo_org),
        .I2(drr_Overrun_int),
        .I3(spiXfer_done_int),
        .O(DRR_Overrun_reg_int0));
  FDRE DRR_Overrun_reg_int_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(DRR_Overrun_reg_int0),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(drr_Overrun_int),
        .I1(\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_i_1 
       (.I0(modf_strobe_int),
        .I1(prmry_in),
        .O(\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(spiXfer_done_int),
        .I1(\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    MODF_strobe_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I1(Allow_MODF_Strobe),
        .I2(SPISEL_sync),
        .I3(Rst_to_spi),
        .O(MODF_strobe_i_1_n_0));
  FDRE MODF_strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(MODF_strobe_i_1_n_0),
        .Q(modf_strobe_int),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    MST_TRANS_INHIBIT_D1_I
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .Q(Mst_Trans_inhibit_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_IO0_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(QSPI_IO0_T_i_1_n_0),
        .Q(io0_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAAAAA)) 
    QSPI_IO0_T_i_1
       (.I0(QSPI_IO0_T_i_2_n_0),
        .I1(Q[1]),
        .I2(\qspo_int_reg[11] [2]),
        .I3(\qspo_int_reg[11] [3]),
        .I4(Q[0]),
        .I5(QSPI_IO0_T_i_3_n_0),
        .O(QSPI_IO0_T_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFFFFFFF)) 
    QSPI_IO0_T_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(modf_strobe_int),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I4(spicr_bits_7_8_to_spi_clk[0]),
        .I5(spicr_bits_7_8_to_spi_clk[1]),
        .O(QSPI_IO0_T_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F5F5FF75)) 
    QSPI_IO0_T_i_3
       (.I0(Q[1]),
        .I1(qspi_cntrl_ns131_out__4),
        .I2(IO0_T_control0__0),
        .I3(\qspo_int_reg[11]_0 ),
        .I4(qspi_cntrl_ns132_out__1),
        .I5(Q[2]),
        .O(QSPI_IO0_T_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_IO1_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[9] ),
        .Q(io1_t),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_d1_i_1 
       (.I0(Q[1]),
        .I1(DTR_FIFO_Data_Exists_d1),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(p_1_out_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.DTR_FIFO_Data_Exists_d1_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(p_2_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(empty_fwft_i_reg),
        .I4(DTR_FIFO_Data_Exists_d1),
        .O(CE));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0 ),
        .Q(io2_t),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFDFEEDF)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1 
       (.I0(Q[2]),
        .I1(D_1),
        .I2(\qspo_int_reg[11] [6]),
        .I3(Q[1]),
        .I4(\qspi_cntrl_ps_reg[0]_0 ),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[10] ),
        .Q(io3_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000D200000000)) 
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[0]_i_1 
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A00000000)) 
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[1]_i_1 
       (.I0(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I1(SPIXfer_done_int_pulse),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_1 
       (.I0(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I3(SPIXfer_done_int),
        .I4(SPIXfer_done_int_d1),
        .I5(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_2_n_0 ),
        .O(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_2_n_0 ));
  FDRE \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[0]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .R(1'b0));
  FDRE \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[1]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .R(1'b0));
  FDRE \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SCK_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_1),
        .Q(sck_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SPISEL
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel),
        .Q(SPISEL_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SS_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_1),
        .Q(ss_t),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h22303030)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 
       (.I0(sck_o_int),
        .I1(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .I3(transfer_start),
        .I4(transfer_start_d1),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I1(Rst_to_spi),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ));
  FDRE \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ),
        .Q(SCK_O_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_OF_2_GENERATE.Count[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RATIO_OF_2_GENERATE.Count[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I1(p_44_in),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \RATIO_OF_2_GENERATE.Count[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I1(p_44_in),
        .I2(p_1_in),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RATIO_OF_2_GENERATE.Count[3]_i_1 
       (.I0(p_44_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_2_in47_in),
        .O(plusOp__4[3]));
  LUT3 #(
    .INIT(8'hEF)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_1 
       (.I0(Rst_to_spi),
        .I1(SPIXfer_done_int),
        .I2(transfer_start),
        .O(p_6_out));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_3 
       (.I0(p_1_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_44_in),
        .I3(p_2_in47_in),
        .O(plusOp__4[4]));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .D(p_2_in),
        .Q(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .D(plusOp__4[1]),
        .Q(p_44_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .D(plusOp__4[2]),
        .Q(p_1_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .D(plusOp__4[3]),
        .Q(p_2_in47_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .D(plusOp__4[4]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4]_0 ),
        .R(p_6_out));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_1 
       (.I0(\goreg_dm.dout_i_reg[4] ),
        .I1(p_3_out__0),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_4_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_5_n_0 ),
        .I4(Serial_Dout_019_in),
        .I5(io0_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_3 
       (.I0(transfer_start_d1),
        .I1(transfer_start),
        .I2(SPIXfer_done_int_d1),
        .O(p_3_out__0));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_4 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .I2(mode_0__3),
        .I3(mode_1__3),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[0] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_5 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(transfer_start),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_5_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_1_n_0 ),
        .Q(io0_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_2_n_0 ),
        .I1(p_34_out__0),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_5_n_0 ),
        .I3(p_38_out__0),
        .I4(p_36_out__0),
        .I5(io1_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4FFE4E4E400E4)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_2 
       (.I0(p_3_out__0),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .I2(\goreg_dm.dout_i_reg[7] [4]),
        .I3(mode_0__3),
        .I4(mode_1__3),
        .I5(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_3_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_2_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_1_n_0 ),
        .Q(io1_o),
        .R(Rst_to_spi));
  LUT5 #(
    .INIT(32'hDFFF8000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_1 
       (.I0(mode_1__3),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_5_n_0 ),
        .I3(p_38_out__0),
        .I4(io2_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_3 
       (.I0(\goreg_dm.dout_i_reg[7] [5]),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(SPIXfer_done_int_d1),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_3_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_1_n_0 ),
        .Q(io2_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hFFCFFFAF00C000A0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_5_n_0 ),
        .I3(mode_0__3),
        .I4(mode_1__3),
        .I5(io3_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2 
       (.I0(Q[0]),
        .I1(\qspo_int_reg[11] [4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_3 
       (.I0(\goreg_dm.dout_i_reg[7] [6]),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(SPIXfer_done_int_d1),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[0] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_3_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_1_n_0 ),
        .Q(io3_o),
        .R(Rst_to_spi));
  LUT5 #(
    .INIT(32'hFF008F00)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1 
       (.I0(Serial_Dout_019_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(SPIXfer_done_int_d1),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_2 
       (.I0(\goreg_dm.dout_i_reg[7] [6]),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_3_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_3 
       (.I0(Shift_Reg[4]),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .I2(mode_0__3),
        .I3(mode_1__3),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_1 
       (.I0(\goreg_dm.dout_i_reg[7] [5]),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_2_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_2 
       (.I0(Shift_Reg[5]),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .I2(mode_0__3),
        .I3(mode_1__3),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_1 
       (.I0(\goreg_dm.dout_i_reg[7] [4]),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_2_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_2 
       (.I0(Shift_Reg[6]),
        .I1(Shift_Reg[4]),
        .I2(mode_0__3),
        .I3(mode_1__3),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_1 
       (.I0(\goreg_dm.dout_i_reg[7] [3]),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_2_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_2 
       (.I0(Shift_Reg[7]),
        .I1(Shift_Reg[5]),
        .I2(mode_0__3),
        .I3(mode_1__3),
        .I4(Shift_Reg[4]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_1 
       (.I0(\goreg_dm.dout_i_reg[7] [2]),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_2_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_2 
       (.I0(io3_i_sync),
        .I1(Shift_Reg[6]),
        .I2(mode_0__3),
        .I3(mode_1__3),
        .I4(Shift_Reg[5]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_1 
       (.I0(\goreg_dm.dout_i_reg[7] [1]),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_2_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_2 
       (.I0(io2_i_sync),
        .I1(Shift_Reg[7]),
        .I2(mode_0__3),
        .I3(mode_1__3),
        .I4(Shift_Reg[6]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[6]_i_1 
       (.I0(io1_i_sync),
        .I1(p_34_out__0),
        .I2(Shift_Reg[7]),
        .I3(p_3_out__0),
        .I4(\goreg_dm.dout_i_reg[7] [0]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[6]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_2_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[0] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_1_n_0 ),
        .Q(Shift_Reg[4]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_1_n_0 ),
        .Q(Shift_Reg[5]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[6]_i_1_n_0 ),
        .Q(Shift_Reg[6]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\goreg_dm.dout_i_reg[0]_0 ),
        .Q(Shift_Reg[7]),
        .R(Rst_to_spi));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_2 
       (.I0(p_36_out__0),
        .I1(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [2]),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .I3(p_34_out__0),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .O(rx_shft_reg_mode_0011[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1 
       (.I0(p_36_out__0),
        .I1(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [1]),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .I3(p_34_out__0),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .O(rx_shft_reg_mode_0011[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1 
       (.I0(p_36_out__0),
        .I1(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [0]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [2]),
        .I3(p_34_out__0),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .O(rx_shft_reg_mode_0011[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1 
       (.I0(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [0]),
        .I1(p_34_out__0),
        .I2(io1_i_sync),
        .O(rx_shft_reg_mode_0011[6]));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(\qspo_int_reg[11]_1 ),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(\qspo_int_reg[11]_1 ),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(\qspo_int_reg[11]_1 ),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(\qspo_int_reg[11]_1 ),
        .D(D[2]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(\qspo_int_reg[11]_1 ),
        .D(D[1]),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [2]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(\qspo_int_reg[11]_1 ),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [1]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(\qspo_int_reg[11]_1 ),
        .D(D[0]),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [0]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d2),
        .Q(sck_d3),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h00060F060F060006)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_1 
       (.I0(sck_o_int),
        .I1(transfer_start),
        .I2(Rst_to_spi),
        .I3(p_9_out__2),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_2 
       (.I0(Mst_Trans_inhibit_d1),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .I2(SPIXfer_done_int),
        .O(p_9_out__2));
  FDRE \RATIO_OF_2_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0A0A0A080808000)) 
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1 
       (.I0(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ),
        .I1(p_1_in),
        .I2(p_45_out__0),
        .I3(p_36_out__0),
        .I4(p_2_in47_in),
        .I5(p_38_out__0),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2 
       (.I0(transfer_start_d1),
        .I1(transfer_start),
        .I2(Rst_to_spi),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_3 
       (.I0(p_44_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(p_45_out__0));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ),
        .Q(SPIXfer_done_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(Serial_Dout_019_in),
        .O(receive_Data_int));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2 
       (.I0(p_36_out__0),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .I3(p_34_out__0),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .O(rx_shft_reg_mode_0011[0]));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(receive_Data_int),
        .D(rx_shft_reg_mode_0011[0]),
        .Q(\gpr1.dout_i_reg[7] [7]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(receive_Data_int),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(\gpr1.dout_i_reg[7] [6]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(receive_Data_int),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(\gpr1.dout_i_reg[7] [5]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(receive_Data_int),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(\gpr1.dout_i_reg[7] [4]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(receive_Data_int),
        .D(D[2]),
        .Q(\gpr1.dout_i_reg[7] [3]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(receive_Data_int),
        .D(D[1]),
        .Q(\gpr1.dout_i_reg[7] [2]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(receive_Data_int),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(\gpr1.dout_i_reg[7] [1]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(receive_Data_int),
        .D(D[0]),
        .Q(\gpr1.dout_i_reg[7] [0]),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(SPIXfer_done_int_pulse_d2),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d3_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d2),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  FDSE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .Q(ss_o),
        .S(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    aempty_fwft_fb_i_i_2
       (.I0(transfer_start_d1),
        .I1(transfer_start),
        .I2(SPIXfer_done_int_pulse_d2),
        .O(SPIXfer_done_rd_tx_en));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc1.count_d1[7]_i_1__0 
       (.I0(spiXfer_done_int),
        .I1(ram_full_fb_i_reg),
        .O(\gic0.gc1.count_d1_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFF750000)) 
    \goreg_dm.dout_i[7]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg[1]_0 [0]),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(SPIXfer_done_int_pulse_d2),
        .I4(\gpregsm1.curr_fwft_state_reg[1]_0 [1]),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000F4FFFFFF)) 
    \gpr1.dout_i[7]_i_1__0 
       (.I0(transfer_start_d1),
        .I1(transfer_start),
        .I2(SPIXfer_done_int_pulse_d2),
        .I3(\gpregsm1.curr_fwft_state_reg[1]_0 [0]),
        .I4(\gpregsm1.curr_fwft_state_reg[1]_0 [1]),
        .I5(out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start),
        .I2(transfer_start_d1),
        .I3(\gpregsm1.curr_fwft_state_reg[1]_0 [0]),
        .I4(\gpregsm1.curr_fwft_state_reg[1]_0 [1]),
        .O(\gpregsm1.curr_fwft_state_reg[1] [0]));
  LUT6 #(
    .INIT(64'h51000000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start),
        .I2(transfer_start_d1),
        .I3(\gpregsm1.curr_fwft_state_reg[1]_0 [1]),
        .I4(\gpregsm1.curr_fwft_state_reg[1]_0 [0]),
        .I5(out),
        .O(\gpregsm1.curr_fwft_state_reg[1] [1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202F20)) 
    \qspi_cntrl_ps[0]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(Q[2]),
        .I3(\qspi_cntrl_ps[0]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\qspo_int_reg[0] ),
        .O(qspi_cntrl_ns[0]));
  LUT5 #(
    .INIT(32'h44000400)) 
    \qspi_cntrl_ps[0]_i_2 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I1(Q[1]),
        .I2(\qspo_int_reg[11] [5]),
        .I3(empty_fwft_i_reg),
        .I4(Q[0]),
        .O(\qspi_cntrl_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFAAAAFFAAAAAA)) 
    \qspi_cntrl_ps[1]_i_1 
       (.I0(\qspi_cntrl_ps[1]_i_2_n_0 ),
        .I1(empty_fwft_i_reg),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\qspi_cntrl_ps[1]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(qspi_cntrl_ns[1]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \qspi_cntrl_ps[1]_i_2 
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .I2(Q[0]),
        .I3(\qspo_int_reg[11] [0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\qspi_cntrl_ps[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15BFBFBF00FFBFBF)) 
    \qspi_cntrl_ps[1]_i_3 
       (.I0(Q[0]),
        .I1(qspi_cntrl_ns131_out__4),
        .I2(\qspo_int_reg[11] [7]),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(empty_fwft_i_reg),
        .I5(\qspo_int_reg[11] [5]),
        .O(\qspi_cntrl_ps[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AAFCAA00)) 
    \qspi_cntrl_ps[2]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ),
        .I1(qspi_cntrl_ns131_out__4),
        .I2(qspi_cntrl_ns129_out__4),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\qspo_int_reg[8] ),
        .O(qspi_cntrl_ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \qspi_cntrl_ps[2]_i_3 
       (.I0(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I3(\qspo_int_reg[11] [1]),
        .I4(\qspo_int_reg[11] [5]),
        .O(qspi_cntrl_ns131_out__4));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \qspi_cntrl_ps[2]_i_4 
       (.I0(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I3(\qspo_int_reg[11] [5]),
        .I4(\qspo_int_reg[11] [1]),
        .O(qspi_cntrl_ns129_out__4));
  FDRE \qspi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[0]),
        .Q(Q[0]),
        .R(Rst_to_spi));
  FDRE \qspi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[1]),
        .Q(Q[1]),
        .R(Rst_to_spi));
  FDRE \qspi_cntrl_ps_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[2]),
        .Q(Q[2]),
        .R(Rst_to_spi));
  FDSE spisel_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISEL_sync),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .S(Rst_to_spi));
  LUT6 #(
    .INIT(64'hF00000008800FFFF)) 
    stop_clock_reg_i_1
       (.I0(SPIXfer_done_int_pulse),
        .I1(\qspo_int_reg[11] [0]),
        .I2(stop_clock_reg_i_2_n_0),
        .I3(empty_fwft_i_reg),
        .I4(Q[0]),
        .I5(stop_clock_reg_i_3_n_0),
        .O(stop_clock));
  LUT4 #(
    .INIT(16'hFF04)) 
    stop_clock_reg_i_2
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(stop_clock_reg),
        .O(stop_clock_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    stop_clock_reg_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(stop_clock_reg_i_3_n_0));
  FDRE stop_clock_reg_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(stop_clock),
        .Q(stop_clock_reg),
        .R(Rst_to_spi));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_d1),
        .Q(transfer_start_d2),
        .R(Rst_to_spi));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .Q(transfer_start),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_startup_block" *) 
module design_1_axi_quad_spi_0_0_qspi_startup_block
   (pipe_signal_reg_r_4_0,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    reset2ip_reset_int,
    s_axi_aclk,
    SCK_O_int);
  output pipe_signal_reg_r_4_0;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input SCK_O_int;

  wire SCK_O_int;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire [7:7]pipe_signal;
  wire \pipe_signal[0]_i_1_n_0 ;
  wire \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ;
  wire \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ;
  wire pipe_signal_reg_gate_n_0;
  wire \pipe_signal_reg_n_0_[0] ;
  wire pipe_signal_reg_r_0_n_0;
  wire pipe_signal_reg_r_1_n_0;
  wire pipe_signal_reg_r_2_n_0;
  wire pipe_signal_reg_r_4_0;
  wire pipe_signal_reg_r_4_n_0;
  wire pipe_signal_reg_r_n_0;
  wire preq;
  wire reset2ip_reset_int;
  wire s_axi_aclk;

  (* box_type = "PRIMITIVE" *) 
  STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    \STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst 
       (.CFGCLK(cfgclk),
        .CFGMCLK(cfgmclk),
        .CLK(1'b0),
        .EOS(eos),
        .GSR(1'b0),
        .GTS(1'b0),
        .KEYCLEARB(1'b0),
        .PACK(pipe_signal),
        .PREQ(preq),
        .USRCCLKO(SCK_O_int),
        .USRCCLKTS(1'b0),
        .USRDONEO(1'b1),
        .USRDONETS(1'b1));
  LUT2 #(
    .INIT(4'hE)) 
    \pipe_signal[0]_i_1 
       (.I0(preq),
        .I1(\pipe_signal_reg_n_0_[0] ),
        .O(\pipe_signal[0]_i_1_n_0 ));
  FDRE \pipe_signal_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pipe_signal[0]_i_1_n_0 ),
        .Q(\pipe_signal_reg_n_0_[0] ),
        .R(reset2ip_reset_int));
  (* srl_bus_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg " *) 
  (* srl_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 " *) 
  SRL16E \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(\pipe_signal_reg_n_0_[0] ),
        .Q(\pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ));
  FDRE \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .Q(\pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pipe_signal_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_gate_n_0),
        .Q(pipe_signal),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h8)) 
    pipe_signal_reg_gate
       (.I0(\pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ),
        .I1(pipe_signal_reg_r_4_n_0),
        .O(pipe_signal_reg_gate_n_0));
  FDRE pipe_signal_reg_r
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(pipe_signal_reg_r_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_0
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_n_0),
        .Q(pipe_signal_reg_r_0_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_0_n_0),
        .Q(pipe_signal_reg_r_1_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_1_n_0),
        .Q(pipe_signal_reg_r_2_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_3
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_2_n_0),
        .Q(pipe_signal_reg_r_4_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_4
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_4_0),
        .Q(pipe_signal_reg_r_4_n_0),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_status_slave_sel_reg" *) 
module design_1_axi_quad_spi_0_0_qspi_status_slave_sel_reg
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    modf_reg_0,
    s_axi_aclk,
    reset2ip_reset_int,
    Bus_RNW_reg_reg,
    bus2ip_rdce_int,
    spicr_4_cpha_frm_axi_clk,
    p_1_in26_in,
    irpt_rdack144_out,
    p_4_in_0,
    Bus_RNW_reg,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    \goreg_dm.dout_i_reg[0] );
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input modf_reg_0;
  input s_axi_aclk;
  input reset2ip_reset_int;
  input Bus_RNW_reg_reg;
  input [1:0]bus2ip_rdce_int;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in26_in;
  input irpt_rdack144_out;
  input p_4_in_0;
  input Bus_RNW_reg;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input [0:0]\goreg_dm.dout_i_reg[0] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [1:0]bus2ip_rdce_int;
  wire [0:0]\goreg_dm.dout_i_reg[0] ;
  wire irpt_rdack144_out;
  wire modf_reg_0;
  wire p_1_in26_in;
  wire p_4_in_0;
  wire p_5_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire spicr_4_cpha_frm_axi_clk;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .I1(bus2ip_rdce_int[0]),
        .I2(bus2ip_rdce_int[1]),
        .I3(spicr_4_cpha_frm_axi_clk),
        .I4(p_1_in26_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ));
  LUT6 #(
    .INIT(64'hF080808080808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .I1(p_4_in_0),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I5(\goreg_dm.dout_i_reg[0] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ));
  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .S(reset2ip_reset_int));
  FDRE modf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_reg_0),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_sync_module" *) 
module design_1_axi_quad_spi_0_0_reset_sync_module
   (R,
    Rst_to_spi,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    reset2ip_reset_int,
    ext_spi_clk);
  output R;
  output Rst_to_spi;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire R;
  wire Rst_to_spi;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;

  LUT2 #(
    .INIT(4'hE)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_1 
       (.I0(Rst_to_spi),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .O(R));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_axi_quad_spi_0_0_slave_attachment
   (SR,
    p_4_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ,
    Transmit_ip2bus_error_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    s_axi_rresp,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    ip2Bus_RdAck_intr_reg_hole0,
    ip2Bus_WrAck_intr_reg_hole0,
    s_axi_wready,
    s_axi_arready,
    SPICR_data_int_reg0,
    p_24_out,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ,
    reset2ip_reset_int,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    intr2bus_rdack0,
    irpt_rdack,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    rd_ce_or_reduce_core_cmb,
    Transmit_ip2bus_error0,
    IP2Bus_WrAck_transmit_enable__0,
    IP2Bus_Error_1,
    p_5_in_0,
    reset_trig0,
    sw_rst_cond,
    intr_controller_rd_ce_or_reduce,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg_0,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    s_axi_rdata,
    s_axi_aclk,
    IP2Bus_Error,
    s_axi_arvalid,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    p_16_out,
    p_15_out,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    ip2Bus_WrAck_core_reg_1,
    ip2Bus_WrAck_core_reg_d1,
    rx_fifo_count,
    tx_fifo_count,
    SPISR_4_CPOL_CPHA_Error_int,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in20_in,
    \RESET_FLOPS[15].RST_FLOPS ,
    ip2Bus_RdAck_core_reg,
    Q,
    \ip_irpt_enable_reg_reg[10] ,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    scndry_out,
    p_1_in8_in,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    prmry_in,
    p_1_in35_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    tx_fifo_full,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    spicr_5_txfifo_rst_frm_axi_clk,
    p_1_in23_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    p_1_in14_in,
    p_1_in11_in,
    s_axi_wdata,
    irpt_wrack_d1,
    p_4_in_1,
    p_11_out,
    sw_rst_cond_d1,
    out,
    s_axi_araddr,
    s_axi_awaddr,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] );
  output SR;
  output p_4_in;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  output Transmit_ip2bus_error_reg;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output [0:0]s_axi_rresp;
  output ipif_glbl_irpt_enable_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output ip2Bus_RdAck_intr_reg_hole0;
  output ip2Bus_WrAck_intr_reg_hole0;
  output s_axi_wready;
  output s_axi_arready;
  output SPICR_data_int_reg0;
  output p_24_out;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output [9:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ;
  output reset2ip_reset_int;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output rd_ce_or_reduce_core_cmb;
  output Transmit_ip2bus_error0;
  output IP2Bus_WrAck_transmit_enable__0;
  output IP2Bus_Error_1;
  output p_5_in_0;
  output reset_trig0;
  output sw_rst_cond;
  output intr_controller_rd_ce_or_reduce;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output [14:0]s_axi_rdata;
  input s_axi_aclk;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input p_16_out;
  input p_15_out;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input ip2Bus_WrAck_core_reg_1;
  input ip2Bus_WrAck_core_reg_d1;
  input [5:0]rx_fifo_count;
  input [5:0]tx_fifo_count;
  input SPISR_4_CPOL_CPHA_Error_int;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in20_in;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input ip2Bus_RdAck_core_reg;
  input [6:0]Q;
  input [9:0]\ip_irpt_enable_reg_reg[10] ;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input scndry_out;
  input p_1_in8_in;
  input [1:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input prmry_in;
  input p_1_in35_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input tx_fifo_full;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input p_1_in23_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input p_1_in14_in;
  input p_1_in11_in;
  input [6:0]s_axi_wdata;
  input irpt_wrack_d1;
  input p_4_in_1;
  input p_11_out;
  input sw_rst_cond_d1;
  input out;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  input [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;

  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [9:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ;
  wire [6:0]Q;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4 ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  wire SR;
  wire Transmit_ip2bus_error0;
  wire Transmit_ip2bus_error_reg;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \bus2ip_addr_i_reg_n_0_[6] ;
  wire [3:3]bus2ip_be_int;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce_int;
  wire clear;
  wire eqOp__4;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [9:0]\ip_irpt_enable_reg_reg[10] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire out;
  wire [1:0]p_0_out;
  wire p_11_out;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in8_in;
  wire p_24_out;
  wire p_39_out__0;
  wire p_4_in;
  wire p_4_in_1;
  wire p_5_in_0;
  wire [5:0]plusOp;
  wire prmry_in;
  wire rd_ce_or_reduce_core_cmb;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire rst_i_1_n_0;
  wire [5:0]rx_fifo_count;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [14:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [6:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire scndry_out;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[1]_i_3_n_0 ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire [5:0]tx_fifo_count;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .R(clear));
  design_1_axi_quad_spi_0_0_address_decoder I_DECODER
       (.\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_1 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg_0 ),
        .Q(start2),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Transmit_ip2bus_error_reg(Transmit_ip2bus_error_reg),
        .\bus2ip_addr_i_reg[6] ({\bus2ip_addr_i_reg_n_0_[6] ,\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .bus2ip_be_int(bus2ip_be_int),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .data_is_non_reset_match__4(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4 ),
        .eqOp__4(eqOp__4),
        .\goreg_dm.dout_i_reg[7] (Q),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip_irpt_enable_reg_reg[10] (\ip_irpt_enable_reg_reg[10] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg_0),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .out(out),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in8_in(p_1_in8_in),
        .p_24_out(p_24_out),
        .p_39_out__0(p_39_out__0),
        .p_4_in(p_4_in),
        .p_4_in_1(p_4_in_1),
        .p_5_in_0(p_5_in_0),
        .prmry_in(prmry_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(reset_trig0),
        .rx_fifo_count(rx_fifo_count),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[6:3],s_axi_wdata[1:0]}),
        .s_axi_wstrb(s_axi_wstrb[1]),
        .scndry_out(scndry_out),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .tx_fifo_count(tx_fifo_count),
        .tx_fifo_full(tx_fifo_full),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  LUT2 #(
    .INIT(4'hE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2 
       (.I0(bus2ip_rnw_i_reg_n_0),
        .I1(s_axi_wstrb[1]),
        .O(bus2ip_be_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1FFFFFF)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2 
       (.I0(bus2ip_rnw_i_reg_n_0),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata[0]),
        .O(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4 ));
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(SR),
        .I1(\RESET_FLOPS[15].RST_FLOPS ),
        .O(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_2 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[6] ),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    is_write_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_arready_INST_0
       (.I0(is_read),
        .I1(eqOp__4),
        .I2(p_15_out),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(IP2Bus_Error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rvalid_i0),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h44404040)) 
    s_axi_rvalid_i_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(p_15_out),
        .I3(eqOp__4),
        .I4(is_read),
        .O(s_axi_rvalid_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_wready_INST_0
       (.I0(is_write_reg_n_0),
        .I1(eqOp__4),
        .I2(p_16_out),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h55FFCCF0)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(s_axi_wready),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'hF5F0FFFC)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(\state[1]_i_3_n_0 ),
        .I2(s_axi_rvalid_i0),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_3 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module design_1_axi_quad_spi_0_0_soft_reset
   (sw_rst_cond_d1,
    FF_WRACK_0,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ,
    \icount_out_reg[7] ,
    src_arst,
    IP2Bus_WrAck_1,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    Rx_FIFO_Full_int,
    IP2Bus_RdAck_receive_enable__1,
    spiXfer_done_to_axi_1,
    p_6_in,
    tx_fifo_full,
    Bus_RNW_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_5_in_1,
    ip2Bus_WrAck_intr_reg_hole,
    ip2Bus_WrAck_core_reg,
    p_2_in);
  output sw_rst_cond_d1;
  output FF_WRACK_0;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  output \icount_out_reg[7] ;
  output src_arst;
  output IP2Bus_WrAck_1;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input Rx_FIFO_Full_int;
  input IP2Bus_RdAck_receive_enable__1;
  input spiXfer_done_to_axi_1;
  input p_6_in;
  input tx_fifo_full;
  input Bus_RNW_reg;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_5_in_1;
  input ip2Bus_WrAck_intr_reg_hole;
  input ip2Bus_WrAck_core_reg;
  input p_2_in;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire FF_WRACK_0;
  wire FF_WRACK_i_1_n_0;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire IP2Bus_WrAck_1;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire Rx_FIFO_Full_int;
  wire S;
  wire bus2ip_reset_ipif_inverted;
  wire [1:15]flop_q_chain;
  wire \icount_out_reg[7] ;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire p_2_in;
  wire p_5_in_1;
  wire p_6_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire spiXfer_done_to_axi_1;
  wire src_arst;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire tx_fifo_full;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(FF_WRACK_0),
        .I1(flop_q_chain[15]),
        .O(FF_WRACK_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_3 
       (.I0(FF_WRACK_0),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I3(Rx_FIFO_Full_int),
        .I4(IP2Bus_RdAck_receive_enable__1),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1 
       (.I0(p_5_in_1),
        .I1(ip2Bus_WrAck_intr_reg_hole),
        .I2(wrack),
        .I3(ip2Bus_WrAck_core_reg),
        .I4(p_2_in),
        .O(IP2Bus_WrAck_1));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[11]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[10]),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[12]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[11]),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[13]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[12]),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[14]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[13]),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[15]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[14]),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(FF_WRACK_0),
        .R(bus2ip_reset_ipif_inverted));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[15]),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[4]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[5]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[4]),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[6]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[5]),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[7]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[6]),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[8]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[7]),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[9]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[8]),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[10]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[9]),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEBEEEEEEEEE)) 
    \icount_out[7]_i_1__0 
       (.I0(src_arst),
        .I1(spiXfer_done_to_axi_1),
        .I2(p_6_in),
        .I3(tx_fifo_full),
        .I4(Bus_RNW_reg),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .O(\icount_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1 
       (.I0(FF_WRACK_0),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .O(src_arst));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(binval[4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(binval[5]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [2]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(binval[4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(binval[5]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [2]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_gray__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(binval[4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(binval[5]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [2]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(binval[4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(binval[5]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [2]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_axi_quad_spi_0_0_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_axi_quad_spi_0_0_clk_x_pntrs
   (ram_empty_fb_i0,
    RD_PNTR_WR,
    E,
    Q,
    \gc1.count_d1_reg[7] ,
    s_axi_aclk,
    \gic0.gc1.count_d3_reg[7] ,
    ext_spi_clk);
  output ram_empty_fb_i0;
  output [7:0]RD_PNTR_WR;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]\gc1.count_d1_reg[7] ;
  input s_axi_aclk;
  input [7:0]\gic0.gc1.count_d3_reg[7] ;
  input ext_spi_clk;

  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire [7:0]\gic0.gc1.count_d3_reg[7] ;
  wire [7:0]p_24_out;
  wire ram_empty_fb_i0;
  wire ram_empty_i_i_2__0_n_0;
  wire ram_empty_i_i_3__0_n_0;
  wire ram_empty_i_i_4__0_n_0;
  wire ram_empty_i_i_5__0_n_0;
  wire ram_empty_i_i_6__0_n_0;
  wire ram_empty_i_i_7__0_n_0;
  wire ram_empty_i_i_8__0_n_0;
  wire ram_empty_i_i_9__0_n_0;
  wire s_axi_aclk;

  LUT5 #(
    .INIT(32'h020202FF)) 
    ram_empty_i_i_1__0
       (.I0(E),
        .I1(ram_empty_i_i_2__0_n_0),
        .I2(ram_empty_i_i_3__0_n_0),
        .I3(ram_empty_i_i_4__0_n_0),
        .I4(ram_empty_i_i_5__0_n_0),
        .O(ram_empty_fb_i0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_2__0
       (.I0(\gc1.count_d1_reg[7] [5]),
        .I1(p_24_out[5]),
        .I2(\gc1.count_d1_reg[7] [4]),
        .I3(p_24_out[4]),
        .I4(ram_empty_i_i_6__0_n_0),
        .O(ram_empty_i_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_3__0
       (.I0(\gc1.count_d1_reg[7] [1]),
        .I1(p_24_out[1]),
        .I2(\gc1.count_d1_reg[7] [0]),
        .I3(p_24_out[0]),
        .I4(ram_empty_i_i_7__0_n_0),
        .O(ram_empty_i_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_4__0
       (.I0(Q[1]),
        .I1(p_24_out[1]),
        .I2(Q[0]),
        .I3(p_24_out[0]),
        .I4(ram_empty_i_i_8__0_n_0),
        .O(ram_empty_i_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_5__0
       (.I0(Q[5]),
        .I1(p_24_out[5]),
        .I2(Q[4]),
        .I3(p_24_out[4]),
        .I4(ram_empty_i_i_9__0_n_0),
        .O(ram_empty_i_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_6__0
       (.I0(p_24_out[7]),
        .I1(\gc1.count_d1_reg[7] [7]),
        .I2(p_24_out[6]),
        .I3(\gc1.count_d1_reg[7] [6]),
        .O(ram_empty_i_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_7__0
       (.I0(p_24_out[2]),
        .I1(\gc1.count_d1_reg[7] [2]),
        .I2(p_24_out[3]),
        .I3(\gc1.count_d1_reg[7] [3]),
        .O(ram_empty_i_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_8__0
       (.I0(p_24_out[2]),
        .I1(Q[2]),
        .I2(p_24_out[3]),
        .I3(Q[3]),
        .O(ram_empty_i_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_9__0
       (.I0(p_24_out[7]),
        .I1(Q[7]),
        .I2(p_24_out[6]),
        .I3(Q[6]),
        .O(ram_empty_i_i_9__0_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(s_axi_aclk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(ext_spi_clk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_gray__4 wr_pntr_cdc_inst
       (.dest_clk(ext_spi_clk),
        .dest_out_bin(p_24_out),
        .src_clk(s_axi_aclk),
        .src_in_bin(\gic0.gc1.count_d3_reg[7] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_axi_quad_spi_0_0_clk_x_pntrs__xdcDup__1
   (ram_empty_fb_i0,
    RD_PNTR_WR,
    E,
    Q,
    \gc1.count_d1_reg[7] ,
    ext_spi_clk,
    \gic0.gc1.count_d3_reg[7] ,
    s_axi_aclk);
  output ram_empty_fb_i0;
  output [7:0]RD_PNTR_WR;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]\gc1.count_d1_reg[7] ;
  input ext_spi_clk;
  input [7:0]\gic0.gc1.count_d3_reg[7] ;
  input s_axi_aclk;

  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire [7:0]\gic0.gc1.count_d3_reg[7] ;
  wire [7:0]p_24_out;
  wire ram_empty_fb_i0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_i_4_n_0;
  wire ram_empty_i_i_5_n_0;
  wire ram_empty_i_i_6_n_0;
  wire ram_empty_i_i_7_n_0;
  wire ram_empty_i_i_8_n_0;
  wire ram_empty_i_i_9_n_0;
  wire s_axi_aclk;

  LUT5 #(
    .INIT(32'h020202FF)) 
    ram_empty_i_i_1
       (.I0(E),
        .I1(ram_empty_i_i_2_n_0),
        .I2(ram_empty_i_i_3_n_0),
        .I3(ram_empty_i_i_4_n_0),
        .I4(ram_empty_i_i_5_n_0),
        .O(ram_empty_fb_i0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_2
       (.I0(\gc1.count_d1_reg[7] [7]),
        .I1(p_24_out[7]),
        .I2(\gc1.count_d1_reg[7] [6]),
        .I3(p_24_out[6]),
        .I4(ram_empty_i_i_6_n_0),
        .O(ram_empty_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_3
       (.I0(\gc1.count_d1_reg[7] [2]),
        .I1(p_24_out[2]),
        .I2(\gc1.count_d1_reg[7] [3]),
        .I3(p_24_out[3]),
        .I4(ram_empty_i_i_7_n_0),
        .O(ram_empty_i_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_4
       (.I0(Q[2]),
        .I1(p_24_out[2]),
        .I2(Q[3]),
        .I3(p_24_out[3]),
        .I4(ram_empty_i_i_8_n_0),
        .O(ram_empty_i_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_5
       (.I0(Q[7]),
        .I1(p_24_out[7]),
        .I2(Q[6]),
        .I3(p_24_out[6]),
        .I4(ram_empty_i_i_9_n_0),
        .O(ram_empty_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_6
       (.I0(p_24_out[5]),
        .I1(\gc1.count_d1_reg[7] [5]),
        .I2(p_24_out[4]),
        .I3(\gc1.count_d1_reg[7] [4]),
        .O(ram_empty_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_7
       (.I0(p_24_out[1]),
        .I1(\gc1.count_d1_reg[7] [1]),
        .I2(p_24_out[0]),
        .I3(\gc1.count_d1_reg[7] [0]),
        .O(ram_empty_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_8
       (.I0(p_24_out[1]),
        .I1(Q[1]),
        .I2(p_24_out[0]),
        .I3(Q[0]),
        .O(ram_empty_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_9
       (.I0(p_24_out[5]),
        .I1(Q[5]),
        .I2(p_24_out[4]),
        .I3(Q[4]),
        .O(ram_empty_i_i_9_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_gray__3 rd_pntr_cdc_inst
       (.dest_clk(ext_spi_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(s_axi_aclk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_gray__2 wr_pntr_cdc_inst
       (.dest_clk(s_axi_aclk),
        .dest_out_bin(p_24_out),
        .src_clk(ext_spi_clk),
        .src_in_bin(\gic0.gc1.count_d3_reg[7] ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module design_1_axi_quad_spi_0_0_dist_mem_gen_v8_0_12
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ,
    Q,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ,
    QSPI_IO1_T,
    D,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ,
    p_36_out__0,
    E,
    Serial_Dout_019_in,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ,
    p_38_out__0,
    \qspi_cntrl_ps_reg[2] ,
    transfer_start_reg,
    \qspi_cntrl_ps_reg[0] ,
    IO0_T_control0__0,
    CMD_decoded_int,
    D_0,
    \qspi_cntrl_ps_reg[2]_0 ,
    qspi_cntrl_ns132_out__1,
    qspi_cntrl_ns131_out__4,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    io1_i_sync,
    io0_i_sync,
    io2_i_sync,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ,
    io3_i_sync,
    sck_d3,
    SPIXfer_done_int,
    empty_fwft_i_reg,
    SPIXfer_done_int_pulse,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  output [7:0]Q;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ;
  output QSPI_IO1_T;
  output [2:0]D;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  output p_36_out__0;
  output [0:0]E;
  output Serial_Dout_019_in;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ;
  output p_38_out__0;
  output \qspi_cntrl_ps_reg[2] ;
  output transfer_start_reg;
  output \qspi_cntrl_ps_reg[0] ;
  output IO0_T_control0__0;
  input CMD_decoded_int;
  input D_0;
  input [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  input qspi_cntrl_ns132_out__1;
  input qspi_cntrl_ns131_out__4;
  input [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  input io1_i_sync;
  input io0_i_sync;
  input io2_i_sync;
  input [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  input io3_i_sync;
  input sck_d3;
  input SPIXfer_done_int;
  input empty_fwft_i_reg;
  input SPIXfer_done_int_pulse;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire [2:0]D;
  wire D_0;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IO0_T_control0__0;
  wire [7:0]Q;
  wire QSPI_IO1_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  wire [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse;
  wire Serial_Dout_019_in;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire io2_i_sync;
  wire io3_i_sync;
  wire p_36_out__0;
  wire p_38_out__0;
  wire qspi_cntrl_ns131_out__4;
  wire qspi_cntrl_ns132_out__1;
  wire \qspi_cntrl_ps_reg[0] ;
  wire \qspi_cntrl_ps_reg[2] ;
  wire [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  wire sck_d3;
  wire transfer_start_reg;

  design_1_axi_quad_spi_0_0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .D_0(D_0),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .IO0_T_control0__0(IO0_T_control0__0),
        .Q(Q),
        .QSPI_IO1_T(QSPI_IO1_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse(SPIXfer_done_int_pulse),
        .Serial_Dout_019_in(Serial_Dout_019_in),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .io2_i_sync(io2_i_sync),
        .io3_i_sync(io3_i_sync),
        .p_36_out__0(p_36_out__0),
        .p_38_out__0(p_38_out__0),
        .qspi_cntrl_ns131_out__4(qspi_cntrl_ns131_out__4),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ),
        .\qspi_cntrl_ps_reg[2]_0 (\qspi_cntrl_ps_reg[2]_0 ),
        .sck_d3(sck_d3),
        .transfer_start_reg(transfer_start_reg));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module design_1_axi_quad_spi_0_0_dist_mem_gen_v8_0_12_synth
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ,
    Q,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ,
    QSPI_IO1_T,
    D,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ,
    p_36_out__0,
    E,
    Serial_Dout_019_in,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ,
    p_38_out__0,
    \qspi_cntrl_ps_reg[2] ,
    transfer_start_reg,
    \qspi_cntrl_ps_reg[0] ,
    IO0_T_control0__0,
    CMD_decoded_int,
    D_0,
    \qspi_cntrl_ps_reg[2]_0 ,
    qspi_cntrl_ns132_out__1,
    qspi_cntrl_ns131_out__4,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    io1_i_sync,
    io0_i_sync,
    io2_i_sync,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ,
    io3_i_sync,
    sck_d3,
    SPIXfer_done_int,
    empty_fwft_i_reg,
    SPIXfer_done_int_pulse,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  output [7:0]Q;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ;
  output QSPI_IO1_T;
  output [2:0]D;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  output p_36_out__0;
  output [0:0]E;
  output Serial_Dout_019_in;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ;
  output p_38_out__0;
  output \qspi_cntrl_ps_reg[2] ;
  output transfer_start_reg;
  output \qspi_cntrl_ps_reg[0] ;
  output IO0_T_control0__0;
  input CMD_decoded_int;
  input D_0;
  input [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  input qspi_cntrl_ns132_out__1;
  input qspi_cntrl_ns131_out__4;
  input [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  input io1_i_sync;
  input io0_i_sync;
  input io2_i_sync;
  input [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  input io3_i_sync;
  input sck_d3;
  input SPIXfer_done_int;
  input empty_fwft_i_reg;
  input SPIXfer_done_int_pulse;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire [2:0]D;
  wire D_0;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IO0_T_control0__0;
  wire [7:0]Q;
  wire QSPI_IO1_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  wire [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse;
  wire Serial_Dout_019_in;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire io2_i_sync;
  wire io3_i_sync;
  wire p_36_out__0;
  wire p_38_out__0;
  wire qspi_cntrl_ns131_out__4;
  wire qspi_cntrl_ns132_out__1;
  wire \qspi_cntrl_ps_reg[0] ;
  wire \qspi_cntrl_ps_reg[2] ;
  wire [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  wire sck_d3;
  wire transfer_start_reg;

  design_1_axi_quad_spi_0_0_rom \gen_rom.rom_inst 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .D_0(D_0),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .IO0_T_control0__0(IO0_T_control0__0),
        .Q(Q),
        .QSPI_IO1_T(QSPI_IO1_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 (\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse(SPIXfer_done_int_pulse),
        .Serial_Dout_019_in(Serial_Dout_019_in),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .io2_i_sync(io2_i_sync),
        .io3_i_sync(io3_i_sync),
        .p_36_out__0(p_36_out__0),
        .p_38_out__0(p_38_out__0),
        .qspi_cntrl_ns131_out__4(qspi_cntrl_ns131_out__4),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ),
        .\qspi_cntrl_ps_reg[2]_0 (\qspi_cntrl_ps_reg[2]_0 ),
        .sck_d3(sck_d3),
        .transfer_start_reg(transfer_start_reg));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_axi_quad_spi_0_0_dmem
   (\goreg_dm.dout_i_reg[7] ,
    s_axi_aclk,
    s_axi_wdata,
    \gic0.gc1.count_d3_reg[6] ,
    \gc1.count_d2_reg[7] ,
    Q,
    \gic0.gc1.count_d3_reg[7] ,
    \gic0.gc1.count_d3_reg[6]_0 ,
    \gic0.gc1.count_d3_reg[6]_1 ,
    E,
    ext_spi_clk,
    AR);
  output [7:0]\goreg_dm.dout_i_reg[7] ;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input \gic0.gc1.count_d3_reg[6] ;
  input [7:0]\gc1.count_d2_reg[7] ;
  input [5:0]Q;
  input \gic0.gc1.count_d3_reg[7] ;
  input \gic0.gc1.count_d3_reg[6]_0 ;
  input \gic0.gc1.count_d3_reg[6]_1 ;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [5:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_6_n_0;
  wire RAM_reg_0_63_7_7_n_0;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_6_n_0;
  wire RAM_reg_128_191_7_7_n_0;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_6_n_0;
  wire RAM_reg_192_255_7_7_n_0;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_6_n_0;
  wire RAM_reg_64_127_7_7_n_0;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gic0.gc1.count_d3_reg[6] ;
  wire \gic0.gc1.count_d3_reg[6]_0 ;
  wire \gic0.gc1.count_d3_reg[6]_1 ;
  wire \gic0.gc1.count_d3_reg[7] ;
  wire [7:0]\goreg_dm.dout_i_reg[7] ;
  wire \gpr1.dout_i[0]_i_1__0_n_0 ;
  wire \gpr1.dout_i[1]_i_1__0_n_0 ;
  wire \gpr1.dout_i[2]_i_1__0_n_0 ;
  wire \gpr1.dout_i[3]_i_1__0_n_0 ;
  wire \gpr1.dout_i[4]_i_1__0_n_0 ;
  wire \gpr1.dout_i[5]_i_1__0_n_0 ;
  wire \gpr1.dout_i[6]_i_1__0_n_0 ;
  wire \gpr1.dout_i[7]_i_2__0_n_0 ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(s_axi_wdata[0]),
        .DIB(s_axi_wdata[1]),
        .DIC(s_axi_wdata[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(s_axi_wdata[3]),
        .DIB(s_axi_wdata[4]),
        .DIC(s_axi_wdata[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  RAM64X1D RAM_reg_0_63_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(s_axi_wdata[6]),
        .DPO(RAM_reg_0_63_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  RAM64X1D RAM_reg_0_63_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(s_axi_wdata[7]),
        .DPO(RAM_reg_0_63_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(s_axi_wdata[0]),
        .DIB(s_axi_wdata[1]),
        .DIC(s_axi_wdata[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(s_axi_wdata[3]),
        .DIB(s_axi_wdata[4]),
        .DIC(s_axi_wdata[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_0 ));
  RAM64X1D RAM_reg_128_191_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(s_axi_wdata[6]),
        .DPO(RAM_reg_128_191_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_0 ));
  RAM64X1D RAM_reg_128_191_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(s_axi_wdata[7]),
        .DPO(RAM_reg_128_191_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(s_axi_wdata[0]),
        .DIB(s_axi_wdata[1]),
        .DIC(s_axi_wdata[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(s_axi_wdata[3]),
        .DIB(s_axi_wdata[4]),
        .DIC(s_axi_wdata[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_1 ));
  RAM64X1D RAM_reg_192_255_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(s_axi_wdata[6]),
        .DPO(RAM_reg_192_255_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_1 ));
  RAM64X1D RAM_reg_192_255_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(s_axi_wdata[7]),
        .DPO(RAM_reg_192_255_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(s_axi_wdata[0]),
        .DIB(s_axi_wdata[1]),
        .DIC(s_axi_wdata[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(s_axi_wdata[3]),
        .DIB(s_axi_wdata[4]),
        .DIC(s_axi_wdata[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  RAM64X1D RAM_reg_64_127_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(s_axi_wdata[6]),
        .DPO(RAM_reg_64_127_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  RAM64X1D RAM_reg_64_127_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(s_axi_wdata[7]),
        .DPO(RAM_reg_64_127_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_1__0 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_1__0 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_1__0 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_1__0 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_1__0 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_1__0 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_1__0 
       (.I0(RAM_reg_192_255_6_6_n_0),
        .I1(RAM_reg_128_191_6_6_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_6_6_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_2__0 
       (.I0(RAM_reg_192_255_7_7_n_0),
        .I1(RAM_reg_128_191_7_7_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_7_7_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[0]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[1]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[2]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[3]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[4]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[5]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[6]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[7]_i_2__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_axi_quad_spi_0_0_dmem_5
   (\goreg_dm.dout_i_reg[7] ,
    ext_spi_clk,
    Q,
    ram_full_fb_i_reg,
    \gc1.count_d2_reg[7] ,
    \gic0.gc1.count_d3_reg[5] ,
    \gic0.gc1.count_d3_reg[7] ,
    \gic0.gc1.count_d3_reg[6] ,
    ram_full_fb_i_reg_0,
    E,
    s_axi_aclk,
    AR);
  output [7:0]\goreg_dm.dout_i_reg[7] ;
  input ext_spi_clk;
  input [7:0]Q;
  input ram_full_fb_i_reg;
  input [7:0]\gc1.count_d2_reg[7] ;
  input [5:0]\gic0.gc1.count_d3_reg[5] ;
  input \gic0.gc1.count_d3_reg[7] ;
  input \gic0.gc1.count_d3_reg[6] ;
  input ram_full_fb_i_reg_0;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_6_n_0;
  wire RAM_reg_0_63_7_7_n_0;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_6_n_0;
  wire RAM_reg_128_191_7_7_n_0;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_6_n_0;
  wire RAM_reg_192_255_7_7_n_0;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_6_n_0;
  wire RAM_reg_64_127_7_7_n_0;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire \gic0.gc1.count_d3_reg[6] ;
  wire \gic0.gc1.count_d3_reg[7] ;
  wire [7:0]\goreg_dm.dout_i_reg[7] ;
  wire \gpr1.dout_i[0]_i_1_n_0 ;
  wire \gpr1.dout_i[1]_i_1_n_0 ;
  wire \gpr1.dout_i[2]_i_1_n_0 ;
  wire \gpr1.dout_i[3]_i_1_n_0 ;
  wire \gpr1.dout_i[4]_i_1_n_0 ;
  wire \gpr1.dout_i[5]_i_1_n_0 ;
  wire \gpr1.dout_i[6]_i_1_n_0 ;
  wire \gpr1.dout_i[7]_i_2_n_0 ;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_axi_aclk;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_6_6
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(Q[6]),
        .DPO(RAM_reg_0_63_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_7_7
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(Q[7]),
        .DPO(RAM_reg_0_63_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  RAM64X1D RAM_reg_128_191_6_6
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(Q[6]),
        .DPO(RAM_reg_128_191_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  RAM64X1D RAM_reg_128_191_7_7
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(Q[7]),
        .DPO(RAM_reg_128_191_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_192_255_6_6
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(Q[6]),
        .DPO(RAM_reg_192_255_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_192_255_7_7
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(Q[7]),
        .DPO(RAM_reg_192_255_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  RAM64X1D RAM_reg_64_127_6_6
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(Q[6]),
        .DPO(RAM_reg_64_127_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  RAM64X1D RAM_reg_64_127_7_7
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(Q[7]),
        .DPO(RAM_reg_64_127_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_1 
       (.I0(RAM_reg_192_255_6_6_n_0),
        .I1(RAM_reg_128_191_6_6_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_6_6_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_2 
       (.I0(RAM_reg_192_255_7_7_n_0),
        .I1(RAM_reg_128_191_7_7_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_7_7_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[0]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[1]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[2]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[3]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[4]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[5]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[6]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[7]_i_2_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_axi_quad_spi_0_0_fifo_generator_ramfifo
   (out,
    empty_fwft_fb_o_i_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \gic0.gc1.count_d1_reg[7] ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ,
    Q,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ,
    qspi_cntrl_ns132_out__1,
    src_arst,
    s_axi_aclk,
    ext_spi_clk,
    D,
    IP2Bus_WrAck_transmit_enable__0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg,
    p_6_in,
    mode_0__3,
    mode_1__3,
    p_3_out__0,
    io1_i_sync,
    p_34_out__0,
    io0_i_sync,
    \qspo_int_reg[8] ,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2,
    SPIXfer_done_rd_tx_en,
    s_axi_wdata,
    E,
    \gpregsm1.curr_fwft_state_reg[0] );
  output out;
  output [1:0]empty_fwft_fb_o_i_reg;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \gic0.gc1.count_d1_reg[7] ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  output [7:0]Q;
  output [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  output qspi_cntrl_ns132_out__1;
  input src_arst;
  input s_axi_aclk;
  input ext_spi_clk;
  input [1:0]D;
  input IP2Bus_WrAck_transmit_enable__0;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg;
  input p_6_in;
  input mode_0__3;
  input mode_1__3;
  input p_3_out__0;
  input io1_i_sync;
  input p_34_out__0;
  input io0_i_sync;
  input [0:0]\qspo_int_reg[8] ;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2;
  input SPIXfer_done_rd_tx_en;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire [7:0]Q;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  wire [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  wire [1:0]empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire \gras.rsts/ram_empty_fb_i0 ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire mode_0__3;
  wire mode_1__3;
  wire out;
  wire [7:0]p_0_out;
  wire [7:0]p_13_out;
  wire [7:0]p_25_out;
  wire p_34_out__0;
  wire p_3_out__0;
  wire p_6_in;
  wire p_8_out;
  wire qspi_cntrl_ns132_out__1;
  wire [0:0]\qspo_int_reg[8] ;
  wire [7:0]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire rstblk_n_1;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire src_arst;
  wire transfer_start;
  wire transfer_start_d1;

  design_1_axi_quad_spi_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.E(p_8_out),
        .Q(p_0_out),
        .RD_PNTR_WR(p_25_out),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d1_reg[7] (rd_pntr_plus1),
        .\gic0.gc1.count_d3_reg[7] (p_13_out),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_quad_spi_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.D(D),
        .E(p_8_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(rd_pntr_plus1),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_rd_tx_en(SPIXfer_done_rd_tx_en),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rstblk_n_1),
        .out(out),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .\src_gray_ff_reg[7] (p_0_out),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  design_1_axi_quad_spi_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .Bus_RNW_reg(Bus_RNW_reg),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\gpr1.dout_i_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\gpr1.dout_i_reg[3]_0 (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gpr1.dout_i_reg[3]_1 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i_reg[3]_2 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_quad_spi_0_0_memory \gntv_or_sync_fifo.mem 
       (.AR(rstblk_n_1),
        .E(E),
        .Q(p_13_out[5:0]),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (Q),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[7] (p_0_out),
        .\gic0.gc1.count_d3_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\gic0.gc1.count_d3_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gic0.gc1.count_d3_reg[6]_1 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gic0.gc1.count_d3_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .mode_0__3(mode_0__3),
        .mode_1__3(mode_1__3),
        .p_34_out__0(p_34_out__0),
        .p_3_out__0(p_3_out__0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  design_1_axi_quad_spi_0_0_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .ext_spi_clk(ext_spi_clk),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_axi_aclk(s_axi_aclk),
        .src_arst(src_arst),
        .\syncstages_ff_reg[0] (rstblk_n_1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_axi_quad_spi_0_0_fifo_generator_ramfifo__xdcDup__1
   (out,
    \gaf.ram_almost_full_i_reg ,
    Rx_FIFO_Full_Fifo_org,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    src_arst,
    ext_spi_clk,
    s_axi_aclk,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    reset2ip_reset_int,
    scndry_out,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    Bus_RNW_reg,
    p_5_in,
    rx_fifo_empty_i,
    spiXfer_done_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    E,
    Q);
  output out;
  output \gaf.ram_almost_full_i_reg ;
  output Rx_FIFO_Full_Fifo_org;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input src_arst;
  input ext_spi_clk;
  input s_axi_aclk;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input reset2ip_reset_int;
  input scndry_out;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input Bus_RNW_reg;
  input p_5_in;
  input rx_fifo_empty_i;
  input spiXfer_done_int;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input [0:0]E;
  input [7:0]Q;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [7:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_org;
  wire ext_spi_clk;
  wire \gaf.ram_almost_full_i_reg ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire \gras.rsts/ram_empty_fb_i0 ;
  wire out;
  wire [7:0]p_0_out;
  wire [7:0]p_13_out;
  wire [7:0]p_25_out;
  wire p_5_in;
  wire p_6_out;
  wire p_8_out;
  wire ram_rd_en_i;
  wire [7:0]rd_pntr_plus1;
  wire reset2ip_reset_int;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire rstblk_n_1;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire src_arst;

  design_1_axi_quad_spi_0_0_clk_x_pntrs__xdcDup__1 \gntv_or_sync_fifo.gcx.clkx 
       (.E(p_8_out),
        .Q(p_0_out),
        .RD_PNTR_WR(p_25_out),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d1_reg[7] (rd_pntr_plus1),
        .\gic0.gc1.count_d3_reg[7] (p_13_out),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_quad_spi_0_0_rd_logic_2 \gntv_or_sync_fifo.gl0.rd 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(p_6_out),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(rd_pntr_plus1),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .\gc1.count_reg[0] (p_8_out),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rstblk_n_1),
        .out(out),
        .p_5_in(p_5_in),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .\src_gray_ff_reg[7] (p_0_out));
  design_1_axi_quad_spi_0_0_wr_logic_3 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .ext_spi_clk(ext_spi_clk),
        .\gpr1.dout_i_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gpr1.dout_i_reg[7]_0 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i_reg[7]_1 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gpr1.dout_i_reg[7]_2 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (rst_full_ff_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(\gaf.ram_almost_full_i_reg ),
        .spiXfer_done_int(spiXfer_done_int));
  design_1_axi_quad_spi_0_0_memory_4 \gntv_or_sync_fifo.mem 
       (.AR(rstblk_n_1),
        .E(ram_rd_en_i),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[7] (p_0_out),
        .\gic0.gc1.count_d3_reg[5] (p_13_out[5:0]),
        .\gic0.gc1.count_d3_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gic0.gc1.count_d3_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpregsm1.curr_fwft_state_reg[0] (p_6_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_quad_spi_0_0_reset_blk_ramfifo__xdcDup__1 rstblk
       (.AR(rstblk_n_0),
        .ext_spi_clk(ext_spi_clk),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_axi_aclk(s_axi_aclk),
        .src_arst(src_arst),
        .\syncstages_ff_reg[0] (rstblk_n_1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_axi_quad_spi_0_0_fifo_generator_top
   (out,
    empty_fwft_fb_o_i_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \gic0.gc1.count_d1_reg[7] ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ,
    Q,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ,
    qspi_cntrl_ns132_out__1,
    src_arst,
    s_axi_aclk,
    ext_spi_clk,
    D,
    IP2Bus_WrAck_transmit_enable__0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg,
    p_6_in,
    mode_0__3,
    mode_1__3,
    p_3_out__0,
    io1_i_sync,
    p_34_out__0,
    io0_i_sync,
    \qspo_int_reg[8] ,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2,
    SPIXfer_done_rd_tx_en,
    s_axi_wdata,
    E,
    \gpregsm1.curr_fwft_state_reg[0] );
  output out;
  output [1:0]empty_fwft_fb_o_i_reg;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \gic0.gc1.count_d1_reg[7] ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  output [7:0]Q;
  output [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  output qspi_cntrl_ns132_out__1;
  input src_arst;
  input s_axi_aclk;
  input ext_spi_clk;
  input [1:0]D;
  input IP2Bus_WrAck_transmit_enable__0;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg;
  input p_6_in;
  input mode_0__3;
  input mode_1__3;
  input p_3_out__0;
  input io1_i_sync;
  input p_34_out__0;
  input io0_i_sync;
  input [0:0]\qspo_int_reg[8] ;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2;
  input SPIXfer_done_rd_tx_en;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire [7:0]Q;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  wire [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  wire [1:0]empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire mode_0__3;
  wire mode_1__3;
  wire out;
  wire p_34_out__0;
  wire p_3_out__0;
  wire p_6_in;
  wire qspi_cntrl_ns132_out__1;
  wire [0:0]\qspo_int_reg[8] ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire src_arst;
  wire transfer_start;
  wire transfer_start_d1;

  design_1_axi_quad_spi_0_0_fifo_generator_ramfifo \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .Q(Q),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_rd_tx_en(SPIXfer_done_rd_tx_en),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .mode_0__3(mode_0__3),
        .mode_1__3(mode_1__3),
        .out(out),
        .p_34_out__0(p_34_out__0),
        .p_3_out__0(p_3_out__0),
        .p_6_in(p_6_in),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .src_arst(src_arst),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_axi_quad_spi_0_0_fifo_generator_top__xdcDup__1
   (out,
    \gaf.ram_almost_full_i_reg ,
    Rx_FIFO_Full_Fifo_org,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    src_arst,
    ext_spi_clk,
    s_axi_aclk,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    reset2ip_reset_int,
    scndry_out,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    Bus_RNW_reg,
    p_5_in,
    rx_fifo_empty_i,
    spiXfer_done_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    E,
    Q);
  output out;
  output \gaf.ram_almost_full_i_reg ;
  output Rx_FIFO_Full_Fifo_org;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input src_arst;
  input ext_spi_clk;
  input s_axi_aclk;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input reset2ip_reset_int;
  input scndry_out;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input Bus_RNW_reg;
  input p_5_in;
  input rx_fifo_empty_i;
  input spiXfer_done_int;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input [0:0]E;
  input [7:0]Q;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [7:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_org;
  wire ext_spi_clk;
  wire \gaf.ram_almost_full_i_reg ;
  wire out;
  wire p_5_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire src_arst;

  design_1_axi_quad_spi_0_0_fifo_generator_ramfifo__xdcDup__1 \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .ext_spi_clk(ext_spi_clk),
        .\gaf.ram_almost_full_i_reg (\gaf.ram_almost_full_i_reg ),
        .out(out),
        .p_5_in(p_5_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module design_1_axi_quad_spi_0_0_fifo_generator_v13_2_1
   (out,
    empty_fwft_fb_o_i_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \gic0.gc1.count_d1_reg[7] ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ,
    Q,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ,
    qspi_cntrl_ns132_out__1,
    src_arst,
    s_axi_aclk,
    ext_spi_clk,
    D,
    IP2Bus_WrAck_transmit_enable__0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg,
    p_6_in,
    mode_0__3,
    mode_1__3,
    p_3_out__0,
    io1_i_sync,
    p_34_out__0,
    io0_i_sync,
    \qspo_int_reg[8] ,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2,
    SPIXfer_done_rd_tx_en,
    s_axi_wdata,
    E,
    \gpregsm1.curr_fwft_state_reg[0] );
  output out;
  output [1:0]empty_fwft_fb_o_i_reg;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \gic0.gc1.count_d1_reg[7] ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  output [7:0]Q;
  output [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  output qspi_cntrl_ns132_out__1;
  input src_arst;
  input s_axi_aclk;
  input ext_spi_clk;
  input [1:0]D;
  input IP2Bus_WrAck_transmit_enable__0;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg;
  input p_6_in;
  input mode_0__3;
  input mode_1__3;
  input p_3_out__0;
  input io1_i_sync;
  input p_34_out__0;
  input io0_i_sync;
  input [0:0]\qspo_int_reg[8] ;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2;
  input SPIXfer_done_rd_tx_en;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire [7:0]Q;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  wire [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  wire [1:0]empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire mode_0__3;
  wire mode_1__3;
  wire out;
  wire p_34_out__0;
  wire p_3_out__0;
  wire p_6_in;
  wire qspi_cntrl_ns132_out__1;
  wire [0:0]\qspo_int_reg[8] ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire src_arst;
  wire transfer_start;
  wire transfer_start_d1;

  design_1_axi_quad_spi_0_0_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .Q(Q),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_rd_tx_en(SPIXfer_done_rd_tx_en),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .mode_0__3(mode_0__3),
        .mode_1__3(mode_1__3),
        .out(out),
        .p_34_out__0(p_34_out__0),
        .p_3_out__0(p_3_out__0),
        .p_6_in(p_6_in),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .src_arst(src_arst),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module design_1_axi_quad_spi_0_0_fifo_generator_v13_2_1__xdcDup__1
   (out,
    \gaf.ram_almost_full_i_reg ,
    Rx_FIFO_Full_Fifo_org,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    src_arst,
    ext_spi_clk,
    s_axi_aclk,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    reset2ip_reset_int,
    scndry_out,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    Bus_RNW_reg,
    p_5_in,
    rx_fifo_empty_i,
    spiXfer_done_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    E,
    Q);
  output out;
  output \gaf.ram_almost_full_i_reg ;
  output Rx_FIFO_Full_Fifo_org;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input src_arst;
  input ext_spi_clk;
  input s_axi_aclk;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input reset2ip_reset_int;
  input scndry_out;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input Bus_RNW_reg;
  input p_5_in;
  input rx_fifo_empty_i;
  input spiXfer_done_int;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input [0:0]E;
  input [7:0]Q;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [7:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_org;
  wire ext_spi_clk;
  wire \gaf.ram_almost_full_i_reg ;
  wire out;
  wire p_5_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire src_arst;

  design_1_axi_quad_spi_0_0_fifo_generator_v13_2_1_synth__xdcDup__1 inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .ext_spi_clk(ext_spi_clk),
        .\gaf.ram_almost_full_i_reg (\gaf.ram_almost_full_i_reg ),
        .out(out),
        .p_5_in(p_5_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module design_1_axi_quad_spi_0_0_fifo_generator_v13_2_1_synth
   (out,
    empty_fwft_fb_o_i_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \gic0.gc1.count_d1_reg[7] ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ,
    Q,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ,
    qspi_cntrl_ns132_out__1,
    src_arst,
    s_axi_aclk,
    ext_spi_clk,
    D,
    IP2Bus_WrAck_transmit_enable__0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg,
    p_6_in,
    mode_0__3,
    mode_1__3,
    p_3_out__0,
    io1_i_sync,
    p_34_out__0,
    io0_i_sync,
    \qspo_int_reg[8] ,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2,
    SPIXfer_done_rd_tx_en,
    s_axi_wdata,
    E,
    \gpregsm1.curr_fwft_state_reg[0] );
  output out;
  output [1:0]empty_fwft_fb_o_i_reg;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \gic0.gc1.count_d1_reg[7] ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  output [7:0]Q;
  output [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  output qspi_cntrl_ns132_out__1;
  input src_arst;
  input s_axi_aclk;
  input ext_spi_clk;
  input [1:0]D;
  input IP2Bus_WrAck_transmit_enable__0;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg;
  input p_6_in;
  input mode_0__3;
  input mode_1__3;
  input p_3_out__0;
  input io1_i_sync;
  input p_34_out__0;
  input io0_i_sync;
  input [0:0]\qspo_int_reg[8] ;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2;
  input SPIXfer_done_rd_tx_en;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire [7:0]Q;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  wire [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  wire [1:0]empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire mode_0__3;
  wire mode_1__3;
  wire out;
  wire p_34_out__0;
  wire p_3_out__0;
  wire p_6_in;
  wire qspi_cntrl_ns132_out__1;
  wire [0:0]\qspo_int_reg[8] ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire src_arst;
  wire transfer_start;
  wire transfer_start_d1;

  design_1_axi_quad_spi_0_0_fifo_generator_top \gconvfifo.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .Q(Q),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_rd_tx_en(SPIXfer_done_rd_tx_en),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .mode_0__3(mode_0__3),
        .mode_1__3(mode_1__3),
        .out(out),
        .p_34_out__0(p_34_out__0),
        .p_3_out__0(p_3_out__0),
        .p_6_in(p_6_in),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .src_arst(src_arst),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module design_1_axi_quad_spi_0_0_fifo_generator_v13_2_1_synth__xdcDup__1
   (out,
    \gaf.ram_almost_full_i_reg ,
    Rx_FIFO_Full_Fifo_org,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    src_arst,
    ext_spi_clk,
    s_axi_aclk,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    reset2ip_reset_int,
    scndry_out,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    Bus_RNW_reg,
    p_5_in,
    rx_fifo_empty_i,
    spiXfer_done_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    E,
    Q);
  output out;
  output \gaf.ram_almost_full_i_reg ;
  output Rx_FIFO_Full_Fifo_org;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input src_arst;
  input ext_spi_clk;
  input s_axi_aclk;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input reset2ip_reset_int;
  input scndry_out;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input Bus_RNW_reg;
  input p_5_in;
  input rx_fifo_empty_i;
  input spiXfer_done_int;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input [0:0]E;
  input [7:0]Q;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [7:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_org;
  wire ext_spi_clk;
  wire \gaf.ram_almost_full_i_reg ;
  wire out;
  wire p_5_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire src_arst;

  design_1_axi_quad_spi_0_0_fifo_generator_top__xdcDup__1 \gconvfifo.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .ext_spi_clk(ext_spi_clk),
        .\gaf.ram_almost_full_i_reg (\gaf.ram_almost_full_i_reg ),
        .out(out),
        .p_5_in(p_5_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_axi_quad_spi_0_0_memory
   (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ,
    s_axi_aclk,
    s_axi_wdata,
    \gic0.gc1.count_d3_reg[6] ,
    \gc1.count_d2_reg[7] ,
    Q,
    \gic0.gc1.count_d3_reg[7] ,
    \gic0.gc1.count_d3_reg[6]_0 ,
    \gic0.gc1.count_d3_reg[6]_1 ,
    mode_0__3,
    mode_1__3,
    p_3_out__0,
    io1_i_sync,
    p_34_out__0,
    io0_i_sync,
    E,
    ext_spi_clk,
    AR,
    \gpregsm1.curr_fwft_state_reg[0] );
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  output [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input \gic0.gc1.count_d3_reg[6] ;
  input [7:0]\gc1.count_d2_reg[7] ;
  input [5:0]Q;
  input \gic0.gc1.count_d3_reg[7] ;
  input \gic0.gc1.count_d3_reg[6]_0 ;
  input \gic0.gc1.count_d3_reg[6]_1 ;
  input mode_0__3;
  input mode_1__3;
  input p_3_out__0;
  input io1_i_sync;
  input p_34_out__0;
  input io0_i_sync;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [5:0]Q;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ;
  wire [0:0]\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gic0.gc1.count_d3_reg[6] ;
  wire \gic0.gc1.count_d3_reg[6]_0 ;
  wire \gic0.gc1.count_d3_reg[6]_1 ;
  wire \gic0.gc1.count_d3_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire mode_0__3;
  wire mode_1__3;
  wire p_34_out__0;
  wire p_3_out__0;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [4]),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [6]),
        .I2(mode_0__3),
        .I3(mode_1__3),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [7]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[7]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [0]),
        .I1(p_3_out__0),
        .I2(io1_i_sync),
        .I3(p_34_out__0),
        .I4(io0_i_sync),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] ));
  design_1_axi_quad_spi_0_0_dmem \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[7] (\gc1.count_d2_reg[7] ),
        .\gic0.gc1.count_d3_reg[6] (\gic0.gc1.count_d3_reg[6] ),
        .\gic0.gc1.count_d3_reg[6]_0 (\gic0.gc1.count_d3_reg[6]_0 ),
        .\gic0.gc1.count_d3_reg[6]_1 (\gic0.gc1.count_d3_reg[6]_1 ),
        .\gic0.gc1.count_d3_reg[7] (\gic0.gc1.count_d3_reg[7] ),
        .\goreg_dm.dout_i_reg[7] ({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 }),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [0]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [1]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [2]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [3]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [4]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [5]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [6]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [7]));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_axi_quad_spi_0_0_memory_4
   (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    ext_spi_clk,
    Q,
    ram_full_fb_i_reg,
    \gc1.count_d2_reg[7] ,
    \gic0.gc1.count_d3_reg[5] ,
    \gic0.gc1.count_d3_reg[7] ,
    \gic0.gc1.count_d3_reg[6] ,
    ram_full_fb_i_reg_0,
    E,
    s_axi_aclk,
    AR,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input ext_spi_clk;
  input [7:0]Q;
  input ram_full_fb_i_reg;
  input [7:0]\gc1.count_d2_reg[7] ;
  input [5:0]\gic0.gc1.count_d3_reg[5] ;
  input \gic0.gc1.count_d3_reg[7] ;
  input \gic0.gc1.count_d3_reg[6] ;
  input ram_full_fb_i_reg_0;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire [7:0]Q;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire \gic0.gc1.count_d3_reg[6] ;
  wire \gic0.gc1.count_d3_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_axi_aclk;

  design_1_axi_quad_spi_0_0_dmem_5 \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[7] (\gc1.count_d2_reg[7] ),
        .\gic0.gc1.count_d3_reg[5] (\gic0.gc1.count_d3_reg[5] ),
        .\gic0.gc1.count_d3_reg[6] (\gic0.gc1.count_d3_reg[6] ),
        .\gic0.gc1.count_d3_reg[7] (\gic0.gc1.count_d3_reg[7] ),
        .\goreg_dm.dout_i_reg[7] ({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 }),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .s_axi_aclk(s_axi_aclk));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [7]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_axi_quad_spi_0_0_rd_bin_cntr
   (Q,
    \src_gray_ff_reg[7] ,
    E,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg );
  output [7:0]Q;
  output [7:0]\src_gray_ff_reg[7] ;
  input [0:0]E;
  input ext_spi_clk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;

  wire [0:0]E;
  wire [7:0]Q;
  wire ext_spi_clk;
  wire \gc1.count[7]_i_2__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire [7:0]plusOp__3;
  wire [7:0]rd_pntr_plus2;
  wire [7:0]\src_gray_ff_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1__0 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1__0 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1__0 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[6]_i_1__0 
       (.I0(\gc1.count[7]_i_2__0_n_0 ),
        .I1(rd_pntr_plus2[6]),
        .O(plusOp__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[7]_i_1__0 
       (.I0(\gc1.count[7]_i_2__0_n_0 ),
        .I1(rd_pntr_plus2[6]),
        .I2(rd_pntr_plus2[7]),
        .O(plusOp__3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc1.count[7]_i_2__0 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(\gc1.count[7]_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[0]),
        .Q(\src_gray_ff_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[1]),
        .Q(\src_gray_ff_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[2]),
        .Q(\src_gray_ff_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[3]),
        .Q(\src_gray_ff_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[4]),
        .Q(\src_gray_ff_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[5]),
        .Q(\src_gray_ff_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[6]),
        .Q(\src_gray_ff_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[7]),
        .Q(\src_gray_ff_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__3[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__3[1]),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__3[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__3[3]),
        .Q(rd_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__3[4]),
        .Q(rd_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__3[5]),
        .Q(rd_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__3[6]),
        .Q(rd_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__3[7]),
        .Q(rd_pntr_plus2[7]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_axi_quad_spi_0_0_rd_bin_cntr_10
   (Q,
    \src_gray_ff_reg[7] ,
    E,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg );
  output [7:0]Q;
  output [7:0]\src_gray_ff_reg[7] ;
  input [0:0]E;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;

  wire [0:0]E;
  wire [7:0]Q;
  wire \gc1.count[7]_i_2_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire [7:0]plusOp__0;
  wire [7:0]rd_pntr_plus2;
  wire s_axi_aclk;
  wire [7:0]\src_gray_ff_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[6]_i_1 
       (.I0(\gc1.count[7]_i_2_n_0 ),
        .I1(rd_pntr_plus2[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[7]_i_1 
       (.I0(\gc1.count[7]_i_2_n_0 ),
        .I1(rd_pntr_plus2[6]),
        .I2(rd_pntr_plus2[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc1.count[7]_i_2 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(\gc1.count[7]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[0]),
        .Q(\src_gray_ff_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[1]),
        .Q(\src_gray_ff_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[2]),
        .Q(\src_gray_ff_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[3]),
        .Q(\src_gray_ff_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[4]),
        .Q(\src_gray_ff_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[5]),
        .Q(\src_gray_ff_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[6]),
        .Q(\src_gray_ff_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[7]),
        .Q(\src_gray_ff_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus2[7]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_axi_quad_spi_0_0_rd_fwft
   (out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    qspi_cntrl_ns132_out__1,
    E,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    D,
    \qspo_int_reg[8] ,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2,
    ram_empty_fb_i_reg,
    SPIXfer_done_rd_tx_en);
  output [1:0]out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output qspi_cntrl_ns132_out__1;
  output [0:0]E;
  input ext_spi_clk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input [1:0]D;
  input [0:0]\qspo_int_reg[8] ;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2;
  input ram_empty_fb_i_reg;
  input SPIXfer_done_rd_tx_en;

  wire [1:0]D;
  wire [0:0]E;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire qspi_cntrl_ns132_out__1;
  wire [0:0]\qspo_int_reg[8] ;
  wire ram_empty_fb_i_reg;
  wire transfer_start;
  wire transfer_start_d1;
  (* DONT_TOUCH *) wire user_valid;

  assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to  = empty_fwft_i;
  assign out[1:0] = curr_fwft_state;
  LUT2 #(
    .INIT(4'h2)) 
    QSPI_IO0_T_i_6
       (.I0(empty_fwft_i),
        .I1(\qspo_int_reg[8] ),
        .O(qspi_cntrl_ns132_out__1));
  LUT5 #(
    .INIT(32'hEAA88A8A)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(aempty_fwft_fb_i),
        .I1(ram_empty_fb_i_reg),
        .I2(curr_fwft_state[1]),
        .I3(SPIXfer_done_rd_tx_en),
        .I4(curr_fwft_state[0]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(aempty_fwft_i));
  LUT6 #(
    .INIT(64'hAAAA0000FFBAAAAA)) 
    empty_fwft_fb_i_i_1__0
       (.I0(empty_fwft_fb_i),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(SPIXfer_done_int_pulse_d2),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(empty_fwft_fb_i));
  LUT6 #(
    .INIT(64'hAAAA0000FFBAAAAA)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(empty_fwft_fb_o_i),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(SPIXfer_done_int_pulse_d2),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(empty_fwft_i));
  LUT6 #(
    .INIT(64'h00000000F7F7FFF7)) 
    \gc1.count_d1[7]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(SPIXfer_done_int_pulse_d2),
        .I3(transfer_start),
        .I4(transfer_start_d1),
        .I5(ram_empty_fb_i_reg),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(D[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(D[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(D[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_axi_quad_spi_0_0_rd_fwft_8
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ,
    E,
    \gpr1.dout_i_reg[0] ,
    \gc1.count_reg[0] ,
    Receive_ip2bus_error0,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    reset2ip_reset_int,
    scndry_out,
    ram_empty_fb_i_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    Bus_RNW_reg,
    p_5_in,
    rx_fifo_empty_i);
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  output [0:0]E;
  output [0:0]\gpr1.dout_i_reg[0] ;
  output [0:0]\gc1.count_reg[0] ;
  output Receive_ip2bus_error0;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input reset2ip_reset_int;
  input scndry_out;
  input ram_empty_fb_i_reg;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input Bus_RNW_reg;
  input p_5_in;
  input rx_fifo_empty_i;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gc1.count_reg[0] ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire p_5_in;
  wire ram_empty_fb_i_reg;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'h000000AB00AA00AA)) 
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_i_1 
       (.I0(Rx_FIFO_Full_Fifo_d1_sig),
        .I1(Rx_FIFO_Full_Fifo_d1_flag),
        .I2(empty_fwft_i),
        .I3(reset2ip_reset_int),
        .I4(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .I5(scndry_out),
        .O(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ));
  LUT4 #(
    .INIT(16'hE000)) 
    Receive_ip2bus_error_i_1
       (.I0(rx_fifo_empty_i),
        .I1(empty_fwft_i),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .O(Receive_ip2bus_error0));
  LUT5 #(
    .INIT(32'hEAA88A8A)) 
    aempty_fwft_fb_i_i_1
       (.I0(aempty_fwft_fb_i),
        .I1(ram_empty_fb_i_reg),
        .I2(curr_fwft_state[1]),
        .I3(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .I4(curr_fwft_state[0]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gc1.count_d1[7]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .I3(ram_empty_fb_i_reg),
        .O(\gc1.count_reg[0] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gc1.count_d1[7]_i_2 
       (.I0(empty_fwft_i),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .O(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ));
  LUT6 #(
    .INIT(64'h7555555500000000)) 
    \goreg_dm.dout_i[7]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_i),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I3(Bus_RNW_reg),
        .I4(p_5_in),
        .I5(curr_fwft_state[1]),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(\gc1.count_reg[0] ),
        .I1(ram_empty_fb_i_reg),
        .O(\gpr1.dout_i_reg[0] ));
  LUT3 #(
    .INIT(8'hF4)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_axi_quad_spi_0_0_rd_logic
   (out,
    empty_fwft_fb_o_i_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    qspi_cntrl_ns132_out__1,
    E,
    Q,
    \src_gray_ff_reg[7] ,
    ram_empty_fb_i0,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    D,
    \qspo_int_reg[8] ,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2,
    SPIXfer_done_rd_tx_en);
  output out;
  output [1:0]empty_fwft_fb_o_i_reg;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output qspi_cntrl_ns132_out__1;
  output [0:0]E;
  output [7:0]Q;
  output [7:0]\src_gray_ff_reg[7] ;
  input ram_empty_fb_i0;
  input ext_spi_clk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input [1:0]D;
  input [0:0]\qspo_int_reg[8] ;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2;
  input SPIXfer_done_rd_tx_en;

  wire [1:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [7:0]Q;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_rd_tx_en;
  wire [1:0]empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire qspi_cntrl_ns132_out__1;
  wire [0:0]\qspo_int_reg[8] ;
  wire ram_empty_fb_i0;
  wire [7:0]\src_gray_ff_reg[7] ;
  wire transfer_start;
  wire transfer_start_d1;

  design_1_axi_quad_spi_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.D(D),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_rd_tx_en(SPIXfer_done_rd_tx_en),
        .ext_spi_clk(ext_spi_clk),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(empty_fwft_fb_o_i_reg),
        .qspi_cntrl_ns132_out__1(qspi_cntrl_ns132_out__1),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .ram_empty_fb_i_reg(out),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  design_1_axi_quad_spi_0_0_rd_status_flags_as \gras.rsts 
       (.ext_spi_clk(ext_spi_clk),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(out),
        .ram_empty_fb_i0(ram_empty_fb_i0));
  design_1_axi_quad_spi_0_0_rd_bin_cntr rpntr
       (.E(E),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .\src_gray_ff_reg[7] (\src_gray_ff_reg[7] ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_axi_quad_spi_0_0_rd_logic_2
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ,
    E,
    \gpr1.dout_i_reg[0] ,
    \gc1.count_reg[0] ,
    Receive_ip2bus_error0,
    Q,
    \src_gray_ff_reg[7] ,
    ram_empty_fb_i0,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    reset2ip_reset_int,
    scndry_out,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    Bus_RNW_reg,
    p_5_in,
    rx_fifo_empty_i);
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  output [0:0]E;
  output [0:0]\gpr1.dout_i_reg[0] ;
  output [0:0]\gc1.count_reg[0] ;
  output Receive_ip2bus_error0;
  output [7:0]Q;
  output [7:0]\src_gray_ff_reg[7] ;
  input ram_empty_fb_i0;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input reset2ip_reset_int;
  input scndry_out;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input Bus_RNW_reg;
  input p_5_in;
  input rx_fifo_empty_i;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [7:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire [0:0]\gc1.count_reg[0] ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire p_2_out;
  wire p_5_in;
  wire ram_empty_fb_i0;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  wire [7:0]\src_gray_ff_reg[7] ;

  design_1_axi_quad_spi_0_0_rd_fwft_8 \gr1.gr1_int.rfwft 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .\gc1.count_reg[0] (\gc1.count_reg[0] ),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(out),
        .p_5_in(p_5_in),
        .ram_empty_fb_i_reg(p_2_out),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out));
  design_1_axi_quad_spi_0_0_rd_status_flags_as_9 \gras.rsts 
       (.\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(p_2_out),
        .ram_empty_fb_i0(ram_empty_fb_i0),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_quad_spi_0_0_rd_bin_cntr_10 rpntr
       (.E(\gc1.count_reg[0] ),
        .Q(Q),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .s_axi_aclk(s_axi_aclk),
        .\src_gray_ff_reg[7] (\src_gray_ff_reg[7] ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_axi_quad_spi_0_0_rd_status_flags_as
   (out,
    ram_empty_fb_i0,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg );
  output out;
  input ram_empty_fb_i0;
  input ext_spi_clk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;

  wire ext_spi_clk;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i0;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_axi_quad_spi_0_0_rd_status_flags_as_9
   (out,
    ram_empty_fb_i0,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg );
  output out;
  input ram_empty_fb_i0;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;

  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_axi_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_axi_quad_spi_0_0_reset_blk_ramfifo
   (AR,
    \syncstages_ff_reg[0] ,
    out,
    ram_full_i_reg,
    src_arst,
    s_axi_aclk,
    ext_spi_clk);
  output [0:0]AR;
  output [0:0]\syncstages_ff_reg[0] ;
  output out;
  output ram_full_i_reg;
  input src_arst;
  input s_axi_aclk;
  input ext_spi_clk;

  wire [0:0]AR;
  wire dest_out;
  wire ext_spi_clk;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[1] ;
  wire [3:0]rd_rst_wr_ext;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi_aclk;
  wire sckt_rd_rst_wr;
  wire src_arst;
  wire [0:0]\syncstages_ff_reg[0] ;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(ext_spi_clk),
        .src_arst(src_arst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1__0 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[1] ),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1__0_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(\syncstages_ff_reg[0] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1__0 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1__0_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1__0 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_n_0 ),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1__0_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[1] ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_single \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(s_axi_aclk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(ext_spi_clk),
        .src_in(\syncstages_ff_reg[0] ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_single__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(ext_spi_clk),
        .dest_out(dest_out),
        .src_clk(s_axi_aclk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_async_rst__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_axi_aclk),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_axi_quad_spi_0_0_reset_blk_ramfifo__xdcDup__1
   (AR,
    \syncstages_ff_reg[0] ,
    out,
    ram_full_i_reg,
    src_arst,
    ext_spi_clk,
    s_axi_aclk);
  output [0:0]AR;
  output [0:0]\syncstages_ff_reg[0] ;
  output out;
  output ram_full_i_reg;
  input src_arst;
  input ext_spi_clk;
  input s_axi_aclk;

  wire [0:0]AR;
  wire dest_out;
  wire ext_spi_clk;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire [3:0]rd_rst_wr_ext;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi_aclk;
  wire sckt_rd_rst_wr;
  wire src_arst;
  wire [0:0]\syncstages_ff_reg[0] ;
  wire wr_rst_busy_i;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__0 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_async_rst__3 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(s_axi_aclk),
        .src_arst(src_arst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(\syncstages_ff_reg[0] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy_i),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy_i));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_single__3 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(ext_spi_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(s_axi_aclk),
        .src_in(\syncstages_ff_reg[0] ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_single__2 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(s_axi_aclk),
        .dest_out(dest_out),
        .src_clk(ext_spi_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_quad_spi_0_0_xpm_cdc_async_rst__2 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(ext_spi_clk),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module design_1_axi_quad_spi_0_0_rom
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ,
    Q,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ,
    QSPI_IO1_T,
    D,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ,
    p_36_out__0,
    E,
    Serial_Dout_019_in,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ,
    p_38_out__0,
    \qspi_cntrl_ps_reg[2] ,
    transfer_start_reg,
    \qspi_cntrl_ps_reg[0] ,
    IO0_T_control0__0,
    CMD_decoded_int,
    D_0,
    \qspi_cntrl_ps_reg[2]_0 ,
    qspi_cntrl_ns132_out__1,
    qspi_cntrl_ns131_out__4,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    io1_i_sync,
    io0_i_sync,
    io2_i_sync,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ,
    io3_i_sync,
    sck_d3,
    SPIXfer_done_int,
    empty_fwft_i_reg,
    SPIXfer_done_int_pulse,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  output [7:0]Q;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ;
  output QSPI_IO1_T;
  output [2:0]D;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  output p_36_out__0;
  output [0:0]E;
  output Serial_Dout_019_in;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ;
  output p_38_out__0;
  output \qspi_cntrl_ps_reg[2] ;
  output transfer_start_reg;
  output \qspi_cntrl_ps_reg[0] ;
  output IO0_T_control0__0;
  input CMD_decoded_int;
  input D_0;
  input [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  input qspi_cntrl_ns132_out__1;
  input qspi_cntrl_ns131_out__4;
  input [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  input io1_i_sync;
  input io0_i_sync;
  input io2_i_sync;
  input [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  input io3_i_sync;
  input sck_d3;
  input SPIXfer_done_int;
  input empty_fwft_i_reg;
  input SPIXfer_done_int_pulse;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire [2:0]D;
  wire D_0;
  wire Data_Mode_0_int;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire IO0_T_control0__0;
  wire [0:0]Look_up_op;
  wire [7:0]Q;
  wire QSPI_IO1_T;
  wire QSPI_IO1_T_i_2_n_0;
  wire QSPI_IO1_T_i_3_n_0;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_2_n_0 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_4_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  wire [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse;
  wire Serial_Dout_019_in;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire io2_i_sync;
  wire io3_i_sync;
  wire p_36_out__0;
  wire p_38_out__0;
  wire qspi_cntrl_ns131_out__4;
  wire qspi_cntrl_ns132_out__1;
  wire \qspi_cntrl_ps_reg[0] ;
  wire \qspi_cntrl_ps_reg[2] ;
  wire [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  wire \qspo_int[0]_i_4_n_0 ;
  wire \qspo_int[0]_i_5_n_0 ;
  wire \qspo_int[0]_i_6_n_0 ;
  wire \qspo_int[0]_i_7_n_0 ;
  wire \qspo_int[10]_i_1_n_0 ;
  wire \qspo_int[10]_i_2_n_0 ;
  wire \qspo_int[10]_i_3_n_0 ;
  wire \qspo_int[10]_i_4_n_0 ;
  wire \qspo_int[11]_i_1_n_0 ;
  wire \qspo_int[11]_i_2_n_0 ;
  wire \qspo_int[3]_i_4_n_0 ;
  wire \qspo_int[3]_i_5_n_0 ;
  wire \qspo_int[3]_i_6_n_0 ;
  wire \qspo_int[3]_i_7_n_0 ;
  wire \qspo_int[4]_i_1_n_0 ;
  wire \qspo_int[4]_i_2_n_0 ;
  wire \qspo_int[5]_i_1_n_0 ;
  wire \qspo_int[6]_i_1_n_0 ;
  wire \qspo_int[6]_i_2_n_0 ;
  wire \qspo_int[7]_i_1_n_0 ;
  wire \qspo_int[8]_i_1_n_0 ;
  wire \qspo_int[8]_i_2_n_0 ;
  wire \qspo_int[8]_i_3_n_0 ;
  wire \qspo_int[8]_i_4_n_0 ;
  wire \qspo_int[9]_i_1_n_0 ;
  wire \qspo_int[9]_i_2_n_0 ;
  wire \qspo_int_reg[0]_i_1_n_0 ;
  wire \qspo_int_reg[0]_i_2_n_0 ;
  wire \qspo_int_reg[0]_i_3_n_0 ;
  wire \qspo_int_reg[3]_i_1_n_0 ;
  wire \qspo_int_reg[3]_i_2_n_0 ;
  wire \qspo_int_reg[3]_i_3_n_0 ;
  wire sck_d3;
  wire transfer_start_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(CMD_decoded_int),
        .I1(Look_up_op),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ));
  LUT2 #(
    .INIT(4'h8)) 
    QSPI_IO0_T_i_4
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(IO0_T_control0__0));
  LUT6 #(
    .INIT(64'h0300004000000000)) 
    QSPI_IO0_T_i_5
       (.I0(Q[7]),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I3(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ));
  LUT6 #(
    .INIT(64'hFFFFF9FFF0F0F9FF)) 
    QSPI_IO1_T_i_1
       (.I0(Data_Mode_0_int),
        .I1(Q[6]),
        .I2(D_0),
        .I3(\qspi_cntrl_ps_reg[2]_0 [2]),
        .I4(\qspi_cntrl_ps_reg[2]_0 [1]),
        .I5(QSPI_IO1_T_i_2_n_0),
        .O(QSPI_IO1_T));
  LUT6 #(
    .INIT(64'hEBEBEBFFEBEBEBAA)) 
    QSPI_IO1_T_i_2
       (.I0(\qspi_cntrl_ps_reg[2]_0 [2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(qspi_cntrl_ns132_out__1),
        .I4(\qspi_cntrl_ps_reg[2]_0 [0]),
        .I5(QSPI_IO1_T_i_3_n_0),
        .O(QSPI_IO1_T_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEBAAEBAAEBFFEB)) 
    QSPI_IO1_T_i_3
       (.I0(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(qspi_cntrl_ns131_out__4),
        .I4(Q[6]),
        .I5(Data_Mode_0_int),
        .O(QSPI_IO1_T_i_3_n_0));
  LUT6 #(
    .INIT(64'h10FE11FF10FF10FF)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2 
       (.I0(qspi_cntrl_ns132_out__1),
        .I1(\qspi_cntrl_ps_reg[2]_0 [0]),
        .I2(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_1 ),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(qspi_cntrl_ns131_out__4),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ));
  LUT6 #(
    .INIT(64'hFFFABFBFFFFABABA)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1 
       (.I0(D_0),
        .I1(Q[6]),
        .I2(\qspi_cntrl_ps_reg[2]_0 [2]),
        .I3(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ),
        .I4(\qspi_cntrl_ps_reg[2]_0 [1]),
        .I5(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_2_n_0 ),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ));
  LUT2 #(
    .INIT(4'h7)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_2 
       (.I0(Q[4]),
        .I1(\qspi_cntrl_ps_reg[2]_0 [0]),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_6 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ),
        .O(Serial_Dout_019_in));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_3 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_4 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ),
        .O(p_38_out__0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_5 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ),
        .O(p_36_out__0));
  LUT6 #(
    .INIT(64'hFF00FF00CDC80000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_2 
       (.I0(\qspi_cntrl_ps_reg[2] ),
        .I1(Q[3]),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_4_n_0 ),
        .I3(Q[6]),
        .I4(\qspi_cntrl_ps_reg[2]_0 [1]),
        .I5(\qspi_cntrl_ps_reg[2]_0 [2]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg ));
  LUT6 #(
    .INIT(64'hFCFFFF7FFFFFFFFF)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_4 
       (.I0(Q[7]),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I3(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00CDC80000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_4 
       (.I0(\qspi_cntrl_ps_reg[2] ),
        .I1(Q[2]),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_4_n_0 ),
        .I3(Data_Mode_0_int),
        .I4(\qspi_cntrl_ps_reg[2]_0 [1]),
        .I5(\qspi_cntrl_ps_reg[2]_0 [2]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1 
       (.I0(Q[7]),
        .I1(sck_d3),
        .I2(Serial_Dout_019_in),
        .O(E));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1 
       (.I0(p_36_out__0),
        .I1(io3_i_sync),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] [1]),
        .I3(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1 
       (.I0(p_36_out__0),
        .I1(io2_i_sync),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] [0]),
        .I3(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1 
       (.I0(io1_i_sync),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ),
        .I2(io0_i_sync),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF440F440F440F44)) 
    \qspi_cntrl_ps[0]_i_3 
       (.I0(Look_up_op),
        .I1(CMD_decoded_int),
        .I2(SPIXfer_done_int_pulse),
        .I3(\qspi_cntrl_ps_reg[2]_0 [0]),
        .I4(empty_fwft_i_reg),
        .I5(Q[0]),
        .O(\qspi_cntrl_ps_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \qspi_cntrl_ps[2]_i_5 
       (.I0(Q[5]),
        .I1(empty_fwft_i_reg),
        .I2(\qspi_cntrl_ps_reg[2]_0 [0]),
        .O(\qspi_cntrl_ps_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFE6CF4F66EFEFB)) 
    \qspo_int[0]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3AFFBFBBF0CF1)) 
    \qspo_int[0]_i_5 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC7F7DD7F6FEF5AFD)) 
    \qspo_int[0]_i_6 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEABBFFFBFFF8DF)) 
    \qspo_int[0]_i_7 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \qspo_int[10]_i_1 
       (.I0(\qspo_int[10]_i_2_n_0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\qspo_int[10]_i_3_n_0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[10]_i_4_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h08200000)) 
    \qspo_int[10]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020280000)) 
    \qspo_int[10]_i_3 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \qspo_int[10]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080006000000)) 
    \qspo_int[11]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[11]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \qspo_int[11]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000990930B0104)) 
    \qspo_int[3]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0050040400734008)) 
    \qspo_int[3]_i_5 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2800088010A51002)) 
    \qspo_int[3]_i_6 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0005440000400270)) 
    \qspo_int[3]_i_7 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400000008000000)) 
    \qspo_int[4]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[4]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \qspo_int[4]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \qspo_int[5]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[6]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h40400F00)) 
    \qspo_int[6]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[6]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \qspo_int[6]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00050000C0C0C0C0)) 
    \qspo_int[7]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[11]_i_2_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[8]_i_1 
       (.I0(\qspo_int[8]_i_2_n_0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\qspo_int[10]_i_3_n_0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[8]_i_3_n_0 ),
        .O(\qspo_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4805480000A00000)) 
    \qspo_int[8]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[8]_i_4_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[11]_i_2_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800028000000000)) 
    \qspo_int[8]_i_3 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \qspo_int[8]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20002000FF800080)) 
    \qspo_int[9]_i_1 
       (.I0(\qspo_int[9]_i_2_n_0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[10]_i_2_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \qspo_int[9]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[0]_i_1_n_0 ),
        .Q(Look_up_op),
        .R(Rst_to_spi));
  MUXF8 \qspo_int_reg[0]_i_1 
       (.I0(\qspo_int_reg[0]_i_2_n_0 ),
        .I1(\qspo_int_reg[0]_i_3_n_0 ),
        .O(\qspo_int_reg[0]_i_1_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[0]_i_2 
       (.I0(\qspo_int[0]_i_4_n_0 ),
        .I1(\qspo_int[0]_i_5_n_0 ),
        .O(\qspo_int_reg[0]_i_2_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[0]_i_3 
       (.I0(\qspo_int[0]_i_6_n_0 ),
        .I1(\qspo_int[0]_i_7_n_0 ),
        .O(\qspo_int_reg[0]_i_3_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[10]_i_1_n_0 ),
        .Q(Q[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[11]_i_1_n_0 ),
        .Q(Q[7]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(Rst_to_spi));
  MUXF8 \qspo_int_reg[3]_i_1 
       (.I0(\qspo_int_reg[3]_i_2_n_0 ),
        .I1(\qspo_int_reg[3]_i_3_n_0 ),
        .O(\qspo_int_reg[3]_i_1_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[3]_i_2 
       (.I0(\qspo_int[3]_i_4_n_0 ),
        .I1(\qspo_int[3]_i_5_n_0 ),
        .O(\qspo_int_reg[3]_i_2_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[3]_i_3 
       (.I0(\qspo_int[3]_i_6_n_0 ),
        .I1(\qspo_int[3]_i_7_n_0 ),
        .O(\qspo_int_reg[3]_i_3_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[6]_i_1_n_0 ),
        .Q(Q[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[7]_i_1_n_0 ),
        .Q(Q[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[8]_i_1_n_0 ),
        .Q(Q[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[9]_i_1_n_0 ),
        .Q(Data_Mode_0_int),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    transfer_start_i_2
       (.I0(Q[0]),
        .I1(SPIXfer_done_int),
        .I2(Q[5]),
        .I3(empty_fwft_i_reg),
        .O(transfer_start_reg));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_axi_quad_spi_0_0_wr_bin_cntr
   (ram_full_i_reg,
    \gaf.ram_almost_full_i_reg ,
    \gpr1.dout_i_reg[3] ,
    Q,
    \gpr1.dout_i_reg[3]_0 ,
    \gpr1.dout_i_reg[3]_1 ,
    \gpr1.dout_i_reg[3]_2 ,
    RD_PNTR_WR,
    ram_full_fb_i_reg,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    IP2Bus_WrAck_transmit_enable__0,
    \gaf.ram_almost_full_i_reg_0 ,
    p_20_out,
    s_axi_aclk,
    AR);
  output ram_full_i_reg;
  output \gaf.ram_almost_full_i_reg ;
  output \gpr1.dout_i_reg[3] ;
  output [7:0]Q;
  output \gpr1.dout_i_reg[3]_0 ;
  output \gpr1.dout_i_reg[3]_1 ;
  output \gpr1.dout_i_reg[3]_2 ;
  input [7:0]RD_PNTR_WR;
  input ram_full_fb_i_reg;
  input out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input IP2Bus_WrAck_transmit_enable__0;
  input \gaf.ram_almost_full_i_reg_0 ;
  input p_20_out;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire \gaf.ram_almost_full_i_i_2_n_0 ;
  wire \gaf.ram_almost_full_i_i_3_n_0 ;
  wire \gaf.ram_almost_full_i_i_4_n_0 ;
  wire \gaf.ram_almost_full_i_i_6_n_0 ;
  wire \gaf.ram_almost_full_i_reg ;
  wire \gaf.ram_almost_full_i_reg_0 ;
  wire \gic0.gc1.count[7]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[3] ;
  wire \gpr1.dout_i_reg[3]_0 ;
  wire \gpr1.dout_i_reg[3]_1 ;
  wire \gpr1.dout_i_reg[3]_2 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [7:0]p_14_out;
  wire p_20_out;
  wire [7:0]plusOp__1;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_10_n_0;
  wire ram_full_i_i_2_n_0;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_i_5_n_0;
  wire ram_full_i_i_6_n_0;
  wire ram_full_i_i_7_n_0;
  wire ram_full_i_i_8_n_0;
  wire ram_full_i_i_9_n_0;
  wire ram_full_i_reg;
  wire s_axi_aclk;
  wire [7:0]wr_pntr_plus2;
  wire [7:0]wr_pntr_plus3;

  LUT3 #(
    .INIT(8'h02)) 
    RAM_reg_0_63_0_2_i_1__0
       (.I0(p_20_out),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\gpr1.dout_i_reg[3] ));
  LUT3 #(
    .INIT(8'h40)) 
    RAM_reg_128_191_0_2_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(p_20_out),
        .O(\gpr1.dout_i_reg[3]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    RAM_reg_192_255_0_2_i_1__0
       (.I0(p_20_out),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\gpr1.dout_i_reg[3]_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    RAM_reg_64_127_0_2_i_1__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p_20_out),
        .O(\gpr1.dout_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F1F000F0F1)) 
    \gaf.ram_almost_full_i_i_1__0 
       (.I0(ram_full_i_i_4_n_0),
        .I1(ram_full_i_i_5_n_0),
        .I2(\gaf.ram_almost_full_i_i_2_n_0 ),
        .I3(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I4(out),
        .I5(\gaf.ram_almost_full_i_reg_0 ),
        .O(\gaf.ram_almost_full_i_reg ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \gaf.ram_almost_full_i_i_2 
       (.I0(\gaf.ram_almost_full_i_i_3_n_0 ),
        .I1(\gaf.ram_almost_full_i_i_4_n_0 ),
        .I2(wr_pntr_plus3[6]),
        .I3(RD_PNTR_WR[6]),
        .I4(wr_pntr_plus3[7]),
        .I5(RD_PNTR_WR[7]),
        .O(\gaf.ram_almost_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \gaf.ram_almost_full_i_i_3 
       (.I0(ram_full_fb_i_reg),
        .I1(\gaf.ram_almost_full_i_i_6_n_0 ),
        .I2(wr_pntr_plus3[3]),
        .I3(RD_PNTR_WR[3]),
        .I4(wr_pntr_plus3[2]),
        .I5(RD_PNTR_WR[2]),
        .O(\gaf.ram_almost_full_i_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gaf.ram_almost_full_i_i_4 
       (.I0(wr_pntr_plus3[5]),
        .I1(RD_PNTR_WR[5]),
        .I2(wr_pntr_plus3[4]),
        .I3(RD_PNTR_WR[4]),
        .O(\gaf.ram_almost_full_i_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gaf.ram_almost_full_i_i_6 
       (.I0(wr_pntr_plus3[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus3[0]),
        .I3(RD_PNTR_WR[0]),
        .O(\gaf.ram_almost_full_i_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[1]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[2]),
        .I3(wr_pntr_plus3[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[3]),
        .I4(wr_pntr_plus3[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc1.count[5]_i_1 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[2]),
        .I4(wr_pntr_plus3[4]),
        .I5(wr_pntr_plus3[5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[6]_i_1 
       (.I0(\gic0.gc1.count[7]_i_2_n_0 ),
        .I1(wr_pntr_plus3[6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[7]_i_1 
       (.I0(\gic0.gc1.count[7]_i_2_n_0 ),
        .I1(wr_pntr_plus3[6]),
        .I2(wr_pntr_plus3[7]),
        .O(plusOp__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc1.count[7]_i_2 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[0]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(\gic0.gc1.count[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus3[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus3[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus3[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus3[7]),
        .Q(wr_pntr_plus2[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_14_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_14_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_14_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(p_14_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(p_14_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(p_14_out[7]),
        .Q(Q[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .D(plusOp__1[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .D(plusOp__1[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(plusOp__1[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(plusOp__1[3]),
        .Q(wr_pntr_plus3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(plusOp__1[4]),
        .Q(wr_pntr_plus3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(plusOp__1[5]),
        .Q(wr_pntr_plus3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(plusOp__1[6]),
        .Q(wr_pntr_plus3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_20_out),
        .CLR(AR),
        .D(plusOp__1[7]),
        .Q(wr_pntr_plus3[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    ram_full_i_i_1
       (.I0(ram_full_i_i_2_n_0),
        .I1(out),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(IP2Bus_WrAck_transmit_enable__0),
        .I4(ram_full_i_i_4_n_0),
        .I5(ram_full_i_i_5_n_0),
        .O(ram_full_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_10
       (.I0(p_14_out[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(p_14_out[0]),
        .I3(RD_PNTR_WR[0]),
        .O(ram_full_i_i_10_n_0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_full_i_i_2
       (.I0(ram_full_i_i_6_n_0),
        .I1(ram_full_i_i_7_n_0),
        .I2(p_14_out[6]),
        .I3(RD_PNTR_WR[6]),
        .I4(p_14_out[7]),
        .I5(RD_PNTR_WR[7]),
        .O(ram_full_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_4
       (.I0(RD_PNTR_WR[7]),
        .I1(wr_pntr_plus2[7]),
        .I2(RD_PNTR_WR[6]),
        .I3(wr_pntr_plus2[6]),
        .I4(ram_full_i_i_8_n_0),
        .O(ram_full_i_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_5
       (.I0(RD_PNTR_WR[2]),
        .I1(wr_pntr_plus2[2]),
        .I2(RD_PNTR_WR[3]),
        .I3(wr_pntr_plus2[3]),
        .I4(ram_full_i_i_9_n_0),
        .O(ram_full_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    ram_full_i_i_6
       (.I0(ram_full_i_i_10_n_0),
        .I1(p_14_out[3]),
        .I2(RD_PNTR_WR[3]),
        .I3(p_14_out[2]),
        .I4(RD_PNTR_WR[2]),
        .I5(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_7
       (.I0(p_14_out[5]),
        .I1(RD_PNTR_WR[5]),
        .I2(p_14_out[4]),
        .I3(RD_PNTR_WR[4]),
        .O(ram_full_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_8
       (.I0(wr_pntr_plus2[5]),
        .I1(RD_PNTR_WR[5]),
        .I2(wr_pntr_plus2[4]),
        .I3(RD_PNTR_WR[4]),
        .O(ram_full_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_9
       (.I0(wr_pntr_plus2[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(RD_PNTR_WR[0]),
        .O(ram_full_i_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_axi_quad_spi_0_0_wr_bin_cntr_7
   (\gaf.ram_almost_full_i_reg ,
    ram_full_i_reg,
    \gpr1.dout_i_reg[7] ,
    Q,
    \gpr1.dout_i_reg[7]_0 ,
    \gpr1.dout_i_reg[7]_1 ,
    \gpr1.dout_i_reg[7]_2 ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    Rx_FIFO_Full_Fifo_org,
    spiXfer_done_int,
    RD_PNTR_WR,
    ram_full_fb_i_reg,
    E,
    ext_spi_clk,
    AR);
  output \gaf.ram_almost_full_i_reg ;
  output ram_full_i_reg;
  output \gpr1.dout_i_reg[7] ;
  output [7:0]Q;
  output \gpr1.dout_i_reg[7]_0 ;
  output \gpr1.dout_i_reg[7]_1 ;
  output \gpr1.dout_i_reg[7]_2 ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input Rx_FIFO_Full_Fifo_org;
  input spiXfer_done_int;
  input [7:0]RD_PNTR_WR;
  input ram_full_fb_i_reg;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire Rx_FIFO_Full_Fifo_org;
  wire ext_spi_clk;
  wire \gaf.ram_almost_full_i_i_2__0_n_0 ;
  wire \gaf.ram_almost_full_i_i_3__0_n_0 ;
  wire \gaf.ram_almost_full_i_i_4__0_n_0 ;
  wire \gaf.ram_almost_full_i_i_6__0_n_0 ;
  wire \gaf.ram_almost_full_i_reg ;
  wire \gic0.gc1.count[7]_i_2__0_n_0 ;
  wire \gpr1.dout_i_reg[7] ;
  wire \gpr1.dout_i_reg[7]_0 ;
  wire \gpr1.dout_i_reg[7]_1 ;
  wire \gpr1.dout_i_reg[7]_2 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [7:0]p_14_out;
  wire [7:0]plusOp__2;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_2__0_n_0;
  wire ram_full_i_i_3__0_n_0;
  wire ram_full_i_i_4__0_n_0;
  wire ram_full_i_i_5__0_n_0;
  wire ram_full_i_i_6__0_n_0;
  wire ram_full_i_i_7__0_n_0;
  wire ram_full_i_i_8__0_n_0;
  wire ram_full_i_i_9__0_n_0;
  wire ram_full_i_reg;
  wire spiXfer_done_int;
  wire [7:0]wr_pntr_plus2;
  wire [7:0]wr_pntr_plus3;

  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(out),
        .I1(spiXfer_done_int),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\gpr1.dout_i_reg[7] ));
  LUT4 #(
    .INIT(16'h0040)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(spiXfer_done_int),
        .I3(out),
        .O(\gpr1.dout_i_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h4000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(out),
        .I1(spiXfer_done_int),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\gpr1.dout_i_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h0040)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(spiXfer_done_int),
        .I3(out),
        .O(\gpr1.dout_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAABAA00AAAB)) 
    \gaf.ram_almost_full_i_i_1 
       (.I0(\gaf.ram_almost_full_i_i_2__0_n_0 ),
        .I1(ram_full_i_i_2__0_n_0),
        .I2(ram_full_i_i_3__0_n_0),
        .I3(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I4(out),
        .I5(Rx_FIFO_Full_Fifo_org),
        .O(\gaf.ram_almost_full_i_reg ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \gaf.ram_almost_full_i_i_2__0 
       (.I0(\gaf.ram_almost_full_i_i_3__0_n_0 ),
        .I1(\gaf.ram_almost_full_i_i_4__0_n_0 ),
        .I2(wr_pntr_plus3[4]),
        .I3(RD_PNTR_WR[4]),
        .I4(wr_pntr_plus3[5]),
        .I5(RD_PNTR_WR[5]),
        .O(\gaf.ram_almost_full_i_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \gaf.ram_almost_full_i_i_3__0 
       (.I0(ram_full_fb_i_reg),
        .I1(\gaf.ram_almost_full_i_i_6__0_n_0 ),
        .I2(wr_pntr_plus3[0]),
        .I3(RD_PNTR_WR[0]),
        .I4(wr_pntr_plus3[1]),
        .I5(RD_PNTR_WR[1]),
        .O(\gaf.ram_almost_full_i_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gaf.ram_almost_full_i_i_4__0 
       (.I0(wr_pntr_plus3[7]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus3[6]),
        .I3(RD_PNTR_WR[6]),
        .O(\gaf.ram_almost_full_i_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gaf.ram_almost_full_i_i_6__0 
       (.I0(wr_pntr_plus3[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus3[3]),
        .I3(RD_PNTR_WR[3]),
        .O(\gaf.ram_almost_full_i_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__2[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1__0 
       (.I0(wr_pntr_plus3[1]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[2]),
        .I3(wr_pntr_plus3[3]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[4]_i_1__0 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[3]),
        .I4(wr_pntr_plus3[4]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc1.count[5]_i_1__0 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[2]),
        .I4(wr_pntr_plus3[4]),
        .I5(wr_pntr_plus3[5]),
        .O(plusOp__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[6]_i_1__0 
       (.I0(\gic0.gc1.count[7]_i_2__0_n_0 ),
        .I1(wr_pntr_plus3[6]),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[7]_i_1__0 
       (.I0(\gic0.gc1.count[7]_i_2__0_n_0 ),
        .I1(wr_pntr_plus3[6]),
        .I2(wr_pntr_plus3[7]),
        .O(plusOp__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc1.count[7]_i_2__0 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[0]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(\gic0.gc1.count[7]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[7]),
        .Q(wr_pntr_plus2[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_14_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_14_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_14_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[7]),
        .Q(Q[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__2[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__2[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[3]),
        .Q(wr_pntr_plus3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[4]),
        .Q(wr_pntr_plus3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[5]),
        .Q(wr_pntr_plus3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[6]),
        .Q(wr_pntr_plus3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[7]),
        .Q(wr_pntr_plus3[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    ram_full_i_i_1__0
       (.I0(ram_full_i_i_2__0_n_0),
        .I1(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I2(spiXfer_done_int),
        .I3(out),
        .I4(ram_full_i_i_3__0_n_0),
        .I5(ram_full_i_i_4__0_n_0),
        .O(ram_full_i_reg));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_2__0
       (.I0(RD_PNTR_WR[5]),
        .I1(wr_pntr_plus2[5]),
        .I2(RD_PNTR_WR[4]),
        .I3(wr_pntr_plus2[4]),
        .I4(ram_full_i_i_5__0_n_0),
        .O(ram_full_i_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_3__0
       (.I0(RD_PNTR_WR[1]),
        .I1(wr_pntr_plus2[1]),
        .I2(RD_PNTR_WR[0]),
        .I3(wr_pntr_plus2[0]),
        .I4(ram_full_i_i_6__0_n_0),
        .O(ram_full_i_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_full_i_i_4__0
       (.I0(ram_full_i_i_7__0_n_0),
        .I1(ram_full_i_i_8__0_n_0),
        .I2(p_14_out[4]),
        .I3(RD_PNTR_WR[4]),
        .I4(p_14_out[5]),
        .I5(RD_PNTR_WR[5]),
        .O(ram_full_i_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_5__0
       (.I0(wr_pntr_plus2[7]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus2[6]),
        .I3(RD_PNTR_WR[6]),
        .O(ram_full_i_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_6__0
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[3]),
        .O(ram_full_i_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    ram_full_i_i_7__0
       (.I0(ram_full_i_i_9__0_n_0),
        .I1(p_14_out[0]),
        .I2(RD_PNTR_WR[0]),
        .I3(p_14_out[1]),
        .I4(RD_PNTR_WR[1]),
        .I5(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_8__0
       (.I0(p_14_out[7]),
        .I1(RD_PNTR_WR[7]),
        .I2(p_14_out[6]),
        .I3(RD_PNTR_WR[6]),
        .O(ram_full_i_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_9__0
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_14_out[3]),
        .I3(RD_PNTR_WR[3]),
        .O(ram_full_i_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_axi_quad_spi_0_0_wr_logic
   (\gic0.gc1.count_d1_reg[7] ,
    \gpr1.dout_i_reg[3] ,
    Q,
    \gpr1.dout_i_reg[3]_0 ,
    \gpr1.dout_i_reg[3]_1 ,
    \gpr1.dout_i_reg[3]_2 ,
    s_axi_aclk,
    out,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    IP2Bus_WrAck_transmit_enable__0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg,
    p_6_in,
    AR);
  output \gic0.gc1.count_d1_reg[7] ;
  output \gpr1.dout_i_reg[3] ;
  output [7:0]Q;
  output \gpr1.dout_i_reg[3]_0 ;
  output \gpr1.dout_i_reg[3]_1 ;
  output \gpr1.dout_i_reg[3]_2 ;
  input s_axi_aclk;
  input out;
  input [7:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input IP2Bus_WrAck_transmit_enable__0;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg;
  input p_6_in;
  input [0:0]AR;

  wire [0:0]AR;
  wire Bus_RNW_reg;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire \gpr1.dout_i_reg[3] ;
  wire \gpr1.dout_i_reg[3]_0 ;
  wire \gpr1.dout_i_reg[3]_1 ;
  wire \gpr1.dout_i_reg[3]_2 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts_n_0 ;
  wire \gwas.wsts_n_2 ;
  wire out;
  wire p_20_out;
  wire p_6_in;
  wire s_axi_aclk;
  wire wpntr_n_0;
  wire wpntr_n_1;

  design_1_axi_quad_spi_0_0_wr_status_flags_as \gwas.wsts 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .\gaf.ram_almost_full_i_reg_0 (\gwas.wsts_n_2 ),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (wpntr_n_1),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(\gwas.wsts_n_0 ),
        .p_20_out(p_20_out),
        .p_6_in(p_6_in),
        .ram_full_fb_i_reg_0(wpntr_n_0),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_quad_spi_0_0_wr_bin_cntr wpntr
       (.AR(AR),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\gaf.ram_almost_full_i_reg (wpntr_n_1),
        .\gaf.ram_almost_full_i_reg_0 (\gic0.gc1.count_d1_reg[7] ),
        .\gpr1.dout_i_reg[3] (\gpr1.dout_i_reg[3] ),
        .\gpr1.dout_i_reg[3]_0 (\gpr1.dout_i_reg[3]_0 ),
        .\gpr1.dout_i_reg[3]_1 (\gpr1.dout_i_reg[3]_1 ),
        .\gpr1.dout_i_reg[3]_2 (\gpr1.dout_i_reg[3]_2 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(\gwas.wsts_n_0 ),
        .p_20_out(p_20_out),
        .ram_full_fb_i_reg(\gwas.wsts_n_2 ),
        .ram_full_i_reg(wpntr_n_0),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_axi_quad_spi_0_0_wr_logic_3
   (out,
    Rx_FIFO_Full_Fifo_org,
    Rx_FIFO_Full_Fifo,
    \gpr1.dout_i_reg[7] ,
    Q,
    \gpr1.dout_i_reg[7]_0 ,
    \gpr1.dout_i_reg[7]_1 ,
    \gpr1.dout_i_reg[7]_2 ,
    ext_spi_clk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    spiXfer_done_int,
    RD_PNTR_WR,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    E,
    AR);
  output out;
  output Rx_FIFO_Full_Fifo_org;
  output Rx_FIFO_Full_Fifo;
  output \gpr1.dout_i_reg[7] ;
  output [7:0]Q;
  output \gpr1.dout_i_reg[7]_0 ;
  output \gpr1.dout_i_reg[7]_1 ;
  output \gpr1.dout_i_reg[7]_2 ;
  input ext_spi_clk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input spiXfer_done_int;
  input [7:0]RD_PNTR_WR;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_org;
  wire ext_spi_clk;
  wire \gpr1.dout_i_reg[7] ;
  wire \gpr1.dout_i_reg[7]_0 ;
  wire \gpr1.dout_i_reg[7]_1 ;
  wire \gpr1.dout_i_reg[7]_2 ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts_n_2 ;
  wire out;
  wire spiXfer_done_int;
  wire wpntr_n_0;
  wire wpntr_n_1;

  design_1_axi_quad_spi_0_0_wr_status_flags_as_6 \gwas.wsts 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .ext_spi_clk(ext_spi_clk),
        .\gaf.ram_almost_full_i_reg_0 (\gwas.wsts_n_2 ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (\grstd1.grst_full.grst_f.rst_d2_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (wpntr_n_1),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (wpntr_n_0),
        .\grstd1.grst_full.grst_f.rst_d3_reg_1 (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .spiXfer_done_int(spiXfer_done_int));
  design_1_axi_quad_spi_0_0_wr_bin_cntr_7 wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .Rx_FIFO_Full_Fifo_org(Rx_FIFO_Full_Fifo_org),
        .ext_spi_clk(ext_spi_clk),
        .\gaf.ram_almost_full_i_reg (wpntr_n_0),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .\gpr1.dout_i_reg[7]_0 (\gpr1.dout_i_reg[7]_0 ),
        .\gpr1.dout_i_reg[7]_1 (\gpr1.dout_i_reg[7]_1 ),
        .\gpr1.dout_i_reg[7]_2 (\gpr1.dout_i_reg[7]_2 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .ram_full_fb_i_reg(\gwas.wsts_n_2 ),
        .ram_full_i_reg(wpntr_n_1),
        .spiXfer_done_int(spiXfer_done_int));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_axi_quad_spi_0_0_wr_status_flags_as
   (out,
    \gic0.gc1.count_d1_reg[7] ,
    \gaf.ram_almost_full_i_reg_0 ,
    p_20_out,
    ram_full_fb_i_reg_0,
    s_axi_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg,
    p_6_in);
  output out;
  output \gic0.gc1.count_d1_reg[7] ;
  output \gaf.ram_almost_full_i_reg_0 ;
  output p_20_out;
  input ram_full_fb_i_reg_0;
  input s_axi_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg;
  input p_6_in;

  wire Bus_RNW_reg;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire \gaf.ram_almost_full_i_reg_0 ;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  wire p_20_out;
  wire p_6_in;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_axi_aclk;

  assign out = ram_full_fb_i;
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \gaf.ram_almost_full_i_i_5 
       (.I0(ram_full_fb_i),
        .I1(\grstd1.grst_full.grst_f.rst_d3_reg_0 ),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .I3(Bus_RNW_reg),
        .I4(\gic0.gc1.count_d1_reg[7] ),
        .I5(p_6_in),
        .O(\gaf.ram_almost_full_i_reg_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gaf.ram_almost_full_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(\gic0.gc1.count_d1_reg[7] ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \gic0.gc1.count_d1[7]_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .I1(Bus_RNW_reg),
        .I2(\gic0.gc1.count_d1_reg[7] ),
        .I3(p_6_in),
        .I4(ram_full_fb_i),
        .O(p_20_out));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_axi_quad_spi_0_0_wr_status_flags_as_6
   (out,
    Rx_FIFO_Full_Fifo_org,
    \gaf.ram_almost_full_i_reg_0 ,
    Rx_FIFO_Full_Fifo,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ext_spi_clk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    spiXfer_done_int,
    \grstd1.grst_full.grst_f.rst_d3_reg_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 );
  output out;
  output Rx_FIFO_Full_Fifo_org;
  output \gaf.ram_almost_full_i_reg_0 ;
  output Rx_FIFO_Full_Fifo;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ext_spi_clk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  input spiXfer_done_int;
  input \grstd1.grst_full.grst_f.rst_d3_reg_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_org;
  wire ext_spi_clk;
  wire \gaf.ram_almost_full_i_reg_0 ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg_1 ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire spiXfer_done_int;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_i_1 
       (.I0(Rx_FIFO_Full_Fifo_org),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .O(Rx_FIFO_Full_Fifo));
  LUT3 #(
    .INIT(8'h04)) 
    \gaf.ram_almost_full_i_i_5__0 
       (.I0(ram_full_fb_i),
        .I1(spiXfer_done_int),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg_1 ),
        .O(\gaf.ram_almost_full_i_reg_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gaf.ram_almost_full_i_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg_0 ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(Rx_FIFO_Full_Fifo_org));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
