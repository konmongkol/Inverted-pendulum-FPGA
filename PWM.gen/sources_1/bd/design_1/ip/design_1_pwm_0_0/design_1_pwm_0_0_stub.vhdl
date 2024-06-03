-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
-- Date        : Thu May 30 13:24:35 2024
-- Host        : LAPTOP-JD2KRH5I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ASUS/Downloads/PWM/PWM/PWM.gen/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_stub.vhdl
-- Design      : design_1_pwm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pwm_0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CLK : in STD_LOGIC;
    pwm_out : out STD_LOGIC;
    M_A : out STD_LOGIC;
    M_B : out STD_LOGIC
  );

end design_1_pwm_0_0;

architecture stub of design_1_pwm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,CLK,pwm_out,M_A,M_B";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwm,Vivado 2023.2.1";
begin
end;
