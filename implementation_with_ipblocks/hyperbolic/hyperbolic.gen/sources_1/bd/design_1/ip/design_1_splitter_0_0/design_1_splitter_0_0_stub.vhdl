-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Nov  8 14:12:24 2024
-- Host        : GU603VV running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lohitaksh/FPGA_project/hyperbolic/hyperbolic.gen/sources_1/bd/design_1/ip/design_1_splitter_0_0/design_1_splitter_0_0_stub.vhdl
-- Design      : design_1_splitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_splitter_0_0 is
  Port ( 
    mix : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sinh : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cosh : out STD_LOGIC_VECTOR ( 31 downto 16 )
  );

end design_1_splitter_0_0;

architecture stub of design_1_splitter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mix[31:0],sinh[15:0],cosh[31:16]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "splitter,Vivado 2022.2";
begin
end;