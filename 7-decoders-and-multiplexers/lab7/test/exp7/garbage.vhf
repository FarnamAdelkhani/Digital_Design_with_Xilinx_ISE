--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.1
--  \   \         Application : sch2hdl
--  /   /         Filename : garbage.vhf
-- /___/   /\     Timestamp : 03/03/2015 16:04:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xa9500xl -flat -suppress -vhdl C:/Users/User_Account/Desktop/test/exp7/garbage.vhf -w C:/Users/User_Account/Desktop/test/shittcomputer/garbage.sch
--Design Name: garbage
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

entity garbage is
   port ( A0   : in    std_logic; 
          A1   : in    std_logic; 
          A2   : in    std_logic; 
          A3   : in    std_logic; 
          B0   : in    std_logic; 
          B1   : in    std_logic; 
          B2   : in    std_logic; 
          B3   : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S0   : out   std_logic; 
          S1   : out   std_logic; 
          S2   : out   std_logic; 
          S3   : out   std_logic);
end garbage;

architecture BEHAVIORAL of garbage is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_50 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_65 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_2,
                O=>S0);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_2,
                I1=>Cin,
                O=>XLXN_3);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_34,
                I1=>A0,
                O=>XLXN_4);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>XLXN_51);
   
   XLXI_5 : XOR2
      port map (I0=>XLXN_51,
                I1=>XLXN_9,
                O=>S1);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_9,
                I1=>XLXN_51,
                O=>XLXN_6);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_50,
                I1=>A1,
                O=>XLXN_7);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_7,
                I1=>XLXN_6,
                O=>XLXN_60);
   
   XLXI_9 : XOR2
      port map (I0=>XLXN_60,
                I1=>XLXN_14,
                O=>S2);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_14,
                I1=>XLXN_60,
                O=>XLXN_15);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_61,
                I1=>A2,
                O=>XLXN_16);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>XLXN_65);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_62,
                I1=>A3,
                O=>XLXN_19);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                O=>Cout);
   
   XLXI_15 : XOR2
      port map (I0=>XLXN_50,
                I1=>A1,
                O=>XLXN_9);
   
   XLXI_16 : XOR2
      port map (I0=>XLXN_61,
                I1=>A2,
                O=>XLXN_14);
   
   XLXI_17 : XOR2
      port map (I0=>XLXN_34,
                I1=>A0,
                O=>XLXN_2);
   
   XLXI_18 : XOR2
      port map (I0=>Cin,
                I1=>B0,
                O=>XLXN_34);
   
   XLXI_19 : XOR2
      port map (I0=>XLXN_51,
                I1=>B1,
                O=>XLXN_50);
   
   XLXI_20 : XOR2
      port map (I0=>XLXN_62,
                I1=>A3,
                O=>XLXN_23);
   
   XLXI_23 : XOR2
      port map (I0=>XLXN_65,
                I1=>XLXN_23,
                O=>S3);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_65,
                O=>XLXN_18);
   
   XLXI_25 : XOR2
      port map (I0=>XLXN_60,
                I1=>B2,
                O=>XLXN_61);
   
   XLXI_26 : XOR2
      port map (I0=>XLXN_65,
                I1=>B3,
                O=>XLXN_62);
   
end BEHAVIORAL;


