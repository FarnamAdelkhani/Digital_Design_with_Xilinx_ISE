--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.1
--  \   \         Application : sch2hdl
--  /   /         Filename : lab11.vhf
-- /___/   /\     Timestamp : 05/05/2015 12:08:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xa9500xl -flat -suppress -vhdl C:/Users/User_Account/Desktop/test/counte/lab11.vhf -w C:/Users/User_Account/Desktop/test/lab11/lab11.sch
--Design Name: lab11
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

entity FDC_MXILINX_lab11 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_lab11;

architecture BEHAVIORAL of FDC_MXILINX_lab11 is
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

entity FJKC_MXILINX_lab11 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_lab11;

architecture BEHAVIORAL of FJKC_MXILINX_lab11 is
   attribute HU_SET         : string ;
   attribute BOX_TYPE       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC_MXILINX_lab11
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_32 : label is "I_36_32_0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC_MXILINX_lab11
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab11 is
   port ( CLK     : in    std_logic; 
          Counter : in    std_logic; 
          CO      : out   std_logic; 
          Q0      : out   std_logic; 
          Q1      : out   std_logic; 
          Q2      : out   std_logic; 
          Q3      : out   std_logic);
end lab11;

architecture BEHAVIORAL of lab11 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_12  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   component FJKC_MXILINX_lab11
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_17 : label is "XLXI_17_1";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_2";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_3";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_4";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_17 : FJKC_MXILINX_lab11
      port map (C=>CLK,
                CLR=>XLXN_15,
                J=>Counter,
                K=>Counter,
                Q=>Q3_DUMMY);
   
   XLXI_18 : FJKC_MXILINX_lab11
      port map (C=>CLK,
                CLR=>XLXN_15,
                J=>XLXN_27,
                K=>XLXN_27,
                Q=>Q2_DUMMY);
   
   XLXI_19 : FJKC_MXILINX_lab11
      port map (C=>CLK,
                CLR=>XLXN_15,
                J=>XLXN_28,
                K=>XLXN_28,
                Q=>Q1_DUMMY);
   
   XLXI_20 : FJKC_MXILINX_lab11
      port map (C=>CLK,
                CLR=>XLXN_15,
                J=>XLXN_12,
                K=>XLXN_12,
                Q=>Q0_DUMMY);
   
   XLXI_22 : AND2
      port map (I0=>Q3_DUMMY,
                I1=>Counter,
                O=>XLXN_27);
   
   XLXI_23 : AND2
      port map (I0=>Q2_DUMMY,
                I1=>XLXN_27,
                O=>XLXN_28);
   
   XLXI_24 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>XLXN_28,
                O=>XLXN_12);
   
   XLXI_25 : AND2
      port map (I0=>Q2_DUMMY,
                I1=>Q0_DUMMY,
                O=>XLXN_15);
   
   XLXI_27 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>XLXN_12,
                O=>CO);
   
end BEHAVIORAL;


