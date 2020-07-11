-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sr_cast is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    v_V : IN STD_LOGIC_VECTOR (29 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of sr_cast is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_1B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011011";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal signbit_fu_40_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal signbit_reg_204 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal p_Val2_1_fu_78_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Val2_1_reg_210 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_38_i_i_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_38_i_i_reg_216 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_39_demorgan_i_i_fu_140_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_39_demorgan_i_i_reg_222 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_fu_58_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_s_fu_48_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_i_fu_66_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_3_fu_84_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_fu_70_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_4_i_fu_92_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_fu_104_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal carry_fu_98_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_ones_fu_114_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_zeros_fu_120_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal deleted_zeros_fu_126_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_i_fu_146_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal signbit_not_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal neg_src_not_i_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_39_demorgan_i_not_i_fu_171_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge_i_i_not_i_fu_166_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal neg_src_fu_151_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge_i_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_mux_i_fu_182_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_i_fu_189_p3 : STD_LOGIC_VECTOR (7 downto 0);


begin



    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce))) then
                p_38_i_i_reg_216 <= p_38_i_i_fu_134_p2;
                p_39_demorgan_i_i_reg_222 <= p_39_demorgan_i_i_fu_140_p2;
                p_Val2_1_reg_210 <= p_Val2_1_fu_78_p2;
                signbit_reg_204 <= v_V(29 downto 29);
            end if;
        end if;
    end process;
    Range1_all_ones_fu_114_p2 <= "1" when (tmp_1_fu_104_p4 = ap_const_lv2_3) else "0";
    Range1_all_zeros_fu_120_p2 <= "1" when (tmp_1_fu_104_p4 = ap_const_lv2_0) else "0";
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
    ap_return <= 
        p_mux_i_fu_182_p3 when (brmerge_i_fu_176_p2(0) = '1') else 
        p_i_fu_189_p3;
    brmerge_i_fu_176_p2 <= (p_39_demorgan_i_not_i_fu_171_p2 or neg_src_not_i_fu_161_p2);
    brmerge_i_i_not_i_fu_166_p2 <= (p_39_demorgan_i_i_reg_222 and neg_src_not_i_fu_161_p2);
    carry_fu_98_p2 <= (tmp_4_i_fu_92_p2 and tmp_2_fu_70_p3);
    deleted_zeros_fu_126_p3 <= 
        Range1_all_ones_fu_114_p2 when (carry_fu_98_p2(0) = '1') else 
        Range1_all_zeros_fu_120_p2;
    neg_src_fu_151_p2 <= (tmp_5_i_fu_146_p2 and signbit_reg_204);
    neg_src_not_i_fu_161_p2 <= (signbit_not_fu_156_p2 or p_38_i_i_reg_216);
    p_38_i_i_fu_134_p2 <= (carry_fu_98_p2 and Range1_all_ones_fu_114_p2);
    p_39_demorgan_i_i_fu_140_p2 <= (signbit_fu_40_p3 or deleted_zeros_fu_126_p3);
    p_39_demorgan_i_not_i_fu_171_p2 <= (p_39_demorgan_i_i_reg_222 xor ap_const_lv1_1);
    p_Val2_1_fu_78_p2 <= std_logic_vector(unsigned(p_Val2_s_fu_48_p4) + unsigned(tmp_i_fu_66_p1));
    p_Val2_s_fu_48_p4 <= v_V(27 downto 20);
    p_i_fu_189_p3 <= 
        ap_const_lv8_0 when (neg_src_fu_151_p2(0) = '1') else 
        p_Val2_1_reg_210;
    p_mux_i_fu_182_p3 <= 
        p_Val2_1_reg_210 when (brmerge_i_i_not_i_fu_166_p2(0) = '1') else 
        ap_const_lv8_FF;
    signbit_fu_40_p3 <= v_V(29 downto 29);
    signbit_not_fu_156_p2 <= (signbit_reg_204 xor ap_const_lv1_1);
    tmp_1_fu_104_p4 <= v_V(29 downto 28);
    tmp_2_fu_70_p3 <= v_V(27 downto 27);
    tmp_3_fu_84_p3 <= p_Val2_1_fu_78_p2(7 downto 7);
    tmp_4_i_fu_92_p2 <= (tmp_3_fu_84_p3 xor ap_const_lv1_1);
    tmp_5_i_fu_146_p2 <= (p_38_i_i_reg_216 xor ap_const_lv1_1);
    tmp_fu_58_p3 <= v_V(19 downto 19);
    tmp_i_fu_66_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_58_p3),8));
end behav;