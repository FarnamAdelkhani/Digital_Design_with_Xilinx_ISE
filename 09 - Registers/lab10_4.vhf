--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.1
--  \   \         Application : sch2hdl
--  /   /         Filename : lab10_4.vhf
-- /___/   /\     Timestamp : 04/28/2015 12:15:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xa9500xl -flat -suppress -vhdl C:/.Xilinx/lab10/lab10_4.vhf -w C:/.Xilinx/lab10/lab10_4.sch
--Design Name: lab10_4
--Device: xa9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NOR7_MXILINX_lab10_4 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          O  : out   std_logic);
end NOR7_MXILINX_lab10_4;

architecture BEHAVIORAL of NOR7_MXILINX_lab10_4 is
   attribute BOX_TYPE   : string ;
   signal I36 : std_logic;
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   I_36_91 : NOR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I36,
                O=>O);
   
   I_36_92 : OR4
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                I3=>I6,
                O=>I36);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FDC_MXILINX_lab10_4 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_lab10_4;

architecture BEHAVIORAL of FDC_MXILINX_lab10_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FDCP
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
begin
   I_36_55 : GND
      port map (G=>XLXN_5);
   
   U0 : FDCP
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>D,
                PRE=>XLXN_5,
                Q=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_lab10_4 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_lab10_4;

architecture BEHAVIORAL of M2_1_MXILINX_lab10_4 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity X74_194_MXILINX_lab10_4 is
   port ( A   : in    std_logic; 
          B   : in    std_logic; 
          C   : in    std_logic; 
          CK  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          SLI : in    std_logic; 
          SRI : in    std_logic; 
          S0  : in    std_logic; 
          S1  : in    std_logic; 
          QA  : out   std_logic; 
          QB  : out   std_logic; 
          QC  : out   std_logic; 
          QD  : out   std_logic);
end X74_194_MXILINX_lab10_4;

architecture BEHAVIORAL of X74_194_MXILINX_lab10_4 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal MA       : std_logic;
   signal MB       : std_logic;
   signal MC       : std_logic;
   signal MD       : std_logic;
   signal MLA      : std_logic;
   signal MLB      : std_logic;
   signal MLC      : std_logic;
   signal MLD      : std_logic;
   signal MRA      : std_logic;
   signal MRB      : std_logic;
   signal MRC      : std_logic;
   signal MRD      : std_logic;
   signal XLXN_27  : std_logic;
   signal QA_DUMMY : std_logic;
   signal QB_DUMMY : std_logic;
   signal QC_DUMMY : std_logic;
   signal QD_DUMMY : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component M2_1_MXILINX_lab10_4
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FDC_MXILINX_lab10_4
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of U1 : label is "U1_7";
   attribute HU_SET of U2 : label is "U2_11";
   attribute HU_SET of U3 : label is "U3_6";
   attribute HU_SET of U4 : label is "U4_10";
   attribute HU_SET of U5 : label is "U5_9";
   attribute HU_SET of U6 : label is "U6_8";
   attribute HU_SET of U7 : label is "U7_5";
   attribute HU_SET of U8 : label is "U8_4";
   attribute HU_SET of U9 : label is "U9_1";
   attribute HU_SET of U10 : label is "U10_3";
   attribute HU_SET of U11 : label is "U11_2";
   attribute HU_SET of U12 : label is "U12_0";
   attribute HU_SET of U13 : label is "U13_15";
   attribute HU_SET of U14 : label is "U14_14";
   attribute HU_SET of U15 : label is "U15_13";
   attribute HU_SET of U16 : label is "U16_12";
begin
   QA <= QA_DUMMY;
   QB <= QB_DUMMY;
   QC <= QC_DUMMY;
   QD <= QD_DUMMY;
   I_36_35 : INV
      port map (I=>CLR,
                O=>XLXN_27);
   
   U1 : M2_1_MXILINX_lab10_4
      port map (D0=>QA_DUMMY,
                D1=>QB_DUMMY,
                S0=>S1,
                O=>MLA);
   
   U2 : M2_1_MXILINX_lab10_4
      port map (D0=>SRI,
                D1=>A,
                S0=>S1,
                O=>MRA);
   
   U3 : M2_1_MXILINX_lab10_4
      port map (D0=>QB_DUMMY,
                D1=>QC_DUMMY,
                S0=>S1,
                O=>MLB);
   
   U4 : M2_1_MXILINX_lab10_4
      port map (D0=>QA_DUMMY,
                D1=>B,
                S0=>S1,
                O=>MRB);
   
   U5 : M2_1_MXILINX_lab10_4
      port map (D0=>QC_DUMMY,
                D1=>QD_DUMMY,
                S0=>S1,
                O=>MLC);
   
   U6 : M2_1_MXILINX_lab10_4
      port map (D0=>QB_DUMMY,
                D1=>C,
                S0=>S1,
                O=>MRC);
   
   U7 : M2_1_MXILINX_lab10_4
      port map (D0=>QD_DUMMY,
                D1=>SLI,
                S0=>S1,
                O=>MLD);
   
   U8 : M2_1_MXILINX_lab10_4
      port map (D0=>QC_DUMMY,
                D1=>D,
                S0=>S1,
                O=>MRD);
   
   U9 : M2_1_MXILINX_lab10_4
      port map (D0=>MLA,
                D1=>MRA,
                S0=>S0,
                O=>MA);
   
   U10 : M2_1_MXILINX_lab10_4
      port map (D0=>MLB,
                D1=>MRB,
                S0=>S0,
                O=>MB);
   
   U11 : M2_1_MXILINX_lab10_4
      port map (D0=>MLC,
                D1=>MRC,
                S0=>S0,
                O=>MC);
   
   U12 : M2_1_MXILINX_lab10_4
      port map (D0=>MLD,
                D1=>MRD,
                S0=>S0,
                O=>MD);
   
   U13 : FDC_MXILINX_lab10_4
      port map (C=>CK,
                CLR=>XLXN_27,
                D=>MA,
                Q=>QA_DUMMY);
   
   U14 : FDC_MXILINX_lab10_4
      port map (C=>CK,
                CLR=>XLXN_27,
                D=>MB,
                Q=>QB_DUMMY);
   
   U15 : FDC_MXILINX_lab10_4
      port map (C=>CK,
                CLR=>XLXN_27,
                D=>MC,
                Q=>QC_DUMMY);
   
   U16 : FDC_MXILINX_lab10_4
      port map (C=>CK,
                CLR=>XLXN_27,
                D=>MD,
                Q=>QD_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab10_4 is
   port ( clk     : in    std_logic; 
          GND     : in    std_logic; 
          p0      : in    std_logic; 
          p1      : in    std_logic; 
          p2      : in    std_logic; 
          p3      : in    std_logic; 
          p4      : in    std_logic; 
          p5      : in    std_logic; 
          p6      : in    std_logic; 
          p7      : in    std_logic; 
          s0      : in    std_logic; 
          s1      : in    std_logic; 
          XLXN_54 : in    std_logic; 
          q0      : out   std_logic; 
          q1      : out   std_logic; 
          q2      : out   std_logic; 
          q3      : out   std_logic; 
          q4      : out   std_logic; 
          q5      : out   std_logic; 
          q6      : out   std_logic; 
          q7      : out   std_logic);
end lab10_4;

architecture BEHAVIORAL of lab10_4 is
   attribute HU_SET     : string ;
   signal XLXN_58  : std_logic;
   signal q0_DUMMY : std_logic;
   signal q1_DUMMY : std_logic;
   signal q2_DUMMY : std_logic;
   signal q3_DUMMY : std_logic;
   signal q4_DUMMY : std_logic;
   signal q5_DUMMY : std_logic;
   signal q6_DUMMY : std_logic;
   signal q7_DUMMY : std_logic;
   component X74_194_MXILINX_lab10_4
      port ( A   : in    std_logic; 
             B   : in    std_logic; 
             C   : in    std_logic; 
             CK  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             S0  : in    std_logic; 
             S1  : in    std_logic; 
             SLI : in    std_logic; 
             SRI : in    std_logic; 
             QA  : out   std_logic; 
             QB  : out   std_logic; 
             QC  : out   std_logic; 
             QD  : out   std_logic);
   end component;
   
   component NOR7_MXILINX_lab10_4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_16";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_17";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_18";
begin
   q0 <= q0_DUMMY;
   q1 <= q1_DUMMY;
   q2 <= q2_DUMMY;
   q3 <= q3_DUMMY;
   q4 <= q4_DUMMY;
   q5 <= q5_DUMMY;
   q6 <= q6_DUMMY;
   q7 <= q7_DUMMY;
   XLXI_1 : X74_194_MXILINX_lab10_4
      port map (A=>p4,
                B=>p5,
                C=>p6,
                CK=>clk,
                CLR=>GND,
                D=>p7,
                SLI=>q3_DUMMY,
                SRI=>XLXN_58,
                S0=>s0,
                S1=>s1,
                QA=>q7_DUMMY,
                QB=>q6_DUMMY,
                QC=>q5_DUMMY,
                QD=>q4_DUMMY);
   
   XLXI_2 : X74_194_MXILINX_lab10_4
      port map (A=>p0,
                B=>p1,
                C=>p2,
                CK=>clk,
                CLR=>XLXN_54,
                D=>p3,
                SLI=>q7_DUMMY,
                SRI=>q4_DUMMY,
                S0=>s0,
                S1=>s1,
                QA=>q3_DUMMY,
                QB=>q2_DUMMY,
                QC=>q1_DUMMY,
                QD=>q0_DUMMY);
   
   XLXI_9 : NOR7_MXILINX_lab10_4
      port map (I0=>q5_DUMMY,
                I1=>q6_DUMMY,
                I2=>q7_DUMMY,
                I3=>q0_DUMMY,
                I4=>q1_DUMMY,
                I5=>q2_DUMMY,
                I6=>q3_DUMMY,
                O=>XLXN_58);
   
end BEHAVIORAL;


