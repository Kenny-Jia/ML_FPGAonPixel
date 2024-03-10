-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity my_prj_decision_function is
port (
    ap_ready : OUT STD_LOGIC;
    p_read1 : IN STD_LOGIC_VECTOR (27 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (27 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (27 downto 0);
    p_read4 : IN STD_LOGIC_VECTOR (27 downto 0);
    p_read5 : IN STD_LOGIC_VECTOR (27 downto 0);
    p_read6 : IN STD_LOGIC_VECTOR (27 downto 0);
    p_read7 : IN STD_LOGIC_VECTOR (27 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (27 downto 0) );
end;


architecture behav of my_prj_decision_function is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv28_FFFFF9A : STD_LOGIC_VECTOR (27 downto 0) := "1111111111111111111110011010";
    constant ap_const_lv28_DA0 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000110110100000";
    constant ap_const_lv28_49A : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000010010011010";
    constant ap_const_lv28_FFCE181 : STD_LOGIC_VECTOR (27 downto 0) := "1111111111001110000110000001";
    constant ap_const_lv28_BC3 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000101111000011";
    constant ap_const_lv28_767 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000011101100111";
    constant ap_const_lv28_FFFFFE7 : STD_LOGIC_VECTOR (27 downto 0) := "1111111111111111111111100111";
    constant ap_const_lv28_FFBBCB4 : STD_LOGIC_VECTOR (27 downto 0) := "1111111110111011110010110100";
    constant ap_const_lv28_FFBF8E7 : STD_LOGIC_VECTOR (27 downto 0) := "1111111110111111100011100111";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_9 : STD_LOGIC_VECTOR (3 downto 0) := "1001";
    constant ap_const_lv28_2B : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000101011";
    constant ap_const_lv28_FFFFFF7 : STD_LOGIC_VECTOR (27 downto 0) := "1111111111111111111111110111";
    constant ap_const_lv28_17 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000010111";
    constant ap_const_lv28_29 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000101001";
    constant ap_const_lv28_10 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000010000";
    constant ap_const_lv28_FFFFFFF : STD_LOGIC_VECTOR (27 downto 0) := "1111111111111111111111111111";
    constant ap_const_lv28_D : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000001101";
    constant ap_const_lv28_9 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000001001";
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal icmp_ln1652_1_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1652_fu_120_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1652_2_fu_132_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln75_fu_180_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_8_fu_186_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1652_3_fu_138_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln75_1_fu_198_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln75_2_fu_210_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1652_4_fu_144_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln75_fu_216_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1652_5_fu_150_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_3_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1652_6_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln75_3_fu_234_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_9_fu_240_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln75_4_fu_252_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1652_7_fu_162_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln75_1_fu_258_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1652_8_fu_168_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln75_5_fu_270_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_10_fu_276_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_fu_174_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_1_fu_192_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_2_fu_204_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln88_1_fu_294_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_4_fu_228_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln88_2_fu_300_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_5_fu_246_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln88_4_fu_312_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_6_fu_264_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln88_5_fu_318_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln73_7_fu_282_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln89_fu_330_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln88_fu_288_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln89_fu_336_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln89_fu_340_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln89_1_fu_348_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln89_1_fu_356_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln89_2_fu_360_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal or_ln88_3_fu_306_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln89_3_fu_368_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln89_4_fu_376_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln89_5_fu_384_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal zext_ln89_2_fu_392_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal or_ln88_6_fu_324_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln89_6_fu_396_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal agg_result_fu_412_p11 : STD_LOGIC_VECTOR (3 downto 0);
    signal agg_result_fu_412_p12 : STD_LOGIC_VECTOR (27 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component my_prj_mux_104_28_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        din5_WIDTH : INTEGER;
        din6_WIDTH : INTEGER;
        din7_WIDTH : INTEGER;
        din8_WIDTH : INTEGER;
        din9_WIDTH : INTEGER;
        din10_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (27 downto 0);
        din1 : IN STD_LOGIC_VECTOR (27 downto 0);
        din2 : IN STD_LOGIC_VECTOR (27 downto 0);
        din3 : IN STD_LOGIC_VECTOR (27 downto 0);
        din4 : IN STD_LOGIC_VECTOR (27 downto 0);
        din5 : IN STD_LOGIC_VECTOR (27 downto 0);
        din6 : IN STD_LOGIC_VECTOR (27 downto 0);
        din7 : IN STD_LOGIC_VECTOR (27 downto 0);
        din8 : IN STD_LOGIC_VECTOR (27 downto 0);
        din9 : IN STD_LOGIC_VECTOR (27 downto 0);
        din10 : IN STD_LOGIC_VECTOR (3 downto 0);
        dout : OUT STD_LOGIC_VECTOR (27 downto 0) );
    end component;



begin
    mux_104_28_1_1_U1 : component my_prj_mux_104_28_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 28,
        din1_WIDTH => 28,
        din2_WIDTH => 28,
        din3_WIDTH => 28,
        din4_WIDTH => 28,
        din5_WIDTH => 28,
        din6_WIDTH => 28,
        din7_WIDTH => 28,
        din8_WIDTH => 28,
        din9_WIDTH => 28,
        din10_WIDTH => 4,
        dout_WIDTH => 28)
    port map (
        din0 => ap_const_lv28_2B,
        din1 => ap_const_lv28_FFFFFF7,
        din2 => ap_const_lv28_17,
        din3 => ap_const_lv28_17,
        din4 => ap_const_lv28_29,
        din5 => ap_const_lv28_10,
        din6 => ap_const_lv28_FFFFFFF,
        din7 => ap_const_lv28_D,
        din8 => ap_const_lv28_9,
        din9 => ap_const_lv28_FFFFFF7,
        din10 => agg_result_fu_412_p11,
        dout => agg_result_fu_412_p12);




    agg_result_fu_412_p11 <= 
        select_ln89_6_fu_396_p3 when (or_ln88_6_fu_324_p2(0) = '1') else 
        ap_const_lv4_9;
    and_ln73_10_fu_276_p2 <= (xor_ln75_5_fu_270_p2 and icmp_ln1652_8_fu_168_p2);
    and_ln73_1_fu_192_p2 <= (icmp_ln1652_fu_120_p2 and and_ln73_8_fu_186_p2);
    and_ln73_2_fu_204_p2 <= (xor_ln75_1_fu_198_p2 and icmp_ln1652_3_fu_138_p2);
    and_ln73_3_fu_222_p2 <= (icmp_ln1652_4_fu_144_p2 and and_ln75_fu_216_p2);
    and_ln73_4_fu_228_p2 <= (icmp_ln1652_5_fu_150_p2 and and_ln73_3_fu_222_p2);
    and_ln73_5_fu_246_p2 <= (and_ln73_9_fu_240_p2 and and_ln73_3_fu_222_p2);
    and_ln73_6_fu_264_p2 <= (icmp_ln1652_7_fu_162_p2 and and_ln75_1_fu_258_p2);
    and_ln73_7_fu_282_p2 <= (and_ln75_1_fu_258_p2 and and_ln73_10_fu_276_p2);
    and_ln73_8_fu_186_p2 <= (xor_ln75_fu_180_p2 and icmp_ln1652_2_fu_132_p2);
    and_ln73_9_fu_240_p2 <= (xor_ln75_3_fu_234_p2 and icmp_ln1652_6_fu_156_p2);
    and_ln73_fu_174_p2 <= (icmp_ln1652_fu_120_p2 and icmp_ln1652_1_fu_126_p2);
    and_ln75_1_fu_258_p2 <= (xor_ln75_4_fu_252_p2 and and_ln75_fu_216_p2);
    and_ln75_fu_216_p2 <= (xor_ln75_2_fu_210_p2 and xor_ln75_1_fu_198_p2);
    ap_ready <= ap_const_logic_1;
    ap_return <= agg_result_fu_412_p12;
    icmp_ln1652_1_fu_126_p2 <= "1" when (signed(p_read7) < signed(ap_const_lv28_DA0)) else "0";
    icmp_ln1652_2_fu_132_p2 <= "1" when (signed(p_read5) < signed(ap_const_lv28_49A)) else "0";
    icmp_ln1652_3_fu_138_p2 <= "1" when (signed(p_read1) < signed(ap_const_lv28_FFCE181)) else "0";
    icmp_ln1652_4_fu_144_p2 <= "1" when (signed(p_read7) < signed(ap_const_lv28_BC3)) else "0";
    icmp_ln1652_5_fu_150_p2 <= "1" when (signed(p_read3) < signed(ap_const_lv28_767)) else "0";
    icmp_ln1652_6_fu_156_p2 <= "1" when (signed(p_read6) < signed(ap_const_lv28_FFFFFE7)) else "0";
    icmp_ln1652_7_fu_162_p2 <= "1" when (signed(p_read5) < signed(ap_const_lv28_FFBBCB4)) else "0";
    icmp_ln1652_8_fu_168_p2 <= "1" when (signed(p_read4) < signed(ap_const_lv28_FFBF8E7)) else "0";
    icmp_ln1652_fu_120_p2 <= "1" when (signed(p_read2) < signed(ap_const_lv28_FFFFF9A)) else "0";
    or_ln88_1_fu_294_p2 <= (icmp_ln1652_fu_120_p2 or and_ln73_2_fu_204_p2);
    or_ln88_2_fu_300_p2 <= (or_ln88_1_fu_294_p2 or and_ln73_4_fu_228_p2);
    or_ln88_3_fu_306_p2 <= (or_ln88_2_fu_300_p2 or and_ln73_5_fu_246_p2);
    or_ln88_4_fu_312_p2 <= (or_ln88_1_fu_294_p2 or and_ln73_3_fu_222_p2);
    or_ln88_5_fu_318_p2 <= (or_ln88_4_fu_312_p2 or and_ln73_6_fu_264_p2);
    or_ln88_6_fu_324_p2 <= (or_ln88_5_fu_318_p2 or and_ln73_7_fu_282_p2);
    or_ln88_fu_288_p2 <= (and_ln73_fu_174_p2 or and_ln73_1_fu_192_p2);
    select_ln89_1_fu_348_p3 <= 
        select_ln89_fu_340_p3 when (icmp_ln1652_fu_120_p2(0) = '1') else 
        ap_const_lv2_3;
    select_ln89_2_fu_360_p3 <= 
        zext_ln89_1_fu_356_p1 when (or_ln88_1_fu_294_p2(0) = '1') else 
        ap_const_lv3_4;
    select_ln89_3_fu_368_p3 <= 
        select_ln89_2_fu_360_p3 when (or_ln88_2_fu_300_p2(0) = '1') else 
        ap_const_lv3_5;
    select_ln89_4_fu_376_p3 <= 
        select_ln89_3_fu_368_p3 when (or_ln88_3_fu_306_p2(0) = '1') else 
        ap_const_lv3_6;
    select_ln89_5_fu_384_p3 <= 
        select_ln89_4_fu_376_p3 when (or_ln88_4_fu_312_p2(0) = '1') else 
        ap_const_lv3_7;
    select_ln89_6_fu_396_p3 <= 
        zext_ln89_2_fu_392_p1 when (or_ln88_5_fu_318_p2(0) = '1') else 
        ap_const_lv4_8;
    select_ln89_fu_340_p3 <= 
        zext_ln89_fu_336_p1 when (or_ln88_fu_288_p2(0) = '1') else 
        ap_const_lv2_2;
    xor_ln75_1_fu_198_p2 <= (icmp_ln1652_fu_120_p2 xor ap_const_lv1_1);
    xor_ln75_2_fu_210_p2 <= (icmp_ln1652_3_fu_138_p2 xor ap_const_lv1_1);
    xor_ln75_3_fu_234_p2 <= (icmp_ln1652_5_fu_150_p2 xor ap_const_lv1_1);
    xor_ln75_4_fu_252_p2 <= (icmp_ln1652_4_fu_144_p2 xor ap_const_lv1_1);
    xor_ln75_5_fu_270_p2 <= (icmp_ln1652_7_fu_162_p2 xor ap_const_lv1_1);
    xor_ln75_fu_180_p2 <= (icmp_ln1652_1_fu_126_p2 xor ap_const_lv1_1);
    xor_ln89_fu_330_p2 <= (ap_const_lv1_1 xor and_ln73_fu_174_p2);
    zext_ln89_1_fu_356_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln89_1_fu_348_p3),3));
    zext_ln89_2_fu_392_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln89_5_fu_384_p3),4));
    zext_ln89_fu_336_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(xor_ln89_fu_330_p2),2));
end behav;
