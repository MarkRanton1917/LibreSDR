// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov  4 22:22:07 2022
// Host        : lvchenyang-ThinkPad-T490 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lvchenyang/workspace/ADI/hdl/projects/adrv9364z7020/ccbob_lvds/adrv9364z7020_ccbob_lvds.srcs/sources_1/ip/b205_clk_gen/b205_clk_gen_stub.v
// Design      : b205_clk_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module b205_clk_gen(CLK_OUT1_40_int, CLK_OUT2_100_bus, 
  CLK_OUT3_200_ref_pll, locked, CLK_IN1_40)
/* synthesis syn_black_box black_box_pad_pin="CLK_OUT1_40_int,CLK_OUT2_100_bus,CLK_OUT3_200_ref_pll,locked,CLK_IN1_40" */;
  output CLK_OUT1_40_int;
  output CLK_OUT2_100_bus;
  output CLK_OUT3_200_ref_pll;
  output locked;
  input CLK_IN1_40;
endmodule
