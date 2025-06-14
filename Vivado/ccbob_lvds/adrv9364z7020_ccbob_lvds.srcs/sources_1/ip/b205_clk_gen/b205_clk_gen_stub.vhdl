-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Nov  4 22:22:08 2022
-- Host        : lvchenyang-ThinkPad-T490 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lvchenyang/workspace/ADI/hdl/projects/adrv9364z7020/ccbob_lvds/adrv9364z7020_ccbob_lvds.srcs/sources_1/ip/b205_clk_gen/b205_clk_gen_stub.vhdl
-- Design      : b205_clk_gen
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity b205_clk_gen is
  Port ( 
    CLK_OUT1_40_int : out STD_LOGIC;
    CLK_OUT2_100_bus : out STD_LOGIC;
    CLK_OUT3_200_ref_pll : out STD_LOGIC;
    locked : out STD_LOGIC;
    CLK_IN1_40 : in STD_LOGIC
  );

end b205_clk_gen;

architecture stub of b205_clk_gen is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_OUT1_40_int,CLK_OUT2_100_bus,CLK_OUT3_200_ref_pll,locked,CLK_IN1_40";
begin
end;
