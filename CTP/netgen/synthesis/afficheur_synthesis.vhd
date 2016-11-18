--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: afficheur_synthesis.vhd
-- /___/   /\     Timestamp: Fri Oct 21 08:42:07 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm afficheur -w -dir netgen/synthesis -ofmt vhdl -sim afficheur.ngc afficheur_synthesis.vhd 
-- Device	: xc6slx16-3-csg324
-- Input file	: afficheur.ngc
-- Output file	: /home/m1/hembert/AEO/CTP/netgen/synthesis/afficheur_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: afficheur
-- Xilinx	: /opt/Xilinx/12.4/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity afficheur is
  port (
    clk : in STD_LOGIC := 'X'; 
    switches : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    anode : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    sevenseg : out STD_LOGIC_VECTOR ( 6 downto 0 ) 
  );
end afficheur;

architecture Structure of afficheur is
  signal switches_7_IBUF_0 : STD_LOGIC; 
  signal switches_5_IBUF_1 : STD_LOGIC; 
  signal switches_3_IBUF_2 : STD_LOGIC; 
  signal switches_1_IBUF_3 : STD_LOGIC; 
  signal clk_BUFGP_4 : STD_LOGIC; 
  signal sevenseg_6_OBUF_10 : STD_LOGIC; 
  signal sevenseg_5_OBUF_11 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal Inst_FSM_state_FSM_FFd3_70 : STD_LOGIC; 
  signal Inst_FSM_state_FSM_FFd2_71 : STD_LOGIC; 
  signal Inst_FSM_state_FSM_FFd1_72 : STD_LOGIC; 
  signal Inst_FSM_state_FSM_FFd4_73 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_1_rt_96 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_2_rt_97 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_3_rt_98 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_4_rt_99 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_5_rt_100 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_6_rt_101 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_7_rt_102 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_8_rt_103 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_9_rt_104 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_10_rt_105 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_11_rt_106 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_12_rt_107 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_13_rt_108 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_14_rt_109 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_15_rt_110 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_16_rt_111 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_cy_17_rt_112 : STD_LOGIC; 
  signal Inst_clkdiv_Mcount_q_xor_18_rt_113 : STD_LOGIC; 
  signal Inst_FSM_output_afficheur : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_clkdiv_q : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal Inst_FSM_sorties : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal Inst_clkdiv_Mcount_q_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_clkdiv_Mcount_q_cy : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal Inst_FSM_sorties_i : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_FSM_output_afficheur_i : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XST_VCC : VCC
    port map (
      P => N0
    );
  XST_GND : GND
    port map (
      G => sevenseg_5_OBUF_11
    );
  Inst_clkdiv_q_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(0),
      Q => Inst_clkdiv_q(0)
    );
  Inst_clkdiv_q_1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(1),
      Q => Inst_clkdiv_q(1)
    );
  Inst_clkdiv_q_2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(2),
      Q => Inst_clkdiv_q(2)
    );
  Inst_clkdiv_q_3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(3),
      Q => Inst_clkdiv_q(3)
    );
  Inst_clkdiv_q_4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(4),
      Q => Inst_clkdiv_q(4)
    );
  Inst_clkdiv_q_5 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(5),
      Q => Inst_clkdiv_q(5)
    );
  Inst_clkdiv_q_6 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(6),
      Q => Inst_clkdiv_q(6)
    );
  Inst_clkdiv_q_7 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(7),
      Q => Inst_clkdiv_q(7)
    );
  Inst_clkdiv_q_8 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(8),
      Q => Inst_clkdiv_q(8)
    );
  Inst_clkdiv_q_9 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(9),
      Q => Inst_clkdiv_q(9)
    );
  Inst_clkdiv_q_10 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(10),
      Q => Inst_clkdiv_q(10)
    );
  Inst_clkdiv_q_11 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(11),
      Q => Inst_clkdiv_q(11)
    );
  Inst_clkdiv_q_12 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(12),
      Q => Inst_clkdiv_q(12)
    );
  Inst_clkdiv_q_13 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(13),
      Q => Inst_clkdiv_q(13)
    );
  Inst_clkdiv_q_14 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(14),
      Q => Inst_clkdiv_q(14)
    );
  Inst_clkdiv_q_15 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(15),
      Q => Inst_clkdiv_q(15)
    );
  Inst_clkdiv_q_16 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(16),
      Q => Inst_clkdiv_q(16)
    );
  Inst_clkdiv_q_17 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(17),
      Q => Inst_clkdiv_q(17)
    );
  Inst_clkdiv_q_18 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_4,
      D => Result(18),
      Q => Inst_clkdiv_q(18)
    );
  Inst_clkdiv_Mcount_q_cy_0_Q : MUXCY
    port map (
      CI => sevenseg_5_OBUF_11,
      DI => N0,
      S => Inst_clkdiv_Mcount_q_lut(0),
      O => Inst_clkdiv_Mcount_q_cy(0)
    );
  Inst_clkdiv_Mcount_q_xor_0_Q : XORCY
    port map (
      CI => sevenseg_5_OBUF_11,
      LI => Inst_clkdiv_Mcount_q_lut(0),
      O => Result(0)
    );
  Inst_clkdiv_Mcount_q_cy_1_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(0),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_1_rt_96,
      O => Inst_clkdiv_Mcount_q_cy(1)
    );
  Inst_clkdiv_Mcount_q_xor_1_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(0),
      LI => Inst_clkdiv_Mcount_q_cy_1_rt_96,
      O => Result(1)
    );
  Inst_clkdiv_Mcount_q_cy_2_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(1),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_2_rt_97,
      O => Inst_clkdiv_Mcount_q_cy(2)
    );
  Inst_clkdiv_Mcount_q_xor_2_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(1),
      LI => Inst_clkdiv_Mcount_q_cy_2_rt_97,
      O => Result(2)
    );
  Inst_clkdiv_Mcount_q_cy_3_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(2),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_3_rt_98,
      O => Inst_clkdiv_Mcount_q_cy(3)
    );
  Inst_clkdiv_Mcount_q_xor_3_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(2),
      LI => Inst_clkdiv_Mcount_q_cy_3_rt_98,
      O => Result(3)
    );
  Inst_clkdiv_Mcount_q_cy_4_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(3),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_4_rt_99,
      O => Inst_clkdiv_Mcount_q_cy(4)
    );
  Inst_clkdiv_Mcount_q_xor_4_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(3),
      LI => Inst_clkdiv_Mcount_q_cy_4_rt_99,
      O => Result(4)
    );
  Inst_clkdiv_Mcount_q_cy_5_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(4),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_5_rt_100,
      O => Inst_clkdiv_Mcount_q_cy(5)
    );
  Inst_clkdiv_Mcount_q_xor_5_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(4),
      LI => Inst_clkdiv_Mcount_q_cy_5_rt_100,
      O => Result(5)
    );
  Inst_clkdiv_Mcount_q_cy_6_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(5),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_6_rt_101,
      O => Inst_clkdiv_Mcount_q_cy(6)
    );
  Inst_clkdiv_Mcount_q_xor_6_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(5),
      LI => Inst_clkdiv_Mcount_q_cy_6_rt_101,
      O => Result(6)
    );
  Inst_clkdiv_Mcount_q_cy_7_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(6),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_7_rt_102,
      O => Inst_clkdiv_Mcount_q_cy(7)
    );
  Inst_clkdiv_Mcount_q_xor_7_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(6),
      LI => Inst_clkdiv_Mcount_q_cy_7_rt_102,
      O => Result(7)
    );
  Inst_clkdiv_Mcount_q_cy_8_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(7),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_8_rt_103,
      O => Inst_clkdiv_Mcount_q_cy(8)
    );
  Inst_clkdiv_Mcount_q_xor_8_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(7),
      LI => Inst_clkdiv_Mcount_q_cy_8_rt_103,
      O => Result(8)
    );
  Inst_clkdiv_Mcount_q_cy_9_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(8),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_9_rt_104,
      O => Inst_clkdiv_Mcount_q_cy(9)
    );
  Inst_clkdiv_Mcount_q_xor_9_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(8),
      LI => Inst_clkdiv_Mcount_q_cy_9_rt_104,
      O => Result(9)
    );
  Inst_clkdiv_Mcount_q_cy_10_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(9),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_10_rt_105,
      O => Inst_clkdiv_Mcount_q_cy(10)
    );
  Inst_clkdiv_Mcount_q_xor_10_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(9),
      LI => Inst_clkdiv_Mcount_q_cy_10_rt_105,
      O => Result(10)
    );
  Inst_clkdiv_Mcount_q_cy_11_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(10),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_11_rt_106,
      O => Inst_clkdiv_Mcount_q_cy(11)
    );
  Inst_clkdiv_Mcount_q_xor_11_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(10),
      LI => Inst_clkdiv_Mcount_q_cy_11_rt_106,
      O => Result(11)
    );
  Inst_clkdiv_Mcount_q_cy_12_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(11),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_12_rt_107,
      O => Inst_clkdiv_Mcount_q_cy(12)
    );
  Inst_clkdiv_Mcount_q_xor_12_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(11),
      LI => Inst_clkdiv_Mcount_q_cy_12_rt_107,
      O => Result(12)
    );
  Inst_clkdiv_Mcount_q_cy_13_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(12),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_13_rt_108,
      O => Inst_clkdiv_Mcount_q_cy(13)
    );
  Inst_clkdiv_Mcount_q_xor_13_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(12),
      LI => Inst_clkdiv_Mcount_q_cy_13_rt_108,
      O => Result(13)
    );
  Inst_clkdiv_Mcount_q_cy_14_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(13),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_14_rt_109,
      O => Inst_clkdiv_Mcount_q_cy(14)
    );
  Inst_clkdiv_Mcount_q_xor_14_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(13),
      LI => Inst_clkdiv_Mcount_q_cy_14_rt_109,
      O => Result(14)
    );
  Inst_clkdiv_Mcount_q_cy_15_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(14),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_15_rt_110,
      O => Inst_clkdiv_Mcount_q_cy(15)
    );
  Inst_clkdiv_Mcount_q_xor_15_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(14),
      LI => Inst_clkdiv_Mcount_q_cy_15_rt_110,
      O => Result(15)
    );
  Inst_clkdiv_Mcount_q_cy_16_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(15),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_16_rt_111,
      O => Inst_clkdiv_Mcount_q_cy(16)
    );
  Inst_clkdiv_Mcount_q_xor_16_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(15),
      LI => Inst_clkdiv_Mcount_q_cy_16_rt_111,
      O => Result(16)
    );
  Inst_clkdiv_Mcount_q_cy_17_Q : MUXCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(16),
      DI => sevenseg_5_OBUF_11,
      S => Inst_clkdiv_Mcount_q_cy_17_rt_112,
      O => Inst_clkdiv_Mcount_q_cy(17)
    );
  Inst_clkdiv_Mcount_q_xor_17_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(16),
      LI => Inst_clkdiv_Mcount_q_cy_17_rt_112,
      O => Result(17)
    );
  Inst_clkdiv_Mcount_q_xor_18_Q : XORCY
    port map (
      CI => Inst_clkdiv_Mcount_q_cy(17),
      LI => Inst_clkdiv_Mcount_q_xor_18_rt_113,
      O => Result(18)
    );
  Inst_FSM_state_FSM_FFd4 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_state_FSM_FFd1_72,
      Q => Inst_FSM_state_FSM_FFd4_73
    );
  Inst_FSM_state_FSM_FFd1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_state_FSM_FFd2_71,
      Q => Inst_FSM_state_FSM_FFd1_72
    );
  Inst_FSM_state_FSM_FFd2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_state_FSM_FFd3_70,
      Q => Inst_FSM_state_FSM_FFd2_71
    );
  Inst_FSM_state_FSM_FFd3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_state_FSM_FFd4_73,
      Q => Inst_FSM_state_FSM_FFd3_70
    );
  Inst_FSM_sorties_0 : FD
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_sorties_i(0),
      Q => Inst_FSM_sorties(0)
    );
  Inst_FSM_output_afficheur_3 : FD
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_output_afficheur_i(3),
      Q => Inst_FSM_output_afficheur(3)
    );
  Inst_FSM_output_afficheur_2 : FD
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_output_afficheur_i(2),
      Q => Inst_FSM_output_afficheur(2)
    );
  Inst_FSM_output_afficheur_1 : FD
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_output_afficheur_i(1),
      Q => Inst_FSM_output_afficheur(1)
    );
  Inst_FSM_output_afficheur_0 : FD
    port map (
      C => Inst_clkdiv_q(18),
      D => Inst_FSM_output_afficheur_i(0),
      Q => Inst_FSM_output_afficheur(0)
    );
  Inst_FSM_sorties_i_0_SW0 : LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => switches_1_IBUF_3,
      I1 => switches_7_IBUF_0,
      I2 => Inst_FSM_state_FSM_FFd1_72,
      I3 => Inst_FSM_state_FSM_FFd4_73,
      O => N01
    );
  Inst_FSM_sorties_i_0_Q : LUT5
    generic map(
      INIT => X"FFFFECA0"
    )
    port map (
      I0 => switches_3_IBUF_2,
      I1 => switches_5_IBUF_1,
      I2 => Inst_FSM_state_FSM_FFd2_71,
      I3 => Inst_FSM_state_FSM_FFd3_70,
      I4 => N01,
      O => Inst_FSM_sorties_i(0)
    );
  switches_7_IBUF : IBUF
    port map (
      I => switches(7),
      O => switches_7_IBUF_0
    );
  switches_5_IBUF : IBUF
    port map (
      I => switches(5),
      O => switches_5_IBUF_1
    );
  switches_3_IBUF : IBUF
    port map (
      I => switches(3),
      O => switches_3_IBUF_2
    );
  switches_1_IBUF : IBUF
    port map (
      I => switches(1),
      O => switches_1_IBUF_3
    );
  anode_3_OBUF : OBUF
    port map (
      I => Inst_FSM_output_afficheur(3),
      O => anode(3)
    );
  anode_2_OBUF : OBUF
    port map (
      I => Inst_FSM_output_afficheur(2),
      O => anode(2)
    );
  anode_1_OBUF : OBUF
    port map (
      I => Inst_FSM_output_afficheur(1),
      O => anode(1)
    );
  anode_0_OBUF : OBUF
    port map (
      I => Inst_FSM_output_afficheur(0),
      O => anode(0)
    );
  sevenseg_6_OBUF : OBUF
    port map (
      I => sevenseg_6_OBUF_10,
      O => sevenseg(6)
    );
  sevenseg_5_OBUF : OBUF
    port map (
      I => sevenseg_5_OBUF_11,
      O => sevenseg(5)
    );
  sevenseg_4_OBUF : OBUF
    port map (
      I => sevenseg_5_OBUF_11,
      O => sevenseg(4)
    );
  sevenseg_3_OBUF : OBUF
    port map (
      I => Inst_FSM_sorties(0),
      O => sevenseg(3)
    );
  sevenseg_2_OBUF : OBUF
    port map (
      I => Inst_FSM_sorties(0),
      O => sevenseg(2)
    );
  sevenseg_1_OBUF : OBUF
    port map (
      I => Inst_FSM_sorties(0),
      O => sevenseg(1)
    );
  sevenseg_0_OBUF : OBUF
    port map (
      I => sevenseg_5_OBUF_11,
      O => sevenseg(0)
    );
  Inst_clkdiv_Mcount_q_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(1),
      O => Inst_clkdiv_Mcount_q_cy_1_rt_96
    );
  Inst_clkdiv_Mcount_q_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(2),
      O => Inst_clkdiv_Mcount_q_cy_2_rt_97
    );
  Inst_clkdiv_Mcount_q_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(3),
      O => Inst_clkdiv_Mcount_q_cy_3_rt_98
    );
  Inst_clkdiv_Mcount_q_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(4),
      O => Inst_clkdiv_Mcount_q_cy_4_rt_99
    );
  Inst_clkdiv_Mcount_q_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(5),
      O => Inst_clkdiv_Mcount_q_cy_5_rt_100
    );
  Inst_clkdiv_Mcount_q_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(6),
      O => Inst_clkdiv_Mcount_q_cy_6_rt_101
    );
  Inst_clkdiv_Mcount_q_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(7),
      O => Inst_clkdiv_Mcount_q_cy_7_rt_102
    );
  Inst_clkdiv_Mcount_q_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(8),
      O => Inst_clkdiv_Mcount_q_cy_8_rt_103
    );
  Inst_clkdiv_Mcount_q_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(9),
      O => Inst_clkdiv_Mcount_q_cy_9_rt_104
    );
  Inst_clkdiv_Mcount_q_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(10),
      O => Inst_clkdiv_Mcount_q_cy_10_rt_105
    );
  Inst_clkdiv_Mcount_q_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(11),
      O => Inst_clkdiv_Mcount_q_cy_11_rt_106
    );
  Inst_clkdiv_Mcount_q_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(12),
      O => Inst_clkdiv_Mcount_q_cy_12_rt_107
    );
  Inst_clkdiv_Mcount_q_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(13),
      O => Inst_clkdiv_Mcount_q_cy_13_rt_108
    );
  Inst_clkdiv_Mcount_q_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(14),
      O => Inst_clkdiv_Mcount_q_cy_14_rt_109
    );
  Inst_clkdiv_Mcount_q_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(15),
      O => Inst_clkdiv_Mcount_q_cy_15_rt_110
    );
  Inst_clkdiv_Mcount_q_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(16),
      O => Inst_clkdiv_Mcount_q_cy_16_rt_111
    );
  Inst_clkdiv_Mcount_q_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(17),
      O => Inst_clkdiv_Mcount_q_cy_17_rt_112
    );
  Inst_clkdiv_Mcount_q_xor_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clkdiv_q(18),
      O => Inst_clkdiv_Mcount_q_xor_18_rt_113
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_4
    );
  Inst_clkdiv_Mcount_q_lut_0_INV_0 : INV
    port map (
      I => Inst_clkdiv_q(0),
      O => Inst_clkdiv_Mcount_q_lut(0)
    );
  Afficheur_Mram_seg61_INV_0 : INV
    port map (
      I => Inst_FSM_sorties(0),
      O => sevenseg_6_OBUF_10
    );
  Inst_FSM_state_output_afficheur_i_3_1_INV_0 : INV
    port map (
      I => Inst_FSM_state_FSM_FFd4_73,
      O => Inst_FSM_output_afficheur_i(3)
    );
  Inst_FSM_state_output_afficheur_i_2_1_INV_0 : INV
    port map (
      I => Inst_FSM_state_FSM_FFd3_70,
      O => Inst_FSM_output_afficheur_i(2)
    );
  Inst_FSM_state_output_afficheur_i_1_1_INV_0 : INV
    port map (
      I => Inst_FSM_state_FSM_FFd2_71,
      O => Inst_FSM_output_afficheur_i(1)
    );
  Inst_FSM_state_output_afficheur_i_0_1_INV_0 : INV
    port map (
      I => Inst_FSM_state_FSM_FFd1_72,
      O => Inst_FSM_output_afficheur_i(0)
    );

end Structure;

