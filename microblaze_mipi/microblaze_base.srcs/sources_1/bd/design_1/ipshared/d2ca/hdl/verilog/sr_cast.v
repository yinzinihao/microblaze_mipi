// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module sr_cast (
        ap_clk,
        ap_rst,
        v_V,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [29:0] v_V;
output  [7:0] ap_return;
input   ap_ce;

wire   [0:0] signbit_fu_40_p3;
reg   [0:0] signbit_reg_204;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [7:0] p_Val2_1_fu_78_p2;
reg   [7:0] p_Val2_1_reg_210;
wire   [0:0] p_38_i_i_fu_134_p2;
reg   [0:0] p_38_i_i_reg_216;
wire   [0:0] p_39_demorgan_i_i_fu_140_p2;
reg   [0:0] p_39_demorgan_i_i_reg_222;
wire    ap_block_pp0_stage0;
wire   [0:0] tmp_fu_58_p3;
wire   [7:0] p_Val2_s_fu_48_p4;
wire   [7:0] tmp_i_fu_66_p1;
wire   [0:0] tmp_3_fu_84_p3;
wire   [0:0] tmp_2_fu_70_p3;
wire   [0:0] tmp_4_i_fu_92_p2;
wire   [1:0] tmp_1_fu_104_p4;
wire   [0:0] carry_fu_98_p2;
wire   [0:0] Range1_all_ones_fu_114_p2;
wire   [0:0] Range1_all_zeros_fu_120_p2;
wire   [0:0] deleted_zeros_fu_126_p3;
wire   [0:0] tmp_5_i_fu_146_p2;
wire   [0:0] signbit_not_fu_156_p2;
wire   [0:0] neg_src_not_i_fu_161_p2;
wire   [0:0] p_39_demorgan_i_not_i_fu_171_p2;
wire   [0:0] brmerge_i_i_not_i_fu_166_p2;
wire   [0:0] neg_src_fu_151_p2;
wire   [0:0] brmerge_i_fu_176_p2;
wire   [7:0] p_mux_i_fu_182_p3;
wire   [7:0] p_i_fu_189_p3;

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))) begin
        p_38_i_i_reg_216 <= p_38_i_i_fu_134_p2;
        p_39_demorgan_i_i_reg_222 <= p_39_demorgan_i_i_fu_140_p2;
        p_Val2_1_reg_210 <= p_Val2_1_fu_78_p2;
        signbit_reg_204 <= v_V[32'd29];
    end
end

assign Range1_all_ones_fu_114_p2 = ((tmp_1_fu_104_p4 == 2'd3) ? 1'b1 : 1'b0);

assign Range1_all_zeros_fu_120_p2 = ((tmp_1_fu_104_p4 == 2'd0) ? 1'b1 : 1'b0);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_return = ((brmerge_i_fu_176_p2[0:0] === 1'b1) ? p_mux_i_fu_182_p3 : p_i_fu_189_p3);

assign brmerge_i_fu_176_p2 = (p_39_demorgan_i_not_i_fu_171_p2 | neg_src_not_i_fu_161_p2);

assign brmerge_i_i_not_i_fu_166_p2 = (p_39_demorgan_i_i_reg_222 & neg_src_not_i_fu_161_p2);

assign carry_fu_98_p2 = (tmp_4_i_fu_92_p2 & tmp_2_fu_70_p3);

assign deleted_zeros_fu_126_p3 = ((carry_fu_98_p2[0:0] === 1'b1) ? Range1_all_ones_fu_114_p2 : Range1_all_zeros_fu_120_p2);

assign neg_src_fu_151_p2 = (tmp_5_i_fu_146_p2 & signbit_reg_204);

assign neg_src_not_i_fu_161_p2 = (signbit_not_fu_156_p2 | p_38_i_i_reg_216);

assign p_38_i_i_fu_134_p2 = (carry_fu_98_p2 & Range1_all_ones_fu_114_p2);

assign p_39_demorgan_i_i_fu_140_p2 = (signbit_fu_40_p3 | deleted_zeros_fu_126_p3);

assign p_39_demorgan_i_not_i_fu_171_p2 = (p_39_demorgan_i_i_reg_222 ^ 1'd1);

assign p_Val2_1_fu_78_p2 = (p_Val2_s_fu_48_p4 + tmp_i_fu_66_p1);

assign p_Val2_s_fu_48_p4 = {{v_V[27:20]}};

assign p_i_fu_189_p3 = ((neg_src_fu_151_p2[0:0] === 1'b1) ? 8'd0 : p_Val2_1_reg_210);

assign p_mux_i_fu_182_p3 = ((brmerge_i_i_not_i_fu_166_p2[0:0] === 1'b1) ? p_Val2_1_reg_210 : 8'd255);

assign signbit_fu_40_p3 = v_V[32'd29];

assign signbit_not_fu_156_p2 = (signbit_reg_204 ^ 1'd1);

assign tmp_1_fu_104_p4 = {{v_V[29:28]}};

assign tmp_2_fu_70_p3 = v_V[32'd27];

assign tmp_3_fu_84_p3 = p_Val2_1_fu_78_p2[32'd7];

assign tmp_4_i_fu_92_p2 = (tmp_3_fu_84_p3 ^ 1'd1);

assign tmp_5_i_fu_146_p2 = (p_38_i_i_reg_216 ^ 1'd1);

assign tmp_fu_58_p3 = v_V[32'd19];

assign tmp_i_fu_66_p1 = tmp_fu_58_p3;

endmodule //sr_cast
