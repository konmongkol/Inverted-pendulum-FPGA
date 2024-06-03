-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
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
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwm,Vivado 2023.2.1";
begin
end;
