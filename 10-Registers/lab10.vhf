--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.1
--  \   \         Application : sch2hdl
--  /   /         Filename : lab10.vhf
-- /___/   /\     Timestamp : 04/28/2015 12:08:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xa9500xl -flat -suppress -vhdl C:/.Xilinx/lab10/lab10.vhf -w C:/.Xilinx/lab10/lab10.sch
--Design Name: lab10
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

entity FDC_MXILINX_lab10 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_lab10;

architecture BEHAVIORAL of FDC_MXILINX_lab10 is
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

entity X74_174_MXILINX_lab10 is
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
end X74_174_MXILINX_lab10;

architecture BEHAVIORAL of X74_174_MXILINX_lab10 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal CLRB : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FDC_MXILINX_lab10
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of U0 : label is "U0_20";
   attribute HU_SET of U1 : label is "U1_19";
   attribute HU_SET of U2 : label is "U2_18";
   attribute HU_SET of U3 : label is "U3_17";
   attribute HU_SET of U4 : label is "U4_16";
   attribute HU_SET of U5 : label is "U5_15";
begin
   I_36_85 : INV
      port map (I=>CLR,
                O=>CLRB);
   
   U0 : FDC_MXILINX_lab10
      port map (C=>CK,
                CLR=>CLRB,
                D=>D1,
                Q=>Q1);
   
   U1 : FDC_MXILINX_lab10
      port map (C=>CK,
                CLR=>CLRB,
                D=>D2,
                Q=>Q2);
   
   U2 : FDC_MXILINX_lab10
      port map (C=>CK,
                CLR=>CLRB,
                D=>D3,
                Q=>Q3);
   
   U3 : FDC_MXILINX_lab10
      port map (C=>CK,
                CLR=>CLRB,
                D=>D4,
                Q=>Q4);
   
   U4 : FDC_MXILINX_lab10
      port map (C=>CK,
                CLR=>CLRB,
                D=>D5,
                Q=>Q5);
   
   U5 : FDC_MXILINX_lab10
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

entity M2_1E_MXILINX_lab10 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_lab10;

architecture BEHAVIORAL of M2_1E_MXILINX_lab10 is
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

entity M2_1_MXILINX_lab10 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_lab10;

architecture BEHAVIORAL of M2_1_MXILINX_lab10 is
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

entity M4_1E_MXILINX_lab10 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_lab10;

architecture BEHAVIORAL of M4_1E_MXILINX_lab10 is
   attribute HU_SET     : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_lab10
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1_MXILINX_lab10
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of U1 : label is "U1_23";
   attribute HU_SET of U2 : label is "U2_22";
   attribute HU_SET of U3 : label is "U3_21";
begin
   U1 : M2_1E_MXILINX_lab10
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   U2 : M2_1E_MXILINX_lab10
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   U3 : M2_1_MXILINX_lab10
      port map (D0=>M01,
                D1=>M23,
                S0=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD_MXILINX_lab10 is
   generic( INIT : bit :=  '0');
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_lab10;

architecture BEHAVIORAL of FD_MXILINX_lab10 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
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
   I_36_43 : GND
      port map (G=>XLXN_4);
   
   U0 : FDCP
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>XLXN_4,
                D=>D,
                PRE=>XLXN_4,
                Q=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab10 is
   port ( );
end lab10;

architecture BEHAVIORAL of lab10 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_80                : std_logic;
   signal XLXN_81                : std_logic;
   signal XLXN_85                : std_logic;
   signal XLXN_135               : std_logic;
   signal XLXN_150               : std_logic;
   signal XLXN_151               : std_logic;
   signal XLXN_152               : std_logic;
   signal XLXI_8_C_openSignal    : std_logic;
   signal XLXI_12_D2_openSignal  : std_logic;
   signal XLXI_38_CK_openSignal  : std_logic;
   signal XLXI_38_CLR_openSignal : std_logic;
   signal XLXI_38_D1_openSignal  : std_logic;
   signal XLXI_38_D2_openSignal  : std_logic;
   signal XLXI_38_D3_openSignal  : std_logic;
   signal XLXI_38_D4_openSignal  : std_logic;
   signal XLXI_38_D5_openSignal  : std_logic;
   signal XLXI_38_D6_openSignal  : std_logic;
   component FD_MXILINX_lab10
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component M4_1E_MXILINX_lab10
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component X74_174_MXILINX_lab10
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
   
   attribute HU_SET of XLXI_8 : label is "XLXI_8_24";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_25";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_26";
begin
   XLXI_8 : FD_MXILINX_lab10
      port map (C=>XLXI_8_C_openSignal,
                D=>XLXN_135,
                Q=>XLXN_81);
   
   XLXI_12 : M4_1E_MXILINX_lab10
      port map (D0=>XLXN_81,
                D1=>XLXN_80,
                D2=>XLXI_12_D2_openSignal,
                D3=>XLXN_85,
                E=>XLXN_150,
                S0=>XLXN_152,
                S1=>XLXN_151,
                O=>XLXN_135);
   
   XLXI_32 : INV
      port map (I=>XLXN_81,
                O=>XLXN_80);
   
   XLXI_38 : X74_174_MXILINX_lab10
      port map (CK=>XLXI_38_CK_openSignal,
                CLR=>XLXI_38_CLR_openSignal,
                D1=>XLXI_38_D1_openSignal,
                D2=>XLXI_38_D2_openSignal,
                D3=>XLXI_38_D3_openSignal,
                D4=>XLXI_38_D4_openSignal,
                D5=>XLXI_38_D5_openSignal,
                D6=>XLXI_38_D6_openSignal,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q4=>open,
                Q5=>open,
                Q6=>open);
   
end BEHAVIORAL;


