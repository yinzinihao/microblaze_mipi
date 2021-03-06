-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.4
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity video_awb_AXIvideo2Mat is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    video_in_TDATA : IN STD_LOGIC_VECTOR (23 downto 0);
    video_in_TVALID : IN STD_LOGIC;
    video_in_TREADY : OUT STD_LOGIC;
    video_in_TKEEP : IN STD_LOGIC_VECTOR (2 downto 0);
    video_in_TSTRB : IN STD_LOGIC_VECTOR (2 downto 0);
    video_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    video_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    video_in_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    video_in_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    img_rows_V : IN STD_LOGIC_VECTOR (11 downto 0);
    img_cols_V : IN STD_LOGIC_VECTOR (11 downto 0);
    img_data_stream_0_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    img_data_stream_0_V_full_n : IN STD_LOGIC;
    img_data_stream_0_V_write : OUT STD_LOGIC;
    img_data_stream_1_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    img_data_stream_1_V_full_n : IN STD_LOGIC;
    img_data_stream_1_V_write : OUT STD_LOGIC;
    img_data_stream_2_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    img_data_stream_2_V_full_n : IN STD_LOGIC;
    img_data_stream_2_V_write : OUT STD_LOGIC );
end;


architecture behav of video_awb_AXIvideo2Mat is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_pp1_stg0_fsm_4 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_st7_fsm_5 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_st8_fsm_6 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_true : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_26 : BOOLEAN;
    signal eol_reg_180 : STD_LOGIC_VECTOR (0 downto 0);
    signal axi_data_V_1_i_reg_191 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_3_i_reg_202 : STD_LOGIC_VECTOR (11 downto 0);
    signal eol_i_reg_213 : STD_LOGIC_VECTOR (0 downto 0);
    signal axi_last_V_2_i_reg_225 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_s_reg_238 : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_sig_bdd_73 : BOOLEAN;
    signal tmp_data_V_reg_373 : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_85 : BOOLEAN;
    signal tmp_last_V_reg_381 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond3_i_fu_303_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_99 : BOOLEAN;
    signal i_V_fu_308_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal i_V_reg_397 : STD_LOGIC_VECTOR (11 downto 0);
    signal exitcond4_i_fu_314_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond4_i_reg_402 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_pp1_stg0_fsm_4 : STD_LOGIC;
    signal ap_sig_bdd_110 : BOOLEAN;
    signal brmerge_i_fu_328_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_bdd_118 : BOOLEAN;
    signal ap_reg_ppiten_pp1_it0 : STD_LOGIC := '0';
    signal ap_sig_bdd_131 : BOOLEAN;
    signal ap_reg_ppiten_pp1_it1 : STD_LOGIC := '0';
    signal j_V_fu_319_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_fu_334_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_reg_415 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_2_reg_420 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_3_reg_425 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_cseq_ST_st7_fsm_5 : STD_LOGIC;
    signal ap_sig_bdd_156 : BOOLEAN;
    signal ap_sig_bdd_161 : BOOLEAN;
    signal axi_last_V_3_i_reg_250 : STD_LOGIC_VECTOR (0 downto 0);
    signal axi_last_V1_i_reg_149 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st8_fsm_6 : STD_LOGIC;
    signal ap_sig_bdd_179 : BOOLEAN;
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_186 : BOOLEAN;
    signal axi_data_V_3_i_reg_262 : STD_LOGIC_VECTOR (23 downto 0);
    signal axi_data_V1_i_reg_159 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_i_reg_169 : STD_LOGIC_VECTOR (11 downto 0);
    signal eol_phi_fu_183_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal axi_data_V_1_i_phi_fu_194_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal eol_i_phi_fu_217_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_phiprechg_axi_last_V_2_i_reg_225pp1_it0 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_phiprechg_p_Val2_s_reg_238pp1_it0 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_Val2_s_phi_fu_242_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal eol_2_i_reg_274 : STD_LOGIC_VECTOR (0 downto 0);
    signal sof_1_i_fu_94 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_user_V_fu_294_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_sig_bdd_117 : BOOLEAN;
    signal ap_sig_bdd_209 : BOOLEAN;
    signal ap_sig_bdd_142 : BOOLEAN;
    signal ap_sig_bdd_224 : BOOLEAN;


begin




    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- ap_done_reg assign process. --
    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((exitcond3_i_fu_303_p2 = ap_const_lv1_0)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp1_it0 assign process. --
    ap_reg_ppiten_pp1_it0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))) and not((exitcond4_i_fu_314_p2 = ap_const_lv1_0)))) then 
                    ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (exitcond3_i_fu_303_p2 = ap_const_lv1_0))) then 
                    ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp1_it1 assign process. --
    ap_reg_ppiten_pp1_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_fu_314_p2 = ap_const_lv1_0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
                    ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (exitcond3_i_fu_303_p2 = ap_const_lv1_0)) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))) and not((exitcond4_i_fu_314_p2 = ap_const_lv1_0))))) then 
                    ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- axi_data_V1_i_reg_159 assign process. --
    axi_data_V1_i_reg_159_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
                axi_data_V1_i_reg_159 <= tmp_data_V_reg_373;
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_6)) then 
                axi_data_V1_i_reg_159 <= axi_data_V_3_i_reg_262;
            end if; 
        end if;
    end process;

    -- axi_data_V_1_i_reg_191 assign process. --
    axi_data_V_1_i_reg_191_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
                axi_data_V_1_i_reg_191 <= p_Val2_s_reg_238;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (exitcond3_i_fu_303_p2 = ap_const_lv1_0))) then 
                axi_data_V_1_i_reg_191 <= axi_data_V1_i_reg_159;
            end if; 
        end if;
    end process;

    -- axi_data_V_3_i_reg_262 assign process. --
    axi_data_V_3_i_reg_262_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))) and not((exitcond4_i_fu_314_p2 = ap_const_lv1_0)))) then 
                axi_data_V_3_i_reg_262 <= axi_data_V_1_i_phi_fu_194_p4;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_5) and (ap_const_lv1_0 = eol_2_i_reg_274) and not(ap_sig_bdd_161))) then 
                axi_data_V_3_i_reg_262 <= video_in_TDATA;
            end if; 
        end if;
    end process;

    -- axi_last_V1_i_reg_149 assign process. --
    axi_last_V1_i_reg_149_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
                axi_last_V1_i_reg_149 <= tmp_last_V_reg_381;
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_6)) then 
                axi_last_V1_i_reg_149 <= axi_last_V_3_i_reg_250;
            end if; 
        end if;
    end process;

    -- axi_last_V_2_i_reg_225 assign process. --
    axi_last_V_2_i_reg_225_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (ap_sig_bdd_142) then
                if (ap_sig_bdd_209) then 
                    axi_last_V_2_i_reg_225 <= eol_phi_fu_183_p4;
                elsif (ap_sig_bdd_117) then 
                    axi_last_V_2_i_reg_225 <= video_in_TLAST;
                elsif ((ap_true = ap_true)) then 
                    axi_last_V_2_i_reg_225 <= ap_reg_phiprechg_axi_last_V_2_i_reg_225pp1_it0;
                end if;
            end if; 
        end if;
    end process;

    -- axi_last_V_3_i_reg_250 assign process. --
    axi_last_V_3_i_reg_250_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))) and not((exitcond4_i_fu_314_p2 = ap_const_lv1_0)))) then 
                axi_last_V_3_i_reg_250 <= eol_phi_fu_183_p4;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_5) and (ap_const_lv1_0 = eol_2_i_reg_274) and not(ap_sig_bdd_161))) then 
                axi_last_V_3_i_reg_250 <= video_in_TLAST;
            end if; 
        end if;
    end process;

    -- eol_2_i_reg_274 assign process. --
    eol_2_i_reg_274_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))) and not((exitcond4_i_fu_314_p2 = ap_const_lv1_0)))) then 
                eol_2_i_reg_274 <= eol_i_phi_fu_217_p4;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_5) and (ap_const_lv1_0 = eol_2_i_reg_274) and not(ap_sig_bdd_161))) then 
                eol_2_i_reg_274 <= video_in_TLAST;
            end if; 
        end if;
    end process;

    -- eol_i_reg_213 assign process. --
    eol_i_reg_213_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
                eol_i_reg_213 <= axi_last_V_2_i_reg_225;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (exitcond3_i_fu_303_p2 = ap_const_lv1_0))) then 
                eol_i_reg_213 <= ap_const_lv1_0;
            end if; 
        end if;
    end process;

    -- eol_reg_180 assign process. --
    eol_reg_180_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
                eol_reg_180 <= axi_last_V_2_i_reg_225;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (exitcond3_i_fu_303_p2 = ap_const_lv1_0))) then 
                eol_reg_180 <= axi_last_V1_i_reg_149;
            end if; 
        end if;
    end process;

    -- p_3_i_reg_202 assign process. --
    p_3_i_reg_202_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_fu_314_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
                p_3_i_reg_202 <= j_V_fu_319_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (exitcond3_i_fu_303_p2 = ap_const_lv1_0))) then 
                p_3_i_reg_202 <= ap_const_lv12_0;
            end if; 
        end if;
    end process;

    -- p_Val2_s_reg_238 assign process. --
    p_Val2_s_reg_238_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (ap_sig_bdd_142) then
                if (ap_sig_bdd_209) then 
                    p_Val2_s_reg_238 <= axi_data_V_1_i_phi_fu_194_p4;
                elsif (ap_sig_bdd_117) then 
                    p_Val2_s_reg_238 <= video_in_TDATA;
                elsif ((ap_true = ap_true)) then 
                    p_Val2_s_reg_238 <= ap_reg_phiprechg_p_Val2_s_reg_238pp1_it0;
                end if;
            end if; 
        end if;
    end process;

    -- p_i_reg_169 assign process. --
    p_i_reg_169_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
                p_i_reg_169 <= ap_const_lv12_0;
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_6)) then 
                p_i_reg_169 <= i_V_reg_397;
            end if; 
        end if;
    end process;

    -- sof_1_i_fu_94 assign process. --
    sof_1_i_fu_94_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_fu_314_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
                sof_1_i_fu_94 <= ap_const_lv1_0;
            elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
                sof_1_i_fu_94 <= ap_const_lv1_1;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then
                exitcond4_i_reg_402 <= exitcond4_i_fu_314_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then
                i_V_reg_397 <= i_V_fu_308_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_fu_314_p2 = ap_const_lv1_0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then
                tmp_2_reg_420 <= p_Val2_s_phi_fu_242_p4(15 downto 8);
                tmp_3_reg_425 <= p_Val2_s_phi_fu_242_p4(23 downto 16);
                tmp_reg_415 <= tmp_fu_334_p1;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((video_in_TVALID = ap_const_logic_0)))) then
                tmp_data_V_reg_373 <= video_in_TDATA;
                tmp_last_V_reg_381 <= video_in_TLAST;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm, video_in_TVALID, ap_sig_bdd_73, exitcond3_i_fu_303_p2, exitcond4_i_fu_314_p2, ap_sig_bdd_118, ap_reg_ppiten_pp1_it0, ap_sig_bdd_131, ap_reg_ppiten_pp1_it1, ap_sig_bdd_161, eol_2_i_reg_274, tmp_user_V_fu_294_p1)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_bdd_73)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if ((not((video_in_TVALID = ap_const_logic_0)) and (ap_const_lv1_0 = tmp_user_V_fu_294_p1))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                elsif ((not((video_in_TVALID = ap_const_logic_0)) and not((ap_const_lv1_0 = tmp_user_V_fu_294_p1)))) then
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                else
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                end if;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when ap_ST_st4_fsm_3 => 
                if (not((exitcond3_i_fu_303_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_pp1_stg0_fsm_4;
                end if;
            when ap_ST_pp1_stg0_fsm_4 => 
                if (not(((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))) and not((exitcond4_i_fu_314_p2 = ap_const_lv1_0))))) then
                    ap_NS_fsm <= ap_ST_pp1_stg0_fsm_4;
                elsif (((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))) and not((exitcond4_i_fu_314_p2 = ap_const_lv1_0)))) then
                    ap_NS_fsm <= ap_ST_st7_fsm_5;
                else
                    ap_NS_fsm <= ap_ST_pp1_stg0_fsm_4;
                end if;
            when ap_ST_st7_fsm_5 => 
                if (((ap_const_lv1_0 = eol_2_i_reg_274) and not(ap_sig_bdd_161))) then
                    ap_NS_fsm <= ap_ST_st7_fsm_5;
                elsif ((not(ap_sig_bdd_161) and not((ap_const_lv1_0 = eol_2_i_reg_274)))) then
                    ap_NS_fsm <= ap_ST_st8_fsm_6;
                else
                    ap_NS_fsm <= ap_ST_st7_fsm_5;
                end if;
            when ap_ST_st8_fsm_6 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_done_reg, exitcond3_i_fu_303_p2, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((exitcond3_i_fu_303_p2 = ap_const_lv1_0))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(exitcond3_i_fu_303_p2, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((exitcond3_i_fu_303_p2 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_reg_phiprechg_axi_last_V_2_i_reg_225pp1_it0 <= "X";
    ap_reg_phiprechg_p_Val2_s_reg_238pp1_it0 <= "XXXXXXXXXXXXXXXXXXXXXXXX";

    -- ap_sig_bdd_110 assign process. --
    ap_sig_bdd_110_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_110 <= (ap_const_lv1_1 = ap_CS_fsm(4 downto 4));
    end process;


    -- ap_sig_bdd_117 assign process. --
    ap_sig_bdd_117_assign_proc : process(exitcond4_i_fu_314_p2, brmerge_i_fu_328_p2)
    begin
                ap_sig_bdd_117 <= ((exitcond4_i_fu_314_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = brmerge_i_fu_328_p2));
    end process;


    -- ap_sig_bdd_118 assign process. --
    ap_sig_bdd_118_assign_proc : process(video_in_TVALID, exitcond4_i_fu_314_p2, brmerge_i_fu_328_p2)
    begin
                ap_sig_bdd_118 <= ((video_in_TVALID = ap_const_logic_0) and (exitcond4_i_fu_314_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = brmerge_i_fu_328_p2));
    end process;


    -- ap_sig_bdd_131 assign process. --
    ap_sig_bdd_131_assign_proc : process(img_data_stream_0_V_full_n, img_data_stream_1_V_full_n, img_data_stream_2_V_full_n, exitcond4_i_reg_402)
    begin
                ap_sig_bdd_131 <= (((img_data_stream_0_V_full_n = ap_const_logic_0) and (exitcond4_i_reg_402 = ap_const_lv1_0)) or ((exitcond4_i_reg_402 = ap_const_lv1_0) and (img_data_stream_1_V_full_n = ap_const_logic_0)) or ((exitcond4_i_reg_402 = ap_const_lv1_0) and (img_data_stream_2_V_full_n = ap_const_logic_0)));
    end process;


    -- ap_sig_bdd_142 assign process. --
    ap_sig_bdd_142_assign_proc : process(ap_sig_cseq_ST_pp1_stg0_fsm_4, ap_sig_bdd_118, ap_reg_ppiten_pp1_it0, ap_sig_bdd_131, ap_reg_ppiten_pp1_it1)
    begin
                ap_sig_bdd_142 <= ((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))));
    end process;


    -- ap_sig_bdd_156 assign process. --
    ap_sig_bdd_156_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_156 <= (ap_const_lv1_1 = ap_CS_fsm(5 downto 5));
    end process;


    -- ap_sig_bdd_161 assign process. --
    ap_sig_bdd_161_assign_proc : process(video_in_TVALID, eol_2_i_reg_274)
    begin
                ap_sig_bdd_161 <= ((video_in_TVALID = ap_const_logic_0) and (ap_const_lv1_0 = eol_2_i_reg_274));
    end process;


    -- ap_sig_bdd_179 assign process. --
    ap_sig_bdd_179_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_179 <= (ap_const_lv1_1 = ap_CS_fsm(6 downto 6));
    end process;


    -- ap_sig_bdd_186 assign process. --
    ap_sig_bdd_186_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_186 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_209 assign process. --
    ap_sig_bdd_209_assign_proc : process(exitcond4_i_fu_314_p2, brmerge_i_fu_328_p2)
    begin
                ap_sig_bdd_209 <= ((exitcond4_i_fu_314_p2 = ap_const_lv1_0) and not((ap_const_lv1_0 = brmerge_i_fu_328_p2)));
    end process;


    -- ap_sig_bdd_224 assign process. --
    ap_sig_bdd_224_assign_proc : process(exitcond4_i_fu_314_p2, ap_sig_cseq_ST_pp1_stg0_fsm_4, ap_reg_ppiten_pp1_it0)
    begin
                ap_sig_bdd_224 <= ((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_fu_314_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0));
    end process;


    -- ap_sig_bdd_26 assign process. --
    ap_sig_bdd_26_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_26 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_73 assign process. --
    ap_sig_bdd_73_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_sig_bdd_73 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    -- ap_sig_bdd_85 assign process. --
    ap_sig_bdd_85_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_85 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_bdd_99 assign process. --
    ap_sig_bdd_99_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_99 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_cseq_ST_pp1_stg0_fsm_4 assign process. --
    ap_sig_cseq_ST_pp1_stg0_fsm_4_assign_proc : process(ap_sig_bdd_110)
    begin
        if (ap_sig_bdd_110) then 
            ap_sig_cseq_ST_pp1_stg0_fsm_4 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp1_stg0_fsm_4 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_26)
    begin
        if (ap_sig_bdd_26) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_85)
    begin
        if (ap_sig_bdd_85) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_186)
    begin
        if (ap_sig_bdd_186) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st4_fsm_3 assign process. --
    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_bdd_99)
    begin
        if (ap_sig_bdd_99) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st7_fsm_5 assign process. --
    ap_sig_cseq_ST_st7_fsm_5_assign_proc : process(ap_sig_bdd_156)
    begin
        if (ap_sig_bdd_156) then 
            ap_sig_cseq_ST_st7_fsm_5 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st7_fsm_5 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st8_fsm_6 assign process. --
    ap_sig_cseq_ST_st8_fsm_6_assign_proc : process(ap_sig_bdd_179)
    begin
        if (ap_sig_bdd_179) then 
            ap_sig_cseq_ST_st8_fsm_6 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st8_fsm_6 <= ap_const_logic_0;
        end if; 
    end process;


    -- axi_data_V_1_i_phi_fu_194_p4 assign process. --
    axi_data_V_1_i_phi_fu_194_p4_assign_proc : process(axi_data_V_1_i_reg_191, p_Val2_s_reg_238, exitcond4_i_reg_402, ap_sig_cseq_ST_pp1_stg0_fsm_4, ap_reg_ppiten_pp1_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1))) then 
            axi_data_V_1_i_phi_fu_194_p4 <= p_Val2_s_reg_238;
        else 
            axi_data_V_1_i_phi_fu_194_p4 <= axi_data_V_1_i_reg_191;
        end if; 
    end process;

    brmerge_i_fu_328_p2 <= (sof_1_i_fu_94 or eol_i_phi_fu_217_p4);

    -- eol_i_phi_fu_217_p4 assign process. --
    eol_i_phi_fu_217_p4_assign_proc : process(eol_i_reg_213, axi_last_V_2_i_reg_225, exitcond4_i_reg_402, ap_sig_cseq_ST_pp1_stg0_fsm_4, ap_reg_ppiten_pp1_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1))) then 
            eol_i_phi_fu_217_p4 <= axi_last_V_2_i_reg_225;
        else 
            eol_i_phi_fu_217_p4 <= eol_i_reg_213;
        end if; 
    end process;


    -- eol_phi_fu_183_p4 assign process. --
    eol_phi_fu_183_p4_assign_proc : process(eol_reg_180, axi_last_V_2_i_reg_225, exitcond4_i_reg_402, ap_sig_cseq_ST_pp1_stg0_fsm_4, ap_reg_ppiten_pp1_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1))) then 
            eol_phi_fu_183_p4 <= axi_last_V_2_i_reg_225;
        else 
            eol_phi_fu_183_p4 <= eol_reg_180;
        end if; 
    end process;

    exitcond3_i_fu_303_p2 <= "1" when (p_i_reg_169 = img_rows_V) else "0";
    exitcond4_i_fu_314_p2 <= "1" when (p_3_i_reg_202 = img_cols_V) else "0";
    i_V_fu_308_p2 <= std_logic_vector(unsigned(p_i_reg_169) + unsigned(ap_const_lv12_1));
    img_data_stream_0_V_din <= tmp_reg_415;

    -- img_data_stream_0_V_write assign process. --
    img_data_stream_0_V_write_assign_proc : process(exitcond4_i_reg_402, ap_sig_cseq_ST_pp1_stg0_fsm_4, ap_sig_bdd_118, ap_reg_ppiten_pp1_it0, ap_sig_bdd_131, ap_reg_ppiten_pp1_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
            img_data_stream_0_V_write <= ap_const_logic_1;
        else 
            img_data_stream_0_V_write <= ap_const_logic_0;
        end if; 
    end process;

    img_data_stream_1_V_din <= tmp_2_reg_420;

    -- img_data_stream_1_V_write assign process. --
    img_data_stream_1_V_write_assign_proc : process(exitcond4_i_reg_402, ap_sig_cseq_ST_pp1_stg0_fsm_4, ap_sig_bdd_118, ap_reg_ppiten_pp1_it0, ap_sig_bdd_131, ap_reg_ppiten_pp1_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
            img_data_stream_1_V_write <= ap_const_logic_1;
        else 
            img_data_stream_1_V_write <= ap_const_logic_0;
        end if; 
    end process;

    img_data_stream_2_V_din <= tmp_3_reg_425;

    -- img_data_stream_2_V_write assign process. --
    img_data_stream_2_V_write_assign_proc : process(exitcond4_i_reg_402, ap_sig_cseq_ST_pp1_stg0_fsm_4, ap_sig_bdd_118, ap_reg_ppiten_pp1_it0, ap_sig_bdd_131, ap_reg_ppiten_pp1_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_reg_402 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1)))))) then 
            img_data_stream_2_V_write <= ap_const_logic_1;
        else 
            img_data_stream_2_V_write <= ap_const_logic_0;
        end if; 
    end process;

    j_V_fu_319_p2 <= std_logic_vector(unsigned(p_3_i_reg_202) + unsigned(ap_const_lv12_1));

    -- p_Val2_s_phi_fu_242_p4 assign process. --
    p_Val2_s_phi_fu_242_p4_assign_proc : process(video_in_TDATA, brmerge_i_fu_328_p2, axi_data_V_1_i_phi_fu_194_p4, ap_reg_phiprechg_p_Val2_s_reg_238pp1_it0, ap_sig_bdd_224)
    begin
        if (ap_sig_bdd_224) then
            if (not((ap_const_lv1_0 = brmerge_i_fu_328_p2))) then 
                p_Val2_s_phi_fu_242_p4 <= axi_data_V_1_i_phi_fu_194_p4;
            elsif ((ap_const_lv1_0 = brmerge_i_fu_328_p2)) then 
                p_Val2_s_phi_fu_242_p4 <= video_in_TDATA;
            else 
                p_Val2_s_phi_fu_242_p4 <= ap_reg_phiprechg_p_Val2_s_reg_238pp1_it0;
            end if;
        else 
            p_Val2_s_phi_fu_242_p4 <= ap_reg_phiprechg_p_Val2_s_reg_238pp1_it0;
        end if; 
    end process;

    tmp_fu_334_p1 <= p_Val2_s_phi_fu_242_p4(8 - 1 downto 0);
    tmp_user_V_fu_294_p1 <= video_in_TUSER;

    -- video_in_TREADY assign process. --
    video_in_TREADY_assign_proc : process(video_in_TVALID, ap_sig_cseq_ST_st2_fsm_1, exitcond4_i_fu_314_p2, ap_sig_cseq_ST_pp1_stg0_fsm_4, brmerge_i_fu_328_p2, ap_sig_bdd_118, ap_reg_ppiten_pp1_it0, ap_sig_bdd_131, ap_reg_ppiten_pp1_it1, ap_sig_cseq_ST_st7_fsm_5, ap_sig_bdd_161, eol_2_i_reg_274)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((video_in_TVALID = ap_const_logic_0))) or ((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_5) and (ap_const_lv1_0 = eol_2_i_reg_274) and not(ap_sig_bdd_161)) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp1_stg0_fsm_4) and (exitcond4_i_fu_314_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = brmerge_i_fu_328_p2) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not(((ap_sig_bdd_118 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or (ap_sig_bdd_131 and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1))))))) then 
            video_in_TREADY <= ap_const_logic_1;
        else 
            video_in_TREADY <= ap_const_logic_0;
        end if; 
    end process;

end behav;
