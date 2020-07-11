module csi_4lane_raw10#
(
    parameter series = "7SERIES"  //FPGA series, 7SERIES or VIRTEX6 or ULTRASCALE or ULTRASCALE_PLUS
)
(
	input                ref_clock_in,
	input                reset,

	input                mipi_phy_if_clk_hs_n,
	input                mipi_phy_if_clk_hs_p,
	input                mipi_phy_if_clk_lp_n,
	input                mipi_phy_if_clk_lp_p,
	input[3:0]           mipi_phy_if_data_hs_n,
	input[3:0]           mipi_phy_if_data_hs_p,
	input[3:0]           mipi_phy_if_data_lp_n,
	input[3:0]           mipi_phy_if_data_lp_p,
	
	input                m_axis_video_aclk,
	input                m_axis_video_aresetn,
	input                m_axis_video_tready,
    output               m_axis_video_tuser,
    output               m_axis_video_tlast,
    output               m_axis_video_tvalid,
    output[39:0]         m_axis_video_tdata
);
wire       byte_clock_out;

wire       s_axis_tvalid;
wire       s_axis_tready;
wire[39:0] s_axis_tdata;
wire       s_axis_tlast;
wire       s_axis_tuser;
reg        s_axis_video_aresetn ;

reg        fifo_ready_maxis;
reg[31:0]  reset_cnt;
reg[31:0]  fifo_ready_cnt;
reg        fifo_ready;
wire       empty;
wire       full;

csi_rx_4lane#
(
    .fpga_series(series),
    .dphy_term_en(1'b1),//Enable internal termination on all pairs
    .d0_invert(1'b0),
    .d1_invert(1'b0),
    .d2_invert(1'b0),
    .d3_invert(1'b0),
    .d0_skew(20),
    .d1_skew(20),
    .d2_skew(20),
    .d3_skew(20),
    .generate_idelayctrl(1'b1)
)csi_rx_4lane_m0(
    .m_axis_video_aclk(m_axis_video_aclk),
    .ref_clock_in(ref_clock_in),
    .byte_clock_out(byte_clock_out),
    .enable(1'b1),
    .reset(reset),
    .video_valid(),
	//DSI signals, signal 1 is P and signal 0 is N
    .dphy_clk({mipi_phy_if_clk_hs_p,mipi_phy_if_clk_hs_n}),
    .dphy_d0({mipi_phy_if_data_hs_p[0],mipi_phy_if_data_hs_n[0]}),
    .dphy_d1({mipi_phy_if_data_hs_p[1],mipi_phy_if_data_hs_n[1]}),
    .dphy_d2({mipi_phy_if_data_hs_p[2],mipi_phy_if_data_hs_n[2]}),
    .dphy_d3({mipi_phy_if_data_hs_p[3],mipi_phy_if_data_hs_n[3]}),
   
    .m_axis_video_tuser(s_axis_tuser),
    .m_axis_video_tlast(s_axis_tlast),
    .m_axis_video_tvalid(s_axis_tvalid),
    .m_axis_video_tdata(s_axis_tdata)
);

always@(posedge m_axis_video_aclk)
begin
    fifo_ready_maxis <= fifo_ready;
end
always@(posedge byte_clock_out)
begin
    if(reset_cnt < 32'd200_000_000)
    begin
        reset_cnt <= reset_cnt + 32'd1;
        s_axis_video_aresetn <= 1'b0;
    end
    else
    begin
        s_axis_video_aresetn <= 1'b1;
    end
end

always@(posedge byte_clock_out)
begin
    if(s_axis_video_aresetn == 1'b0)
    begin
        fifo_ready_cnt <= 32'd0;
        fifo_ready <= 1'b0;
    end
    else if(fifo_ready_cnt < 32'd100_000_000)
    begin
        fifo_ready_cnt <= fifo_ready_cnt + 32'd1;
        fifo_ready <= 1'b0;
    end
    else
    begin
        fifo_ready <= 1'b1;
    end
end


assign m_axis_video_tvalid = ~empty & m_axis_video_tready;
assign s_axis_tready = ~full;


xpm_fifo_async # (

  .FIFO_MEMORY_TYPE          ("auto"),           //string; "auto", "block", or "distributed";
  .ECC_MODE                  ("no_ecc"),         //string; "no_ecc" or "en_ecc";
  .RELATED_CLOCKS            (0),                //positive integer; 0 or 1
  .FIFO_WRITE_DEPTH          (4096),     //positive integer
  .WRITE_DATA_WIDTH          (42),               //positive integer
  .WR_DATA_COUNT_WIDTH       (13),               //positive integer
  .PROG_FULL_THRESH          (10),               //positive integer
  .FULL_RESET_VALUE          (0),                //positive integer; 0 or 1
  .USE_ADV_FEATURES          ("0707"),           //string; "0000" to "1F1F"; 
  .READ_MODE                 ("fwft"),            //string; "std" or "fwft";
  .FIFO_READ_LATENCY         (0),                //positive integer;
  .READ_DATA_WIDTH           (42),               //positive integer
  .RD_DATA_COUNT_WIDTH       (13),               //positive integer
  .PROG_EMPTY_THRESH         (10),               //positive integer
  .DOUT_RESET_VALUE          ("0"),              //string
  .CDC_SYNC_STAGES           (2),                //positive integer
  .WAKEUP_TIME               (0)                 //positive integer; 0 or 2;

) xpm_fifo_async_inst (

      .rst              (~s_axis_video_aresetn),
      .wr_clk           (byte_clock_out),
      .wr_en            (s_axis_tvalid & fifo_ready),
      .din              ({s_axis_tdata,s_axis_tlast,s_axis_tuser}),
      .full             (full),
      .overflow         (),
      .prog_full        (),
      .wr_data_count    (),
      .almost_full      (),
      .wr_ack           (),
      .wr_rst_busy      (),
      .rd_clk           (m_axis_video_aclk),
      .rd_en            (m_axis_video_tready & ~empty & fifo_ready_maxis),
      .dout             ({m_axis_video_tdata,m_axis_video_tlast,m_axis_video_tuser}),
      .empty            (empty),
      .underflow        (),
      .rd_rst_busy      (),
      .prog_empty       (),
      .rd_data_count    (),
      .almost_empty     (),
      .data_valid       (),
      .sleep            (1'b0),
      .injectsbiterr    (1'b0),
      .injectdbiterr    (1'b0),
      .sbiterr          (),
      .dbiterr          ()

);

endmodule