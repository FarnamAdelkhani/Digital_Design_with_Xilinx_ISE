--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.1
--  \   \         Application : sch2hdl
--  /   /         Filename : Labo7part2.vhf
-- /___/   /\     Timestamp : 03/03/2015 15:14:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xa9500xl -flat -suppress -vhdl C:/Users/User_Account/Desktop/test/Lab7/Labo7part2.vhf -w C:/Users/User_Account/Desktop/test/Lab7/Labo7part2.sch
--Design Name: Labo7part2
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

entity Labo7part2 is
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
end Labo7part2;

architecture BEHAVIORAL of Labo7part2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_27 : std_logic;
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
      port map (I0=>B0,
                I1=>A0,
                O=>XLXN_2);
   
   XLXI_2 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_2,
                O=>S0);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_2,
                I1=>Cin,
                O=>XLXN_3);
   
   XLXI_4 : AND2
      port map (I0=>B0,
                I1=>A0,
                O=>XLXN_4);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>XLXN_13);
   
   XLXI_7 : XOR2
      port map (I0=>B1,
                I1=>A1,
                O=>XLXN_9);
   
   XLXI_8 : XOR2
      port map (I0=>XLXN_13,
                I1=>XLXN_9,
                O=>S1);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_9,
                I1=>XLXN_13,
                O=>XLXN_6);
   
   XLXI_10 : AND2
      port map (I0=>B1,
                I1=>A1,
                O=>XLXN_7);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_7,
                I1=>XLXN_6,
                O=>XLXN_20);
   
   XLXI_12 : XOR2
      port map (I0=>B2,
                I1=>A2,
                O=>XLXN_16);
   
   XLXI_13 : XOR2
      port map (I0=>XLXN_20,
                I1=>XLXN_16,
                O=>S2);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_20,
                O=>XLXN_17);
   
   XLXI_15 : AND2
      port map (I0=>B2,
                I1=>A2,
                O=>XLXN_18);
   
   XLXI_16 : OR2
      port map (I0=>XLXN_18,
                I1=>XLXN_17,
                O=>XLXN_27);
   
   XLXI_17 : XOR2
      port map (I0=>B3,
                I1=>A3,
                O=>XLXN_23);
   
   XLXI_18 : XOR2
      port map (I0=>XLXN_27,
                I1=>XLXN_23,
                O=>S3);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_27,
                O=>XLXN_24);
   
   XLXI_20 : AND2
      port map (I0=>B3,
                I1=>A3,
                O=>XLXN_25);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                O=>Cout);
   
end BEHAVIORAL;


