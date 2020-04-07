--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.1
--  \   \         Application : sch2hdl
--  /   /         Filename : lab10_2.vhf
-- /___/   /\     Timestamp : 04/28/2015 11:12:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xa9500xl -flat -suppress -vhdl C:/.Xilinx/lab10/lab10_2.vhf -w C:/.Xilinx/lab10/lab10_2.sch
--Design Name: lab10_2
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

entity M2_1_MXILINX_lab10_2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_lab10_2;

architecture BEHAVIORAL of M2_1_MXILINX_lab10_2 is
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

entity M2_1E_MXILINX_lab10_2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_lab10_2;

architecture BEHAVIORAL of M2_1E_MXILINX_lab10_2 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity X74_153_MXILINX_lab10_2 is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          G1   : in    std_logic; 
          G2   : in    std_logic; 
          I1C0 : in    std_logic; 
          I1C1 : in    std_logic; 
          I1C2 : in    std_logic; 
          I1C3 : in    std_logic; 
          I2C0 : in    std_logic; 
          I2C1 : in    std_logic; 
          I2C2 : in    std_logic; 
          I2C3 : in    std_logic; 
          Y1   : out   std_logic; 
          Y2   : out   std_logic);
end X74_153_MXILINX_lab10_2;

architecture BEHAVIORAL of X74_153_MXILINX_lab10_2 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal E1    : std_logic;
   signal E2    : std_logic;
   signal M1_01 : std_logic;
   signal M1_23 : std_logic;
   signal M2_01 : std_logic;
   signal M2_23 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component M2_1_MXILINX_lab10_2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1E_MXILINX_lab10_2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of U0 : label is "U0_5";
   attribute HU_SET of U1 : label is "U1_4";
   attribute HU_SET of U2 : label is "U2_2";
   attribute HU_SET of U3 : label is "U3_3";
   attribute HU_SET of U4 : label is "U4_0";
   attribute HU_SET of U5 : label is "U5_1";
begin
   I_36_85 : INV
      port map (I=>G2,
                O=>E2);
   
   I_36_87 : INV
      port map (I=>G1,
                O=>E1);
   
   U0 : M2_1_MXILINX_lab10_2
      port map (D0=>I1C0,
                D1=>I1C1,
                S0=>A,
                O=>M1_01);
   
   U1 : M2_1_MXILINX_lab10_2
      port map (D0=>I1C2,
                D1=>I1C3,
                S0=>A,
                O=>M1_23);
   
   U2 : M2_1_MXILINX_lab10_2
      port map (D0=>I2C0,
                D1=>I2C1,
                S0=>A,
                O=>M2_01);
   
   U3 : M2_1_MXILINX_lab10_2
      port map (D0=>I2C2,
                D1=>I2C3,
                S0=>A,
                O=>M2_23);
   
   U4 : M2_1E_MXILINX_lab10_2
      port map (D0=>M1_01,
                D1=>M1_23,
                E=>E1,
                S0=>B,
                O=>Y1);
   
   U5 : M2_1E_MXILINX_lab10_2
      port map (D0=>M2_01,
                D1=>M2_23,
                E=>E2,
                S0=>B,
                O=>Y2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FDC_MXILINX_lab10_2 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_lab10_2;

architecture BEHAVIORAL of FDC_MXILINX_lab10_2 is
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

entity X74_174_MXILINX_lab10_2 is
   port ( CK  : in    std_logic; 
          CLR : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          D4  : in    std_logic; 
          D5  : in    std_logic; 
          D6  : in    std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          Q4  : out   std_logic; 
          Q5  : out   std_logic; 
          Q6  : out   std_logic);
end X74_174_MXILINX_lab10_2;

architecture BEHAVIORAL of X74_174_MXILINX_lab10_2 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal CLRB : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FDC_MXILINX_lab10_2
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of U0 : label is "U0_11";
   attribute HU_SET of U1 : label is "U1_10";
   attribute HU_SET of U2 : label is "U2_9";
   attribute HU_SET of U3 : label is "U3_8";
   attribute HU_SET of U4 : label is "U4_7";
   attribute HU_SET of U5 : label is "U5_6";
begin
   I_36_85 : INV
      port map (I=>CLR,
                O=>CLRB);
   
   U0 : FDC_MXILINX_lab10_2
      port map (C=>CK,
                CLR=>CLRB,
                D=>D1,
                Q=>Q1);
   
   U1 : FDC_MXILINX_lab10_2
      port map (C=>CK,
                CLR=>CLRB,
                D=>D2,
                Q=>Q2);
   
   U2 : FDC_MXILINX_lab10_2
      port map (C=>CK,
                CLR=>CLRB,
                D=>D3,
                Q=>Q3);
   
   U3 : FDC_MXILINX_lab10_2
      port map (C=>CK,
                CLR=>CLRB,
                D=>D4,
                Q=>Q4);
   
   U4 : FDC_MXILINX_lab10_2
      port map (C=>CK,
                CLR=>CLRB,
                D=>D5,
                Q=>Q5);
   
   U5 : FDC_MXILINX_lab10_2
      port map (C=>CK,
                CLR=>CLRB,
                D=>D6,
                Q=>Q6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab10_2 is
   port ( A   : in    std_logic; 
          b   : in    std_logic; 
          clk : in    std_logic; 
          GND : in    std_logic; 
          P0  : in    std_logic; 
          P1  : in    std_logic; 
          P2  : in    std_logic; 
          P3  : in    std_logic; 
          Vcc : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end lab10_2;

architecture BEHAVIORAL of lab10_2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1               : std_logic;
   signal XLXN_2               : std_logic;
   signal XLXN_12              : std_logic;
   signal XLXN_13              : std_logic;
   signal XLXN_26              : std_logic;
   signal XLXN_30              : std_logic;
   signal XLXN_32              : std_logic;
   signal XLXN_34              : std_logic;
   signal XLXN_35              : std_logic;
   signal Q0_DUMMY             : std_logic;
   signal Q1_DUMMY             : std_logic;
   signal Q2_DUMMY             : std_logic;
   signal Q3_DUMMY             : std_logic;
   signal XLXI_1_D5_openSignal : std_logic;
   signal XLXI_1_D6_openSignal : std_logic;
   component X74_174_MXILINX_lab10_2
      port ( CK  : in    std_logic; 
             CLR : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             D4  : in    std_logic; 
             D5  : in    std_logic; 
             D6  : in    std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             Q4  : out   std_logic; 
             Q5  : out   std_logic; 
             Q6  : out   std_logic);
   end component;
   
   component X74_153_MXILINX_lab10_2
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             G1   : in    std_logic; 
             G2   : in    std_logic; 
             I1C0 : in    std_logic; 
             I1C1 : in    std_logic; 
             I1C2 : in    std_logic; 
             I1C3 : in    std_logic; 
             I2C0 : in    std_logic; 
             I2C1 : in    std_logic; 
             I2C2 : in    std_logic; 
             I2C3 : in    std_logic; 
             Y1   : out   std_logic; 
             Y2   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_12";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_13";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_14";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : X74_174_MXILINX_lab10_2
      port map (CK=>clk,
                CLR=>Vcc,
                D1=>XLXN_12,
                D2=>XLXN_13,
                D3=>XLXN_1,
                D4=>XLXN_2,
                D5=>XLXI_1_D5_openSignal,
                D6=>XLXI_1_D6_openSignal,
                Q1=>Q0_DUMMY,
                Q2=>Q1_DUMMY,
                Q3=>Q2_DUMMY,
                Q4=>Q3_DUMMY,
                Q5=>open,
                Q6=>open);
   
   XLXI_2 : X74_153_MXILINX_lab10_2
      port map (A=>A,
                B=>b,
                G1=>GND,
                G2=>GND,
                I1C0=>Q0_DUMMY,
                I1C1=>XLXN_32,
                I1C2=>Q1_DUMMY,
                I1C3=>P0,
                I2C0=>Q1_DUMMY,
                I2C1=>XLXN_34,
                I2C2=>Q2_DUMMY,
                I2C3=>P1,
                Y1=>XLXN_12,
                Y2=>XLXN_13);
   
   XLXI_4 : X74_153_MXILINX_lab10_2
      port map (A=>A,
                B=>b,
                G1=>GND,
                G2=>GND,
                I1C0=>Q2_DUMMY,
                I1C1=>XLXN_26,
                I1C2=>Q3_DUMMY,
                I1C3=>P2,
                I2C0=>Q3_DUMMY,
                I2C1=>XLXN_30,
                I2C2=>XLXN_35,
                I2C3=>P3,
                Y1=>XLXN_1,
                Y2=>XLXN_2);
   
   XLXI_14 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_32);
   
   XLXI_15 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_34);
   
   XLXI_16 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_26);
   
   XLXI_17 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_30);
   
   XLXI_18 : XOR2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>XLXN_35);
   
end BEHAVIORAL;


