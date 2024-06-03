-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
-- Date        : Thu May 30 13:24:35 2024
-- Host        : LAPTOP-JD2KRH5I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ASUS/Downloads/PWM/PWM/PWM.gen/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_sim_netlist.vhdl
-- Design      : design_1_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm is
  port (
    pwm_out : out STD_LOGIC;
    M_B : out STD_LOGIC;
    M_A : out STD_LOGIC;
    CLK : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm : entity is "pwm";
end design_1_pwm_0_0_pwm;

architecture STRUCTURE of design_1_pwm_0_0_pwm is
  signal C0 : STD_LOGIC_VECTOR ( 24 downto 3 );
  signal C00_in : STD_LOGIC_VECTOR ( 24 downto 2 );
  signal CEA2 : STD_LOGIC;
  signal CT : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \CT_reg_n_0_[0]\ : STD_LOGIC;
  signal \CT_reg_n_0_[1]\ : STD_LOGIC;
  signal \C[10]_i_1_n_0\ : STD_LOGIC;
  signal \C[11]_i_1_n_0\ : STD_LOGIC;
  signal \C[12]_i_1_n_0\ : STD_LOGIC;
  signal \C[13]_i_1_n_0\ : STD_LOGIC;
  signal \C[13]_i_4_n_0\ : STD_LOGIC;
  signal \C[13]_i_5_n_0\ : STD_LOGIC;
  signal \C[13]_i_6_n_0\ : STD_LOGIC;
  signal \C[13]_i_7_n_0\ : STD_LOGIC;
  signal \C[14]_i_1_n_0\ : STD_LOGIC;
  signal \C[15]_i_1_n_0\ : STD_LOGIC;
  signal \C[16]_i_1_n_0\ : STD_LOGIC;
  signal \C[17]_i_1_n_0\ : STD_LOGIC;
  signal \C[17]_i_4_n_0\ : STD_LOGIC;
  signal \C[17]_i_5_n_0\ : STD_LOGIC;
  signal \C[17]_i_6_n_0\ : STD_LOGIC;
  signal \C[17]_i_7_n_0\ : STD_LOGIC;
  signal \C[18]_i_1_n_0\ : STD_LOGIC;
  signal \C[19]_i_1_n_0\ : STD_LOGIC;
  signal \C[20]_i_1_n_0\ : STD_LOGIC;
  signal \C[21]_i_1_n_0\ : STD_LOGIC;
  signal \C[21]_i_4_n_0\ : STD_LOGIC;
  signal \C[21]_i_5_n_0\ : STD_LOGIC;
  signal \C[21]_i_6_n_0\ : STD_LOGIC;
  signal \C[21]_i_7_n_0\ : STD_LOGIC;
  signal \C[22]_i_1_n_0\ : STD_LOGIC;
  signal \C[23]_i_1_n_0\ : STD_LOGIC;
  signal \C[24]_i_1_n_0\ : STD_LOGIC;
  signal \C[24]_i_4_n_0\ : STD_LOGIC;
  signal \C[24]_i_5_n_0\ : STD_LOGIC;
  signal \C[24]_i_6_n_0\ : STD_LOGIC;
  signal \C[2]_i_1_n_0\ : STD_LOGIC;
  signal \C[3]_i_1_n_0\ : STD_LOGIC;
  signal \C[4]_i_1_n_0\ : STD_LOGIC;
  signal \C[5]_i_1_n_0\ : STD_LOGIC;
  signal \C[5]_i_4_n_0\ : STD_LOGIC;
  signal \C[5]_i_5_n_0\ : STD_LOGIC;
  signal \C[5]_i_6_n_0\ : STD_LOGIC;
  signal \C[5]_i_7_n_0\ : STD_LOGIC;
  signal \C[6]_i_1_n_0\ : STD_LOGIC;
  signal \C[7]_i_1_n_0\ : STD_LOGIC;
  signal \C[8]_i_1_n_0\ : STD_LOGIC;
  signal \C[9]_i_1_n_0\ : STD_LOGIC;
  signal \C[9]_i_4_n_0\ : STD_LOGIC;
  signal \C[9]_i_5_n_0\ : STD_LOGIC;
  signal \C[9]_i_6_n_0\ : STD_LOGIC;
  signal \C[9]_i_7_n_0\ : STD_LOGIC;
  signal \C__0\ : STD_LOGIC_VECTOR ( 24 downto 2 );
  signal \C_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \C_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \C_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \C_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \C_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \C_reg[13]_i_3_n_1\ : STD_LOGIC;
  signal \C_reg[13]_i_3_n_2\ : STD_LOGIC;
  signal \C_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \C_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \C_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \C_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \C_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \C_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \C_reg[17]_i_3_n_1\ : STD_LOGIC;
  signal \C_reg[17]_i_3_n_2\ : STD_LOGIC;
  signal \C_reg[17]_i_3_n_3\ : STD_LOGIC;
  signal \C_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \C_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \C_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \C_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \C_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \C_reg[21]_i_3_n_1\ : STD_LOGIC;
  signal \C_reg[21]_i_3_n_2\ : STD_LOGIC;
  signal \C_reg[21]_i_3_n_3\ : STD_LOGIC;
  signal \C_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \C_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \C_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \C_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \C_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \C_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \C_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \C_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \C_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \C_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \C_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \C_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \C_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \C_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \C_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \C_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \C_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \C_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \C_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \C_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \^m_a\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \M_A0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal M_A22_in : STD_LOGIC;
  signal \M_A2__12\ : STD_LOGIC;
  signal \M_A2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_n_0\ : STD_LOGIC;
  signal \M_A2_carry__0_n_1\ : STD_LOGIC;
  signal \M_A2_carry__0_n_2\ : STD_LOGIC;
  signal \M_A2_carry__0_n_3\ : STD_LOGIC;
  signal \M_A2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_A2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_A2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_A2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \M_A2_carry__1_n_0\ : STD_LOGIC;
  signal \M_A2_carry__1_n_1\ : STD_LOGIC;
  signal \M_A2_carry__1_n_2\ : STD_LOGIC;
  signal \M_A2_carry__1_n_3\ : STD_LOGIC;
  signal \M_A2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal M_A2_carry_i_1_n_0 : STD_LOGIC;
  signal M_A2_carry_i_2_n_0 : STD_LOGIC;
  signal M_A2_carry_i_3_n_0 : STD_LOGIC;
  signal M_A2_carry_i_4_n_0 : STD_LOGIC;
  signal M_A2_carry_i_5_n_0 : STD_LOGIC;
  signal M_A2_carry_i_6_n_0 : STD_LOGIC;
  signal M_A2_carry_i_7_n_0 : STD_LOGIC;
  signal M_A2_carry_i_8_n_0 : STD_LOGIC;
  signal M_A2_carry_n_0 : STD_LOGIC;
  signal M_A2_carry_n_1 : STD_LOGIC;
  signal M_A2_carry_n_2 : STD_LOGIC;
  signal M_A2_carry_n_3 : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \M_A2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal M_A_i_1_n_0 : STD_LOGIC;
  signal M_A_i_2_n_0 : STD_LOGIC;
  signal M_A_i_3_n_0 : STD_LOGIC;
  signal M_A_i_4_n_0 : STD_LOGIC;
  signal M_A_i_5_n_0 : STD_LOGIC;
  signal M_A_i_6_n_0 : STD_LOGIC;
  signal M_A_i_7_n_0 : STD_LOGIC;
  signal M_A_i_8_n_0 : STD_LOGIC;
  signal M_A_i_9_n_0 : STD_LOGIC;
  signal \^m_b\ : STD_LOGIC;
  signal M_B_i_1_n_0 : STD_LOGIC;
  signal M_B_i_2_n_0 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal duty : STD_LOGIC_VECTOR ( 9 to 9 );
  signal duty0 : STD_LOGIC;
  signal \duty0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \duty0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \duty0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \duty0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \duty0_carry__0_n_1\ : STD_LOGIC;
  signal \duty0_carry__0_n_2\ : STD_LOGIC;
  signal \duty0_carry__0_n_3\ : STD_LOGIC;
  signal duty0_carry_i_1_n_0 : STD_LOGIC;
  signal duty0_carry_i_2_n_0 : STD_LOGIC;
  signal duty0_carry_i_3_n_0 : STD_LOGIC;
  signal duty0_carry_i_4_n_0 : STD_LOGIC;
  signal duty0_carry_i_5_n_0 : STD_LOGIC;
  signal duty0_carry_i_6_n_0 : STD_LOGIC;
  signal duty0_carry_i_7_n_0 : STD_LOGIC;
  signal duty0_carry_n_0 : STD_LOGIC;
  signal duty0_carry_n_1 : STD_LOGIC;
  signal duty0_carry_n_2 : STD_LOGIC;
  signal duty0_carry_n_3 : STD_LOGIC;
  signal \duty[3]_i_1_n_0\ : STD_LOGIC;
  signal \duty[5]_i_1_n_0\ : STD_LOGIC;
  signal \duty[6]_i_1_n_0\ : STD_LOGIC;
  signal \duty[7]_i_1_n_0\ : STD_LOGIC;
  signal \duty[8]_i_1_n_0\ : STD_LOGIC;
  signal \duty[9]_i_2_n_0\ : STD_LOGIC;
  signal \duty[9]_i_3_n_0\ : STD_LOGIC;
  signal duty_10 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \duty_1[11]_i_2_n_0\ : STD_LOGIC;
  signal \duty_1[11]_i_3_n_0\ : STD_LOGIC;
  signal \duty_1[11]_i_4_n_0\ : STD_LOGIC;
  signal \duty_1[11]_i_5_n_0\ : STD_LOGIC;
  signal \duty_1[14]_i_1_n_0\ : STD_LOGIC;
  signal \duty_1[14]_i_3_n_0\ : STD_LOGIC;
  signal \duty_1[14]_i_4_n_0\ : STD_LOGIC;
  signal \duty_1[14]_i_5_n_0\ : STD_LOGIC;
  signal \duty_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \duty_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \duty_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \duty_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \duty_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \duty_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \duty_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \duty_1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \duty_1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \duty_1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \duty_1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \duty_1_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \duty_1_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \duty_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \duty_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \duty_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \duty_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \duty_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \duty_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \duty_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \duty_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \duty_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \duty_reg_n_0_[0]\ : STD_LOGIC;
  signal \duty_reg_n_0_[1]\ : STD_LOGIC;
  signal \duty_reg_n_0_[2]\ : STD_LOGIC;
  signal \duty_reg_n_0_[3]\ : STD_LOGIC;
  signal \duty_reg_n_0_[4]\ : STD_LOGIC;
  signal \duty_reg_n_0_[5]\ : STD_LOGIC;
  signal \duty_reg_n_0_[6]\ : STD_LOGIC;
  signal \duty_reg_n_0_[7]\ : STD_LOGIC;
  signal \duty_reg_n_0_[8]\ : STD_LOGIC;
  signal \duty_reg_n_0_[9]\ : STD_LOGIC;
  signal \i___152_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___152_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___152_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___152_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___152_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___152_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___152_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___152_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___152_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___152_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___152_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___152_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___152_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___152_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___152_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___152_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___152_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___152_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___152_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___152_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___152_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___152_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___152_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___152_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___152_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___152_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___152_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___152_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___152_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___152_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___152_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___152_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___152_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i___1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i___1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i___1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_11_n_1\ : STD_LOGIC;
  signal \i___1_carry__2_i_11_n_2\ : STD_LOGIC;
  signal \i___1_carry__2_i_11_n_3\ : STD_LOGIC;
  signal \i___1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \i___1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i___1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i___1_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_12_n_2\ : STD_LOGIC;
  signal \i___1_carry__3_i_12_n_3\ : STD_LOGIC;
  signal \i___1_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_18_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_1\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_2\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_3\ : STD_LOGIC;
  signal \i___1_carry_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9_n_1\ : STD_LOGIC;
  signal \i___1_carry_i_9_n_2\ : STD_LOGIC;
  signal \i___1_carry_i_9_n_3\ : STD_LOGIC;
  signal \i___205_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___205_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___205_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___205_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___205_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___205_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___205_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___205_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___205_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___205_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___205_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___205_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___205_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___205_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___205_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___205_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___205_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___205_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___205_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___205_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___205_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___205_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___205_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___205_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___205_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___205_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___205_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___205_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___205_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___205_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___205_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___205_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___253_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___253_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___253_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___253_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___253_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___253_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___253_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___253_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___253_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___253_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___253_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___253_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___253_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___253_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___253_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___253_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___253_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___253_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___253_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___253_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___253_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___253_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___253_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___253_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___253_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___253_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___253_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___253_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___253_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___253_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___253_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___253_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___253_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___253_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___253_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___253_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___253_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___253_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___253_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___253_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___293_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___81_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___81_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___81_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___81_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___81_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___81_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___81_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___81_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___81_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___81_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___81_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___81_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___81_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___81_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___81_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___81_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___81_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___81_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___81_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___81_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___81_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___81_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___81_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___81_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___81_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___81_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___81_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___81_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___81_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___81_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___81_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___81_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___81_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___81_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___81_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___81_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___81_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___81_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___81_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___81_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___81_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal l_a : STD_LOGIC;
  signal l_b : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 24 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \pwm_reg0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_reg0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_17_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_n_1 : STD_LOGIC;
  signal pwm_reg0_carry_n_2 : STD_LOGIC;
  signal pwm_reg0_carry_n_3 : STD_LOGIC;
  signal pwm_reg1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \pwm_reg1__0\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \pwm_reg1__152_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_reg1__152_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_n_3\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_n_4\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_n_5\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_n_6\ : STD_LOGIC;
  signal \pwm_reg1__152_carry_n_7\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_n_4\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_n_5\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__5_n_7\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__6_n_2\ : STD_LOGIC;
  signal \pwm_reg1__1_carry__6_n_7\ : STD_LOGIC;
  signal \pwm_reg1__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1__1_carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1__1_carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1__1_carry_n_3\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_n_3\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_n_4\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_n_5\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_n_6\ : STD_LOGIC;
  signal \pwm_reg1__205_carry_n_7\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_reg1__253_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1__253_carry_n_3\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_reg1__293_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_n_3\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_n_4\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_n_5\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_n_6\ : STD_LOGIC;
  signal \pwm_reg1__293_carry_n_7\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_n_4\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_n_5\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__5_n_7\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__6_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__6_n_2\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__6_n_3\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__6_n_5\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__6_n_6\ : STD_LOGIC;
  signal \pwm_reg1__81_carry__6_n_7\ : STD_LOGIC;
  signal \pwm_reg1__81_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1__81_carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1__81_carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1__81_carry_n_3\ : STD_LOGIC;
  signal pwm_reg2_n_100 : STD_LOGIC;
  signal pwm_reg2_n_101 : STD_LOGIC;
  signal pwm_reg2_n_102 : STD_LOGIC;
  signal pwm_reg2_n_103 : STD_LOGIC;
  signal pwm_reg2_n_104 : STD_LOGIC;
  signal pwm_reg2_n_105 : STD_LOGIC;
  signal pwm_reg2_n_72 : STD_LOGIC;
  signal pwm_reg2_n_73 : STD_LOGIC;
  signal pwm_reg2_n_74 : STD_LOGIC;
  signal pwm_reg2_n_75 : STD_LOGIC;
  signal pwm_reg2_n_76 : STD_LOGIC;
  signal pwm_reg2_n_77 : STD_LOGIC;
  signal pwm_reg2_n_78 : STD_LOGIC;
  signal pwm_reg2_n_79 : STD_LOGIC;
  signal pwm_reg2_n_80 : STD_LOGIC;
  signal pwm_reg2_n_81 : STD_LOGIC;
  signal pwm_reg2_n_82 : STD_LOGIC;
  signal pwm_reg2_n_83 : STD_LOGIC;
  signal pwm_reg2_n_84 : STD_LOGIC;
  signal pwm_reg2_n_85 : STD_LOGIC;
  signal pwm_reg2_n_86 : STD_LOGIC;
  signal pwm_reg2_n_87 : STD_LOGIC;
  signal pwm_reg2_n_88 : STD_LOGIC;
  signal pwm_reg2_n_89 : STD_LOGIC;
  signal pwm_reg2_n_90 : STD_LOGIC;
  signal pwm_reg2_n_91 : STD_LOGIC;
  signal pwm_reg2_n_92 : STD_LOGIC;
  signal pwm_reg2_n_93 : STD_LOGIC;
  signal pwm_reg2_n_94 : STD_LOGIC;
  signal pwm_reg2_n_95 : STD_LOGIC;
  signal pwm_reg2_n_96 : STD_LOGIC;
  signal pwm_reg2_n_97 : STD_LOGIC;
  signal pwm_reg2_n_98 : STD_LOGIC;
  signal pwm_reg2_n_99 : STD_LOGIC;
  signal pwm_reg_i_1_n_0 : STD_LOGIC;
  signal pwm_reg_i_2_n_0 : STD_LOGIC;
  signal pwm_reg_i_3_n_0 : STD_LOGIC;
  signal pwm_reg_i_4_n_0 : STD_LOGIC;
  signal s_a : STD_LOGIC;
  signal s_b : STD_LOGIC;
  signal sel00 : STD_LOGIC;
  signal x1 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal x10 : STD_LOGIC_VECTOR ( 24 downto 3 );
  signal \x1_inferred__0/i___152_carry__0_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__0_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__0_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__0_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__0_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__0_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__0_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__0_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__1_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__1_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__1_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__1_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__1_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__1_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__1_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__1_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__2_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__2_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__2_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__2_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__2_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__2_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__2_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__2_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__3_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__3_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__3_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry__3_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___152_carry_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__3_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__4_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__4_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__4_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__4_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__4_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__4_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__5_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__5_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__5_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__5_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__5_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__5_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__5_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__5_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__6_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry__6_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__0_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__0_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__0_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__0_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__0_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__0_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__0_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__0_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__1_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__1_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__1_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__1_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__1_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__1_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__1_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__1_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__2_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__2_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__2_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__2_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__2_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__2_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__2_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__2_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry__3_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___205_carry_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__0_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__0_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__0_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__0_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__1_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__1_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__1_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__1_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__2_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__2_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__2_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__2_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__3_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__3_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__3_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry__3_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___253_carry_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__0_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__0_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__0_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__0_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__0_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__0_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__0_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__0_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__1_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__1_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__1_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__1_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__1_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__1_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__1_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__1_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__2_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__2_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__2_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__2_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry__2_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___293_carry_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__0_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__0_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__0_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__0_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__1_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__1_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__1_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__1_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__2_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__2_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__2_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__2_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__3_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__3_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__3_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__3_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__3_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__3_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__3_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__4_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__4_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__4_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__4_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__4_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__4_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__4_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__4_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__5_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__5_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__5_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__5_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__5_n_4\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__5_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__5_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__5_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__6_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__6_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__6_n_3\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__6_n_5\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__6_n_6\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry__6_n_7\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry_n_0\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry_n_1\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry_n_2\ : STD_LOGIC;
  signal \x1_inferred__0/i___81_carry_n_3\ : STD_LOGIC;
  signal \x1_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \x1_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \x1_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \x1_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \x1_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \x1_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \x1_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \x1_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \x1_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \x1_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \x1_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \x1_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \x1_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \x1_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \x1_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \x1_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \x1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \x1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \x1_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \x1_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \x1_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \x1_reg_n_0_[10]\ : STD_LOGIC;
  signal \x1_reg_n_0_[11]\ : STD_LOGIC;
  signal \x1_reg_n_0_[12]\ : STD_LOGIC;
  signal \x1_reg_n_0_[13]\ : STD_LOGIC;
  signal \x1_reg_n_0_[14]\ : STD_LOGIC;
  signal \x1_reg_n_0_[15]\ : STD_LOGIC;
  signal \x1_reg_n_0_[16]\ : STD_LOGIC;
  signal \x1_reg_n_0_[17]\ : STD_LOGIC;
  signal \x1_reg_n_0_[18]\ : STD_LOGIC;
  signal \x1_reg_n_0_[19]\ : STD_LOGIC;
  signal \x1_reg_n_0_[20]\ : STD_LOGIC;
  signal \x1_reg_n_0_[21]\ : STD_LOGIC;
  signal \x1_reg_n_0_[22]\ : STD_LOGIC;
  signal \x1_reg_n_0_[23]\ : STD_LOGIC;
  signal \x1_reg_n_0_[24]\ : STD_LOGIC;
  signal \x1_reg_n_0_[2]\ : STD_LOGIC;
  signal \x1_reg_n_0_[3]\ : STD_LOGIC;
  signal \x1_reg_n_0_[4]\ : STD_LOGIC;
  signal \x1_reg_n_0_[5]\ : STD_LOGIC;
  signal \x1_reg_n_0_[6]\ : STD_LOGIC;
  signal \x1_reg_n_0_[7]\ : STD_LOGIC;
  signal \x1_reg_n_0_[8]\ : STD_LOGIC;
  signal \x1_reg_n_0_[9]\ : STD_LOGIC;
  signal x2 : STD_LOGIC;
  signal \x2_reg_n_0_[10]\ : STD_LOGIC;
  signal \x2_reg_n_0_[11]\ : STD_LOGIC;
  signal \x2_reg_n_0_[12]\ : STD_LOGIC;
  signal \x2_reg_n_0_[13]\ : STD_LOGIC;
  signal \x2_reg_n_0_[14]\ : STD_LOGIC;
  signal \x2_reg_n_0_[15]\ : STD_LOGIC;
  signal \x2_reg_n_0_[16]\ : STD_LOGIC;
  signal \x2_reg_n_0_[17]\ : STD_LOGIC;
  signal \x2_reg_n_0_[18]\ : STD_LOGIC;
  signal \x2_reg_n_0_[19]\ : STD_LOGIC;
  signal \x2_reg_n_0_[20]\ : STD_LOGIC;
  signal \x2_reg_n_0_[21]\ : STD_LOGIC;
  signal \x2_reg_n_0_[22]\ : STD_LOGIC;
  signal \x2_reg_n_0_[23]\ : STD_LOGIC;
  signal \x2_reg_n_0_[24]\ : STD_LOGIC;
  signal \x2_reg_n_0_[2]\ : STD_LOGIC;
  signal \x2_reg_n_0_[3]\ : STD_LOGIC;
  signal \x2_reg_n_0_[4]\ : STD_LOGIC;
  signal \x2_reg_n_0_[5]\ : STD_LOGIC;
  signal \x2_reg_n_0_[6]\ : STD_LOGIC;
  signal \x2_reg_n_0_[7]\ : STD_LOGIC;
  signal \x2_reg_n_0_[8]\ : STD_LOGIC;
  signal \x2_reg_n_0_[9]\ : STD_LOGIC;
  signal x3 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \x[0]_i_1_n_0\ : STD_LOGIC;
  signal \x[10]_i_1_n_0\ : STD_LOGIC;
  signal \x[11]_i_1_n_0\ : STD_LOGIC;
  signal \x[12]_i_1_n_0\ : STD_LOGIC;
  signal \x[12]_i_3_n_0\ : STD_LOGIC;
  signal \x[12]_i_4_n_0\ : STD_LOGIC;
  signal \x[12]_i_5_n_0\ : STD_LOGIC;
  signal \x[12]_i_6_n_0\ : STD_LOGIC;
  signal \x[13]_i_1_n_0\ : STD_LOGIC;
  signal \x[14]_i_1_n_0\ : STD_LOGIC;
  signal \x[14]_i_2_n_0\ : STD_LOGIC;
  signal \x[1]_i_1_n_0\ : STD_LOGIC;
  signal \x[25]_i_1_n_0\ : STD_LOGIC;
  signal \x[25]_i_3_n_0\ : STD_LOGIC;
  signal \x[25]_i_4_n_0\ : STD_LOGIC;
  signal \x[2]_i_1_n_0\ : STD_LOGIC;
  signal \x[3]_i_1_n_0\ : STD_LOGIC;
  signal \x[4]_i_1_n_0\ : STD_LOGIC;
  signal \x[4]_i_3_n_0\ : STD_LOGIC;
  signal \x[4]_i_4_n_0\ : STD_LOGIC;
  signal \x[4]_i_5_n_0\ : STD_LOGIC;
  signal \x[4]_i_6_n_0\ : STD_LOGIC;
  signal \x[4]_i_7_n_0\ : STD_LOGIC;
  signal \x[5]_i_1_n_0\ : STD_LOGIC;
  signal \x[6]_i_1_n_0\ : STD_LOGIC;
  signal \x[7]_i_1_n_0\ : STD_LOGIC;
  signal \x[8]_i_1_n_0\ : STD_LOGIC;
  signal \x[8]_i_3_n_0\ : STD_LOGIC;
  signal \x[8]_i_4_n_0\ : STD_LOGIC;
  signal \x[8]_i_5_n_0\ : STD_LOGIC;
  signal \x[8]_i_6_n_0\ : STD_LOGIC;
  signal \x[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \x_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg_n_0_[9]\ : STD_LOGIC;
  signal y1_n_100 : STD_LOGIC;
  signal y1_n_101 : STD_LOGIC;
  signal y1_n_102 : STD_LOGIC;
  signal y1_n_103 : STD_LOGIC;
  signal y1_n_104 : STD_LOGIC;
  signal y1_n_105 : STD_LOGIC;
  signal y1_n_74 : STD_LOGIC;
  signal y1_n_75 : STD_LOGIC;
  signal y1_n_76 : STD_LOGIC;
  signal y1_n_77 : STD_LOGIC;
  signal y1_n_78 : STD_LOGIC;
  signal y1_n_79 : STD_LOGIC;
  signal y1_n_80 : STD_LOGIC;
  signal y1_n_81 : STD_LOGIC;
  signal y1_n_82 : STD_LOGIC;
  signal y1_n_83 : STD_LOGIC;
  signal y1_n_84 : STD_LOGIC;
  signal y1_n_85 : STD_LOGIC;
  signal y1_n_86 : STD_LOGIC;
  signal y1_n_87 : STD_LOGIC;
  signal y1_n_88 : STD_LOGIC;
  signal y1_n_89 : STD_LOGIC;
  signal y1_n_90 : STD_LOGIC;
  signal y1_n_91 : STD_LOGIC;
  signal y1_n_92 : STD_LOGIC;
  signal y1_n_93 : STD_LOGIC;
  signal y1_n_94 : STD_LOGIC;
  signal y1_n_95 : STD_LOGIC;
  signal y1_n_96 : STD_LOGIC;
  signal y1_n_97 : STD_LOGIC;
  signal y1_n_98 : STD_LOGIC;
  signal y1_n_99 : STD_LOGIC;
  signal y3 : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal y5 : STD_LOGIC_VECTOR ( 24 downto 3 );
  signal \y5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y5_carry__0_n_0\ : STD_LOGIC;
  signal \y5_carry__0_n_1\ : STD_LOGIC;
  signal \y5_carry__0_n_2\ : STD_LOGIC;
  signal \y5_carry__0_n_3\ : STD_LOGIC;
  signal \y5_carry__0_n_4\ : STD_LOGIC;
  signal \y5_carry__0_n_5\ : STD_LOGIC;
  signal \y5_carry__0_n_6\ : STD_LOGIC;
  signal \y5_carry__0_n_7\ : STD_LOGIC;
  signal \y5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y5_carry__1_n_0\ : STD_LOGIC;
  signal \y5_carry__1_n_1\ : STD_LOGIC;
  signal \y5_carry__1_n_2\ : STD_LOGIC;
  signal \y5_carry__1_n_3\ : STD_LOGIC;
  signal \y5_carry__1_n_4\ : STD_LOGIC;
  signal \y5_carry__1_n_5\ : STD_LOGIC;
  signal \y5_carry__1_n_6\ : STD_LOGIC;
  signal \y5_carry__1_n_7\ : STD_LOGIC;
  signal \y5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y5_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y5_carry__2_n_0\ : STD_LOGIC;
  signal \y5_carry__2_n_1\ : STD_LOGIC;
  signal \y5_carry__2_n_2\ : STD_LOGIC;
  signal \y5_carry__2_n_3\ : STD_LOGIC;
  signal \y5_carry__2_n_4\ : STD_LOGIC;
  signal \y5_carry__2_n_5\ : STD_LOGIC;
  signal \y5_carry__2_n_6\ : STD_LOGIC;
  signal \y5_carry__2_n_7\ : STD_LOGIC;
  signal \y5_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \y5_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \y5_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \y5_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \y5_carry__3_n_0\ : STD_LOGIC;
  signal \y5_carry__3_n_1\ : STD_LOGIC;
  signal \y5_carry__3_n_2\ : STD_LOGIC;
  signal \y5_carry__3_n_3\ : STD_LOGIC;
  signal \y5_carry__3_n_4\ : STD_LOGIC;
  signal \y5_carry__3_n_5\ : STD_LOGIC;
  signal \y5_carry__3_n_6\ : STD_LOGIC;
  signal \y5_carry__3_n_7\ : STD_LOGIC;
  signal \y5_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y5_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \y5_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \y5_carry__4_n_0\ : STD_LOGIC;
  signal \y5_carry__4_n_2\ : STD_LOGIC;
  signal \y5_carry__4_n_3\ : STD_LOGIC;
  signal \y5_carry__4_n_5\ : STD_LOGIC;
  signal \y5_carry__4_n_6\ : STD_LOGIC;
  signal \y5_carry__4_n_7\ : STD_LOGIC;
  signal y5_carry_i_1_n_0 : STD_LOGIC;
  signal y5_carry_i_2_n_0 : STD_LOGIC;
  signal y5_carry_i_3_n_0 : STD_LOGIC;
  signal y5_carry_i_4_n_0 : STD_LOGIC;
  signal y5_carry_n_0 : STD_LOGIC;
  signal y5_carry_n_1 : STD_LOGIC;
  signal y5_carry_n_2 : STD_LOGIC;
  signal y5_carry_n_3 : STD_LOGIC;
  signal y5_carry_n_4 : STD_LOGIC;
  signal y5_carry_n_5 : STD_LOGIC;
  signal y5_carry_n_6 : STD_LOGIC;
  signal y5_carry_n_7 : STD_LOGIC;
  signal \y_reg__0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal y_reg_i_10_n_0 : STD_LOGIC;
  signal y_reg_i_11_n_0 : STD_LOGIC;
  signal y_reg_i_12_n_0 : STD_LOGIC;
  signal y_reg_i_13_n_0 : STD_LOGIC;
  signal y_reg_i_14_n_0 : STD_LOGIC;
  signal y_reg_i_15_n_0 : STD_LOGIC;
  signal y_reg_i_16_n_0 : STD_LOGIC;
  signal y_reg_i_17_n_0 : STD_LOGIC;
  signal y_reg_i_18_n_0 : STD_LOGIC;
  signal y_reg_i_19_n_0 : STD_LOGIC;
  signal y_reg_i_1_n_0 : STD_LOGIC;
  signal y_reg_i_20_n_0 : STD_LOGIC;
  signal y_reg_i_21_n_0 : STD_LOGIC;
  signal y_reg_i_22_n_0 : STD_LOGIC;
  signal y_reg_i_23_n_0 : STD_LOGIC;
  signal y_reg_i_24_n_0 : STD_LOGIC;
  signal y_reg_i_25_n_1 : STD_LOGIC;
  signal y_reg_i_25_n_3 : STD_LOGIC;
  signal y_reg_i_26_n_0 : STD_LOGIC;
  signal y_reg_i_26_n_1 : STD_LOGIC;
  signal y_reg_i_26_n_2 : STD_LOGIC;
  signal y_reg_i_26_n_3 : STD_LOGIC;
  signal y_reg_i_27_n_0 : STD_LOGIC;
  signal y_reg_i_27_n_1 : STD_LOGIC;
  signal y_reg_i_27_n_2 : STD_LOGIC;
  signal y_reg_i_27_n_3 : STD_LOGIC;
  signal y_reg_i_28_n_0 : STD_LOGIC;
  signal y_reg_i_28_n_1 : STD_LOGIC;
  signal y_reg_i_28_n_2 : STD_LOGIC;
  signal y_reg_i_28_n_3 : STD_LOGIC;
  signal y_reg_i_29_n_0 : STD_LOGIC;
  signal y_reg_i_29_n_1 : STD_LOGIC;
  signal y_reg_i_29_n_2 : STD_LOGIC;
  signal y_reg_i_29_n_3 : STD_LOGIC;
  signal y_reg_i_2_n_0 : STD_LOGIC;
  signal y_reg_i_30_n_0 : STD_LOGIC;
  signal y_reg_i_30_n_1 : STD_LOGIC;
  signal y_reg_i_30_n_2 : STD_LOGIC;
  signal y_reg_i_30_n_3 : STD_LOGIC;
  signal y_reg_i_31_n_0 : STD_LOGIC;
  signal y_reg_i_32_n_0 : STD_LOGIC;
  signal y_reg_i_33_n_0 : STD_LOGIC;
  signal y_reg_i_34_n_0 : STD_LOGIC;
  signal y_reg_i_35_n_0 : STD_LOGIC;
  signal y_reg_i_36_n_0 : STD_LOGIC;
  signal y_reg_i_37_n_0 : STD_LOGIC;
  signal y_reg_i_38_n_0 : STD_LOGIC;
  signal y_reg_i_39_n_0 : STD_LOGIC;
  signal y_reg_i_3_n_0 : STD_LOGIC;
  signal y_reg_i_40_n_0 : STD_LOGIC;
  signal y_reg_i_41_n_0 : STD_LOGIC;
  signal y_reg_i_42_n_0 : STD_LOGIC;
  signal y_reg_i_43_n_0 : STD_LOGIC;
  signal y_reg_i_44_n_0 : STD_LOGIC;
  signal y_reg_i_45_n_0 : STD_LOGIC;
  signal y_reg_i_46_n_0 : STD_LOGIC;
  signal y_reg_i_47_n_0 : STD_LOGIC;
  signal y_reg_i_48_n_0 : STD_LOGIC;
  signal y_reg_i_49_n_0 : STD_LOGIC;
  signal y_reg_i_4_n_0 : STD_LOGIC;
  signal y_reg_i_50_n_0 : STD_LOGIC;
  signal y_reg_i_51_n_0 : STD_LOGIC;
  signal y_reg_i_52_n_0 : STD_LOGIC;
  signal y_reg_i_53_n_0 : STD_LOGIC;
  signal y_reg_i_54_n_3 : STD_LOGIC;
  signal y_reg_i_55_n_0 : STD_LOGIC;
  signal y_reg_i_55_n_1 : STD_LOGIC;
  signal y_reg_i_55_n_2 : STD_LOGIC;
  signal y_reg_i_55_n_3 : STD_LOGIC;
  signal y_reg_i_56_n_0 : STD_LOGIC;
  signal y_reg_i_56_n_1 : STD_LOGIC;
  signal y_reg_i_56_n_2 : STD_LOGIC;
  signal y_reg_i_56_n_3 : STD_LOGIC;
  signal y_reg_i_57_n_0 : STD_LOGIC;
  signal y_reg_i_57_n_1 : STD_LOGIC;
  signal y_reg_i_57_n_2 : STD_LOGIC;
  signal y_reg_i_57_n_3 : STD_LOGIC;
  signal y_reg_i_58_n_0 : STD_LOGIC;
  signal y_reg_i_58_n_1 : STD_LOGIC;
  signal y_reg_i_58_n_2 : STD_LOGIC;
  signal y_reg_i_58_n_3 : STD_LOGIC;
  signal y_reg_i_59_n_0 : STD_LOGIC;
  signal y_reg_i_59_n_1 : STD_LOGIC;
  signal y_reg_i_59_n_2 : STD_LOGIC;
  signal y_reg_i_59_n_3 : STD_LOGIC;
  signal y_reg_i_5_n_0 : STD_LOGIC;
  signal y_reg_i_60_n_0 : STD_LOGIC;
  signal y_reg_i_61_n_0 : STD_LOGIC;
  signal y_reg_i_62_n_0 : STD_LOGIC;
  signal y_reg_i_63_n_0 : STD_LOGIC;
  signal y_reg_i_64_n_0 : STD_LOGIC;
  signal y_reg_i_65_n_0 : STD_LOGIC;
  signal y_reg_i_66_n_0 : STD_LOGIC;
  signal y_reg_i_67_n_0 : STD_LOGIC;
  signal y_reg_i_68_n_0 : STD_LOGIC;
  signal y_reg_i_69_n_0 : STD_LOGIC;
  signal y_reg_i_6_n_0 : STD_LOGIC;
  signal y_reg_i_70_n_0 : STD_LOGIC;
  signal y_reg_i_71_n_0 : STD_LOGIC;
  signal y_reg_i_72_n_0 : STD_LOGIC;
  signal y_reg_i_73_n_0 : STD_LOGIC;
  signal y_reg_i_74_n_0 : STD_LOGIC;
  signal y_reg_i_75_n_0 : STD_LOGIC;
  signal y_reg_i_76_n_0 : STD_LOGIC;
  signal y_reg_i_77_n_0 : STD_LOGIC;
  signal y_reg_i_78_n_0 : STD_LOGIC;
  signal y_reg_i_79_n_0 : STD_LOGIC;
  signal y_reg_i_7_n_0 : STD_LOGIC;
  signal y_reg_i_80_n_0 : STD_LOGIC;
  signal y_reg_i_81_n_0 : STD_LOGIC;
  signal y_reg_i_82_n_0 : STD_LOGIC;
  signal y_reg_i_8_n_0 : STD_LOGIC;
  signal y_reg_i_9_n_0 : STD_LOGIC;
  signal \NLW_C_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_C_reg[24]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_C_reg[24]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_C_reg[24]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_C_reg[5]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_M_A0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_M_A0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_M_A2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_M_A2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_A2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_duty0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_1_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_duty_1_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___1_carry__3_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___1_carry__3_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__152_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_reg1__152_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_reg1__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_reg1__1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_reg1__205_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__205_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_reg1__253_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__253_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__253_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__253_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__253_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__293_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_reg1__293_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_reg1__81_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__81_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__81_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__81_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1__81_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_reg1__81_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pwm_reg1__81_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_reg2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_reg2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_reg2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_reg2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_reg2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_reg2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_reg2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pwm_reg2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pwm_reg2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_reg2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_pwm_reg2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_x1_inferred__0/i___152_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x1_inferred__0/i___152_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x1_inferred__0/i___1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x1_inferred__0/i___1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x1_inferred__0/i___205_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___205_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x1_inferred__0/i___253_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___253_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___253_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___253_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___253_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___293_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x1_inferred__0/i___293_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x1_inferred__0/i___81_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___81_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___81_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___81_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_inferred__0/i___81_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x1_inferred__0/i___81_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_x1_inferred__0/i___81_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x1_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x1_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_reg[25]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_y1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_y1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y5_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y5_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_y_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_reg_i_25_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_y_reg_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_y_reg_i_54_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_y_reg_i_54_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CT[0]_i_1\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \M_A0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A0_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of M_A2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \M_A2_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of M_A_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of M_A_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of M_A_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of M_B_i_2 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of duty0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \duty0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \duty[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \duty[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \duty[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \duty[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \duty[8]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \duty_1_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_1_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_1_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_1_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \i___1_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_14\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \i___1_carry__1_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \i___1_carry__2_i_10\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \i___1_carry__2_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \i___1_carry__2_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \i___1_carry__3_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_11\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \i___1_carry__3_i_12\ : label is 35;
  attribute SOFT_HLUTNM of \i___1_carry__3_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___1_carry__4_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___1_carry__4_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___1_carry__4_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i___1_carry__4_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___1_carry__4_i_9\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \i___1_carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \i___1_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of pwm_reg0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_reg0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \pwm_reg0_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_10 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \pwm_reg1__205_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__205_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__205_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__205_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__205_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__253_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__253_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__253_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__253_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__253_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__293_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__293_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__293_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_reg1__293_carry__2\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \pwm_reg1__81_carry__1_i_1\ : label is "lutpair2";
  attribute HLUTNM of \pwm_reg1__81_carry__1_i_2\ : label is "lutpair1";
  attribute HLUTNM of \pwm_reg1__81_carry__1_i_3\ : label is "lutpair0";
  attribute HLUTNM of \pwm_reg1__81_carry__1_i_5\ : label is "lutpair3";
  attribute HLUTNM of \pwm_reg1__81_carry__1_i_6\ : label is "lutpair2";
  attribute HLUTNM of \pwm_reg1__81_carry__1_i_7\ : label is "lutpair1";
  attribute HLUTNM of \pwm_reg1__81_carry__1_i_8\ : label is "lutpair0";
  attribute HLUTNM of \pwm_reg1__81_carry__2_i_1\ : label is "lutpair6";
  attribute HLUTNM of \pwm_reg1__81_carry__2_i_2\ : label is "lutpair5";
  attribute HLUTNM of \pwm_reg1__81_carry__2_i_3\ : label is "lutpair4";
  attribute HLUTNM of \pwm_reg1__81_carry__2_i_4\ : label is "lutpair3";
  attribute HLUTNM of \pwm_reg1__81_carry__2_i_5\ : label is "lutpair7";
  attribute HLUTNM of \pwm_reg1__81_carry__2_i_6\ : label is "lutpair6";
  attribute HLUTNM of \pwm_reg1__81_carry__2_i_7\ : label is "lutpair5";
  attribute HLUTNM of \pwm_reg1__81_carry__2_i_8\ : label is "lutpair4";
  attribute HLUTNM of \pwm_reg1__81_carry__3_i_1\ : label is "lutpair10";
  attribute HLUTNM of \pwm_reg1__81_carry__3_i_2\ : label is "lutpair9";
  attribute HLUTNM of \pwm_reg1__81_carry__3_i_3\ : label is "lutpair8";
  attribute HLUTNM of \pwm_reg1__81_carry__3_i_4\ : label is "lutpair7";
  attribute HLUTNM of \pwm_reg1__81_carry__3_i_5\ : label is "lutpair11";
  attribute HLUTNM of \pwm_reg1__81_carry__3_i_6\ : label is "lutpair10";
  attribute HLUTNM of \pwm_reg1__81_carry__3_i_7\ : label is "lutpair9";
  attribute HLUTNM of \pwm_reg1__81_carry__3_i_8\ : label is "lutpair8";
  attribute HLUTNM of \pwm_reg1__81_carry__4_i_1\ : label is "lutpair14";
  attribute HLUTNM of \pwm_reg1__81_carry__4_i_2\ : label is "lutpair13";
  attribute HLUTNM of \pwm_reg1__81_carry__4_i_3\ : label is "lutpair12";
  attribute HLUTNM of \pwm_reg1__81_carry__4_i_4\ : label is "lutpair11";
  attribute HLUTNM of \pwm_reg1__81_carry__4_i_5\ : label is "lutpair15";
  attribute HLUTNM of \pwm_reg1__81_carry__4_i_6\ : label is "lutpair14";
  attribute HLUTNM of \pwm_reg1__81_carry__4_i_7\ : label is "lutpair13";
  attribute HLUTNM of \pwm_reg1__81_carry__4_i_8\ : label is "lutpair12";
  attribute HLUTNM of \pwm_reg1__81_carry__5_i_1\ : label is "lutpair15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pwm_reg2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___205_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___205_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___205_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___205_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___205_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___253_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___253_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___253_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___253_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___253_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___293_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___293_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___293_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_inferred__0/i___293_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x1_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \x[25]_i_1\ : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS of y1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of y_reg_i_54 : label is 35;
  attribute ADDER_THRESHOLD of y_reg_i_55 : label is 35;
  attribute ADDER_THRESHOLD of y_reg_i_56 : label is 35;
  attribute ADDER_THRESHOLD of y_reg_i_57 : label is 35;
  attribute ADDER_THRESHOLD of y_reg_i_58 : label is 35;
  attribute ADDER_THRESHOLD of y_reg_i_59 : label is 35;
begin
  M_A <= \^m_a\;
  M_B <= \^m_b\;
C: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_a,
      I1 => l_a,
      I2 => l_b,
      I3 => s_b,
      O => CEA2
    );
\CT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CT_reg_n_0_[1]\,
      I1 => \CT_reg_n_0_[0]\,
      O => CT(0)
    );
\CT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CT_reg_n_0_[0]\,
      I1 => \CT_reg_n_0_[1]\,
      O => CT(1)
    );
\CT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => CT(0),
      Q => \CT_reg_n_0_[0]\,
      R => '0'
    );
\CT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => CT(1),
      Q => \CT_reg_n_0_[1]\,
      R => '0'
    );
\C[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(10),
      I4 => l_a,
      I5 => C00_in(10),
      O => \C[10]_i_1_n_0\
    );
\C[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(11),
      I4 => l_a,
      I5 => C00_in(11),
      O => \C[11]_i_1_n_0\
    );
\C[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(12),
      I4 => l_a,
      I5 => C00_in(12),
      O => \C[12]_i_1_n_0\
    );
\C[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(13),
      I4 => l_a,
      I5 => C00_in(13),
      O => \C[13]_i_1_n_0\
    );
\C[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(13),
      O => \C[13]_i_4_n_0\
    );
\C[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(12),
      O => \C[13]_i_5_n_0\
    );
\C[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(11),
      O => \C[13]_i_6_n_0\
    );
\C[13]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(10),
      O => \C[13]_i_7_n_0\
    );
\C[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(14),
      I4 => l_a,
      I5 => C00_in(14),
      O => \C[14]_i_1_n_0\
    );
\C[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(15),
      I4 => l_a,
      I5 => C00_in(15),
      O => \C[15]_i_1_n_0\
    );
\C[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(16),
      I4 => l_a,
      I5 => C00_in(16),
      O => \C[16]_i_1_n_0\
    );
\C[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(17),
      I4 => l_a,
      I5 => C00_in(17),
      O => \C[17]_i_1_n_0\
    );
\C[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(17),
      O => \C[17]_i_4_n_0\
    );
\C[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(16),
      O => \C[17]_i_5_n_0\
    );
\C[17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(15),
      O => \C[17]_i_6_n_0\
    );
\C[17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(14),
      O => \C[17]_i_7_n_0\
    );
\C[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(18),
      I4 => l_a,
      I5 => C00_in(18),
      O => \C[18]_i_1_n_0\
    );
\C[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(19),
      I4 => l_a,
      I5 => C00_in(19),
      O => \C[19]_i_1_n_0\
    );
\C[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(20),
      I4 => l_a,
      I5 => C00_in(20),
      O => \C[20]_i_1_n_0\
    );
\C[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(21),
      I4 => l_a,
      I5 => C00_in(21),
      O => \C[21]_i_1_n_0\
    );
\C[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(21),
      O => \C[21]_i_4_n_0\
    );
\C[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(20),
      O => \C[21]_i_5_n_0\
    );
\C[21]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(19),
      O => \C[21]_i_6_n_0\
    );
\C[21]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(18),
      O => \C[21]_i_7_n_0\
    );
\C[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(22),
      I4 => l_a,
      I5 => C00_in(22),
      O => \C[22]_i_1_n_0\
    );
\C[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(23),
      I4 => l_a,
      I5 => C00_in(23),
      O => \C[23]_i_1_n_0\
    );
\C[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(24),
      I4 => l_a,
      I5 => C00_in(24),
      O => \C[24]_i_1_n_0\
    );
\C[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(24),
      O => \C[24]_i_4_n_0\
    );
\C[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(23),
      O => \C[24]_i_5_n_0\
    );
\C[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(22),
      O => \C[24]_i_6_n_0\
    );
\C[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => \C__0\(2),
      I4 => l_a,
      I5 => C00_in(2),
      O => \C[2]_i_1_n_0\
    );
\C[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(3),
      I4 => l_a,
      I5 => C00_in(3),
      O => \C[3]_i_1_n_0\
    );
\C[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(4),
      I4 => l_a,
      I5 => C00_in(4),
      O => \C[4]_i_1_n_0\
    );
\C[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(5),
      I4 => l_a,
      I5 => C00_in(5),
      O => \C[5]_i_1_n_0\
    );
\C[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(5),
      O => \C[5]_i_4_n_0\
    );
\C[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(3),
      O => \C[5]_i_5_n_0\
    );
\C[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(4),
      O => \C[5]_i_6_n_0\
    );
\C[5]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(3),
      O => \C[5]_i_7_n_0\
    );
\C[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(6),
      I4 => l_a,
      I5 => C00_in(6),
      O => \C[6]_i_1_n_0\
    );
\C[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(7),
      I4 => l_a,
      I5 => C00_in(7),
      O => \C[7]_i_1_n_0\
    );
\C[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(8),
      I4 => l_a,
      I5 => C00_in(8),
      O => \C[8]_i_1_n_0\
    );
\C[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFA5D8005A00"
    )
        port map (
      I0 => s_a,
      I1 => s_b,
      I2 => l_b,
      I3 => C0(9),
      I4 => l_a,
      I5 => C00_in(9),
      O => \C[9]_i_1_n_0\
    );
\C[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(9),
      O => \C[9]_i_4_n_0\
    );
\C[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(8),
      O => \C[9]_i_5_n_0\
    );
\C[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(7),
      O => \C[9]_i_6_n_0\
    );
\C[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(6),
      O => \C[9]_i_7_n_0\
    );
\C_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[10]_i_1_n_0\,
      Q => \C__0\(10),
      R => '0'
    );
\C_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[11]_i_1_n_0\,
      Q => \C__0\(11),
      R => '0'
    );
\C_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[12]_i_1_n_0\,
      Q => \C__0\(12),
      R => '0'
    );
\C_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[13]_i_1_n_0\,
      Q => \C__0\(13),
      R => '0'
    );
\C_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[9]_i_2_n_0\,
      CO(3) => \C_reg[13]_i_2_n_0\,
      CO(2) => \C_reg[13]_i_2_n_1\,
      CO(1) => \C_reg[13]_i_2_n_2\,
      CO(0) => \C_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(13 downto 10),
      S(3 downto 0) => \C__0\(13 downto 10)
    );
\C_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[9]_i_3_n_0\,
      CO(3) => \C_reg[13]_i_3_n_0\,
      CO(2) => \C_reg[13]_i_3_n_1\,
      CO(1) => \C_reg[13]_i_3_n_2\,
      CO(0) => \C_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \C__0\(13 downto 10),
      O(3 downto 0) => C00_in(13 downto 10),
      S(3) => \C[13]_i_4_n_0\,
      S(2) => \C[13]_i_5_n_0\,
      S(1) => \C[13]_i_6_n_0\,
      S(0) => \C[13]_i_7_n_0\
    );
\C_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[14]_i_1_n_0\,
      Q => \C__0\(14),
      R => '0'
    );
\C_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[15]_i_1_n_0\,
      Q => \C__0\(15),
      R => '0'
    );
\C_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[16]_i_1_n_0\,
      Q => \C__0\(16),
      R => '0'
    );
\C_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[17]_i_1_n_0\,
      Q => \C__0\(17),
      R => '0'
    );
\C_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[13]_i_2_n_0\,
      CO(3) => \C_reg[17]_i_2_n_0\,
      CO(2) => \C_reg[17]_i_2_n_1\,
      CO(1) => \C_reg[17]_i_2_n_2\,
      CO(0) => \C_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(17 downto 14),
      S(3 downto 0) => \C__0\(17 downto 14)
    );
\C_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[13]_i_3_n_0\,
      CO(3) => \C_reg[17]_i_3_n_0\,
      CO(2) => \C_reg[17]_i_3_n_1\,
      CO(1) => \C_reg[17]_i_3_n_2\,
      CO(0) => \C_reg[17]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \C__0\(17 downto 14),
      O(3 downto 0) => C00_in(17 downto 14),
      S(3) => \C[17]_i_4_n_0\,
      S(2) => \C[17]_i_5_n_0\,
      S(1) => \C[17]_i_6_n_0\,
      S(0) => \C[17]_i_7_n_0\
    );
\C_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[18]_i_1_n_0\,
      Q => \C__0\(18),
      R => '0'
    );
\C_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[19]_i_1_n_0\,
      Q => \C__0\(19),
      R => '0'
    );
\C_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[20]_i_1_n_0\,
      Q => \C__0\(20),
      R => '0'
    );
\C_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[21]_i_1_n_0\,
      Q => \C__0\(21),
      R => '0'
    );
\C_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[17]_i_2_n_0\,
      CO(3) => \C_reg[21]_i_2_n_0\,
      CO(2) => \C_reg[21]_i_2_n_1\,
      CO(1) => \C_reg[21]_i_2_n_2\,
      CO(0) => \C_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(21 downto 18),
      S(3 downto 0) => \C__0\(21 downto 18)
    );
\C_reg[21]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[17]_i_3_n_0\,
      CO(3) => \C_reg[21]_i_3_n_0\,
      CO(2) => \C_reg[21]_i_3_n_1\,
      CO(1) => \C_reg[21]_i_3_n_2\,
      CO(0) => \C_reg[21]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \C__0\(21 downto 18),
      O(3 downto 0) => C00_in(21 downto 18),
      S(3) => \C[21]_i_4_n_0\,
      S(2) => \C[21]_i_5_n_0\,
      S(1) => \C[21]_i_6_n_0\,
      S(0) => \C[21]_i_7_n_0\
    );
\C_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[22]_i_1_n_0\,
      Q => \C__0\(22),
      R => '0'
    );
\C_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[23]_i_1_n_0\,
      Q => \C__0\(23),
      R => '0'
    );
\C_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[24]_i_1_n_0\,
      Q => \C__0\(24),
      R => '0'
    );
\C_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[21]_i_2_n_0\,
      CO(3 downto 2) => \NLW_C_reg[24]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \C_reg[24]_i_2_n_2\,
      CO(0) => \C_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_C_reg[24]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => C0(24 downto 22),
      S(3) => '0',
      S(2 downto 0) => \C__0\(24 downto 22)
    );
\C_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[21]_i_3_n_0\,
      CO(3 downto 2) => \NLW_C_reg[24]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \C_reg[24]_i_3_n_2\,
      CO(0) => \C_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \C__0\(23 downto 22),
      O(3) => \NLW_C_reg[24]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => C00_in(24 downto 22),
      S(3) => '0',
      S(2) => \C[24]_i_4_n_0\,
      S(1) => \C[24]_i_5_n_0\,
      S(0) => \C[24]_i_6_n_0\
    );
\C_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[2]_i_1_n_0\,
      Q => \C__0\(2),
      R => '0'
    );
\C_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[3]_i_1_n_0\,
      Q => \C__0\(3),
      R => '0'
    );
\C_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[4]_i_1_n_0\,
      Q => \C__0\(4),
      R => '0'
    );
\C_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[5]_i_1_n_0\,
      Q => \C__0\(5),
      R => '0'
    );
\C_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \C_reg[5]_i_2_n_0\,
      CO(2) => \C_reg[5]_i_2_n_1\,
      CO(1) => \C_reg[5]_i_2_n_2\,
      CO(0) => \C_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \C__0\(5),
      DI(2) => '0',
      DI(1) => \C__0\(3),
      DI(0) => '0',
      O(3 downto 1) => C0(5 downto 3),
      O(0) => C00_in(2),
      S(3) => \C[5]_i_4_n_0\,
      S(2) => \C__0\(4),
      S(1) => \C[5]_i_5_n_0\,
      S(0) => \C__0\(2)
    );
\C_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \C_reg[5]_i_3_n_0\,
      CO(2) => \C_reg[5]_i_3_n_1\,
      CO(1) => \C_reg[5]_i_3_n_2\,
      CO(0) => \C_reg[5]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \C__0\(4 downto 3),
      DI(0) => '0',
      O(3 downto 1) => C00_in(5 downto 3),
      O(0) => \NLW_C_reg[5]_i_3_O_UNCONNECTED\(0),
      S(3) => \C__0\(5),
      S(2) => \C[5]_i_6_n_0\,
      S(1) => \C[5]_i_7_n_0\,
      S(0) => \C__0\(2)
    );
\C_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[6]_i_1_n_0\,
      Q => \C__0\(6),
      R => '0'
    );
\C_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[7]_i_1_n_0\,
      Q => \C__0\(7),
      R => '0'
    );
\C_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[8]_i_1_n_0\,
      Q => \C__0\(8),
      R => '0'
    );
\C_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEA2,
      D => \C[9]_i_1_n_0\,
      Q => \C__0\(9),
      R => '0'
    );
\C_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[5]_i_2_n_0\,
      CO(3) => \C_reg[9]_i_2_n_0\,
      CO(2) => \C_reg[9]_i_2_n_1\,
      CO(1) => \C_reg[9]_i_2_n_2\,
      CO(0) => \C_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \C__0\(9 downto 6),
      O(3 downto 0) => C0(9 downto 6),
      S(3) => \C[9]_i_4_n_0\,
      S(2) => \C[9]_i_5_n_0\,
      S(1) => \C[9]_i_6_n_0\,
      S(0) => \C[9]_i_7_n_0\
    );
\C_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[5]_i_3_n_0\,
      CO(3) => \C_reg[9]_i_3_n_0\,
      CO(2) => \C_reg[9]_i_3_n_1\,
      CO(1) => \C_reg[9]_i_3_n_2\,
      CO(0) => \C_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C00_in(9 downto 6),
      S(3 downto 0) => \C__0\(9 downto 6)
    );
\M_A0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_A0_inferred__0/i__carry_n_0\,
      CO(2) => \M_A0_inferred__0/i__carry_n_1\,
      CO(1) => \M_A0_inferred__0/i__carry_n_2\,
      CO(0) => \M_A0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__0_n_0\,
      DI(1) => \i__carry_i_2__0_n_0\,
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_M_A0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\M_A0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_A0_inferred__0/i__carry_n_0\,
      CO(3) => \M_A0_inferred__0/i__carry__0_n_0\,
      CO(2) => \M_A0_inferred__0/i__carry__0_n_1\,
      CO(1) => \M_A0_inferred__0/i__carry__0_n_2\,
      CO(0) => \M_A0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_M_A0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\M_A0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_A0_inferred__0/i__carry__0_n_0\,
      CO(3) => \M_A0_inferred__0/i__carry__1_n_0\,
      CO(2) => \M_A0_inferred__0/i__carry__1_n_1\,
      CO(1) => \M_A0_inferred__0/i__carry__1_n_2\,
      CO(0) => \M_A0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => sel00,
      DI(2) => sel00,
      DI(1) => sel00,
      DI(0) => sel00,
      O(3 downto 0) => \NLW_M_A0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\M_A0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_A0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_M_A0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \M_A0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_A0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_1_n_0\
    );
M_A2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_A2_carry_n_0,
      CO(2) => M_A2_carry_n_1,
      CO(1) => M_A2_carry_n_2,
      CO(0) => M_A2_carry_n_3,
      CYINIT => '0',
      DI(3) => M_A2_carry_i_1_n_0,
      DI(2) => M_A2_carry_i_2_n_0,
      DI(1) => M_A2_carry_i_3_n_0,
      DI(0) => M_A2_carry_i_4_n_0,
      O(3 downto 0) => NLW_M_A2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => M_A2_carry_i_5_n_0,
      S(2) => M_A2_carry_i_6_n_0,
      S(1) => M_A2_carry_i_7_n_0,
      S(0) => M_A2_carry_i_8_n_0
    );
\M_A2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_A2_carry_n_0,
      CO(3) => \M_A2_carry__0_n_0\,
      CO(2) => \M_A2_carry__0_n_1\,
      CO(1) => \M_A2_carry__0_n_2\,
      CO(0) => \M_A2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \M_A2_carry__0_i_1_n_0\,
      DI(2) => \M_A2_carry__0_i_2_n_0\,
      DI(1) => \M_A2_carry__0_i_3_n_0\,
      DI(0) => \M_A2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_M_A2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_A2_carry__0_i_5_n_0\,
      S(2) => \M_A2_carry__0_i_6_n_0\,
      S(1) => \M_A2_carry__0_i_7_n_0\,
      S(0) => \M_A2_carry__0_i_8_n_0\
    );
\M_A2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel00,
      I1 => \x_reg_n_0_[14]\,
      O => \M_A2_carry__0_i_1_n_0\
    );
\M_A2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      I1 => \x_reg_n_0_[12]\,
      O => \M_A2_carry__0_i_2_n_0\
    );
\M_A2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      I1 => \x_reg_n_0_[10]\,
      O => \M_A2_carry__0_i_3_n_0\
    );
\M_A2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      I1 => \x_reg_n_0_[8]\,
      O => \M_A2_carry__0_i_4_n_0\
    );
\M_A2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => sel00,
      O => \M_A2_carry__0_i_5_n_0\
    );
\M_A2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[13]\,
      O => \M_A2_carry__0_i_6_n_0\
    );
\M_A2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[11]\,
      O => \M_A2_carry__0_i_7_n_0\
    );
\M_A2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[9]\,
      O => \M_A2_carry__0_i_8_n_0\
    );
\M_A2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_A2_carry__0_n_0\,
      CO(3) => \M_A2_carry__1_n_0\,
      CO(2) => \M_A2_carry__1_n_1\,
      CO(1) => \M_A2_carry__1_n_2\,
      CO(0) => \M_A2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => sel00,
      DI(2) => sel00,
      DI(1) => sel00,
      DI(0) => sel00,
      O(3 downto 0) => \NLW_M_A2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_A2_carry__1_i_1_n_0\,
      S(2) => \M_A2_carry__1_i_2_n_0\,
      S(1) => \M_A2_carry__1_i_3_n_0\,
      S(0) => \M_A2_carry__1_i_4_n_0\
    );
\M_A2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \M_A2_carry__1_i_1_n_0\
    );
\M_A2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \M_A2_carry__1_i_2_n_0\
    );
\M_A2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \M_A2_carry__1_i_3_n_0\
    );
\M_A2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \M_A2_carry__1_i_4_n_0\
    );
\M_A2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_A2_carry__1_n_0\,
      CO(3 downto 1) => \NLW_M_A2_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \M_A2__12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_A2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \M_A2_carry__2_i_1_n_0\
    );
\M_A2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \M_A2_carry__2_i_1_n_0\
    );
M_A2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[7]\,
      O => M_A2_carry_i_1_n_0
    );
M_A2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \x_reg_n_0_[5]\,
      O => M_A2_carry_i_2_n_0
    );
M_A2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      I1 => \x_reg_n_0_[3]\,
      O => M_A2_carry_i_3_n_0
    );
M_A2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      I1 => \x_reg_n_0_[0]\,
      O => M_A2_carry_i_4_n_0
    );
M_A2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      I1 => \x_reg_n_0_[6]\,
      O => M_A2_carry_i_5_n_0
    );
M_A2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \x_reg_n_0_[4]\,
      O => M_A2_carry_i_6_n_0
    );
M_A2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[2]\,
      O => M_A2_carry_i_7_n_0
    );
M_A2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[1]\,
      O => M_A2_carry_i_8_n_0
    );
\M_A2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_A2_inferred__0/i__carry_n_0\,
      CO(2) => \M_A2_inferred__0/i__carry_n_1\,
      CO(1) => \M_A2_inferred__0/i__carry_n_2\,
      CO(0) => \M_A2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_M_A2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\M_A2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_A2_inferred__0/i__carry_n_0\,
      CO(3) => \M_A2_inferred__0/i__carry__0_n_0\,
      CO(2) => \M_A2_inferred__0/i__carry__0_n_1\,
      CO(1) => \M_A2_inferred__0/i__carry__0_n_2\,
      CO(0) => \M_A2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_A2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\M_A2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_A2_inferred__0/i__carry__0_n_0\,
      CO(3) => M_A22_in,
      CO(2) => \M_A2_inferred__0/i__carry__1_n_1\,
      CO(1) => \M_A2_inferred__0/i__carry__1_n_2\,
      CO(0) => \M_A2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => sel00,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_M_A2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
M_A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => \^m_a\,
      I1 => M_A_i_2_n_0,
      I2 => sel00,
      I3 => \CT_reg_n_0_[1]\,
      I4 => \CT_reg_n_0_[0]\,
      I5 => \M_A0_inferred__0/i__carry__2_n_3\,
      O => M_A_i_1_n_0
    );
M_A_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220202022222222"
    )
        port map (
      I0 => \CT_reg_n_0_[0]\,
      I1 => \CT_reg_n_0_[1]\,
      I2 => sel00,
      I3 => M_A22_in,
      I4 => \M_A2__12\,
      I5 => M_A_i_3_n_0,
      O => M_A_i_2_n_0
    );
M_A_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => M_A_i_4_n_0,
      I1 => M_A_i_5_n_0,
      I2 => M_A_i_6_n_0,
      I3 => M_A_i_7_n_0,
      I4 => M_A_i_8_n_0,
      I5 => M_A_i_9_n_0,
      O => M_A_i_3_n_0
    );
M_A_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      I1 => \x_reg_n_0_[10]\,
      O => M_A_i_4_n_0
    );
M_A_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      I1 => \x_reg_n_0_[0]\,
      O => M_A_i_5_n_0
    );
M_A_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \x_reg_n_0_[4]\,
      I2 => \x_reg_n_0_[7]\,
      I3 => \x_reg_n_0_[6]\,
      O => M_A_i_6_n_0
    );
M_A_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[2]\,
      I2 => \x_reg_n_0_[14]\,
      I3 => sel00,
      O => M_A_i_7_n_0
    );
M_A_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[9]\,
      O => M_A_i_8_n_0
    );
M_A_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      I1 => \x_reg_n_0_[12]\,
      O => M_A_i_9_n_0
    );
M_A_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => M_A_i_1_n_0,
      Q => \^m_a\,
      R => '0'
    );
M_B_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E222222"
    )
        port map (
      I0 => \^m_b\,
      I1 => M_A_i_2_n_0,
      I2 => sel00,
      I3 => \M_A2__12\,
      I4 => M_A22_in,
      I5 => M_B_i_2_n_0,
      O => M_B_i_1_n_0
    );
M_B_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \M_A0_inferred__0/i__carry__2_n_3\,
      I1 => \CT_reg_n_0_[0]\,
      I2 => \CT_reg_n_0_[1]\,
      O => M_B_i_2_n_0
    );
M_B_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => M_B_i_1_n_0,
      Q => \^m_b\,
      R => '0'
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(13 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => pwm_reg_i_1_n_0
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => pwm_reg_i_1_n_0
    );
duty0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duty0_carry_n_0,
      CO(2) => duty0_carry_n_1,
      CO(1) => duty0_carry_n_2,
      CO(0) => duty0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => duty0_carry_i_1_n_0,
      DI(1) => duty0_carry_i_2_n_0,
      DI(0) => duty0_carry_i_3_n_0,
      O(3 downto 0) => NLW_duty0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => duty0_carry_i_4_n_0,
      S(2) => duty0_carry_i_5_n_0,
      S(1) => duty0_carry_i_6_n_0,
      S(0) => duty0_carry_i_7_n_0
    );
\duty0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => duty0_carry_n_0,
      CO(3) => duty0,
      CO(2) => \duty0_carry__0_n_1\,
      CO(1) => \duty0_carry__0_n_2\,
      CO(0) => \duty0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \duty0_carry__0_i_1_n_0\,
      DI(1) => \duty0_carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_duty0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty0_carry__0_i_3_n_0\,
      S(2) => \duty0_carry__0_i_4_n_0\,
      S(1) => \duty0_carry__0_i_5_n_0\,
      S(0) => \duty0_carry__0_i_6_n_0\
    );
\duty0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \duty_1_reg_n_0_[13]\,
      I1 => \duty_1_reg_n_0_[12]\,
      O => \duty0_carry__0_i_1_n_0\
    );
\duty0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \duty_1_reg_n_0_[11]\,
      I1 => \duty_1_reg_n_0_[10]\,
      O => \duty0_carry__0_i_2_n_0\
    );
\duty0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_1_reg_n_0_[14]\,
      O => \duty0_carry__0_i_3_n_0\
    );
\duty0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_1_reg_n_0_[12]\,
      I1 => \duty_1_reg_n_0_[13]\,
      O => \duty0_carry__0_i_4_n_0\
    );
\duty0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_1_reg_n_0_[10]\,
      I1 => \duty_1_reg_n_0_[11]\,
      O => \duty0_carry__0_i_5_n_0\
    );
\duty0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_1_reg_n_0_[9]\,
      I1 => \duty_1_reg_n_0_[8]\,
      O => \duty0_carry__0_i_6_n_0\
    );
duty0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_1_reg_n_0_[5]\,
      I1 => \duty_1_reg_n_0_[4]\,
      O => duty0_carry_i_1_n_0
    );
duty0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_1_reg_n_0_[3]\,
      I1 => \duty_1_reg_n_0_[2]\,
      O => duty0_carry_i_2_n_0
    );
duty0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \duty_1_reg_n_0_[1]\,
      I1 => \duty_1_reg_n_0_[0]\,
      O => duty0_carry_i_3_n_0
    );
duty0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_1_reg_n_0_[7]\,
      I1 => \duty_1_reg_n_0_[6]\,
      O => duty0_carry_i_4_n_0
    );
duty0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_1_reg_n_0_[5]\,
      I1 => \duty_1_reg_n_0_[4]\,
      O => duty0_carry_i_5_n_0
    );
duty0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_1_reg_n_0_[3]\,
      I1 => \duty_1_reg_n_0_[2]\,
      O => duty0_carry_i_6_n_0
    );
duty0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_1_reg_n_0_[0]\,
      I1 => \duty_1_reg_n_0_[1]\,
      O => duty0_carry_i_7_n_0
    );
\duty[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \duty_1_reg_n_0_[0]\,
      I1 => sel00,
      I2 => \x_reg_n_0_[0]\,
      O => p_3_in(0)
    );
\duty[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \duty_1_reg_n_0_[1]\,
      I1 => sel00,
      I2 => \x_reg_n_0_[1]\,
      O => p_3_in(1)
    );
\duty[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \duty_1_reg_n_0_[2]\,
      I1 => sel00,
      I2 => \x_reg_n_0_[2]\,
      O => p_3_in(2)
    );
\duty[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => sel00,
      I2 => \duty_1_reg_n_0_[3]\,
      I3 => duty(9),
      O => \duty[3]_i_1_n_0\
    );
\duty[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAAAAEAAAAA"
    )
        port map (
      I0 => duty(9),
      I1 => duty0,
      I2 => sel00,
      I3 => \CT_reg_n_0_[1]\,
      I4 => \CT_reg_n_0_[0]\,
      I5 => \M_A0_inferred__0/i__carry__2_n_3\,
      O => p_1_in(4)
    );
\duty[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => \M_A2__12\,
      I1 => M_A22_in,
      I2 => sel00,
      I3 => \CT_reg_n_0_[0]\,
      I4 => \CT_reg_n_0_[1]\,
      O => p_2_in
    );
\duty[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \duty_1_reg_n_0_[4]\,
      I1 => sel00,
      I2 => \x_reg_n_0_[4]\,
      O => p_3_in(4)
    );
\duty[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => sel00,
      I2 => \duty_1_reg_n_0_[5]\,
      I3 => duty(9),
      O => \duty[5]_i_1_n_0\
    );
\duty[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => sel00,
      I2 => \duty_1_reg_n_0_[6]\,
      I3 => duty(9),
      O => \duty[6]_i_1_n_0\
    );
\duty[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      I1 => sel00,
      I2 => \duty_1_reg_n_0_[7]\,
      I3 => duty(9),
      O => \duty[7]_i_1_n_0\
    );
\duty[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => sel00,
      I2 => \duty_1_reg_n_0_[8]\,
      I3 => duty(9),
      O => \duty[8]_i_1_n_0\
    );
\duty[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080808"
    )
        port map (
      I0 => \M_A0_inferred__0/i__carry__2_n_3\,
      I1 => \CT_reg_n_0_[0]\,
      I2 => \CT_reg_n_0_[1]\,
      I3 => sel00,
      I4 => duty0,
      O => p_1_in(9)
    );
\duty[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44404040"
    )
        port map (
      I0 => \CT_reg_n_0_[1]\,
      I1 => \CT_reg_n_0_[0]\,
      I2 => sel00,
      I3 => M_A22_in,
      I4 => \M_A2__12\,
      I5 => duty(9),
      O => \duty[9]_i_2_n_0\
    );
\duty[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      I1 => sel00,
      I2 => \duty_1_reg_n_0_[9]\,
      I3 => duty(9),
      O => \duty[9]_i_3_n_0\
    );
\duty[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000150000"
    )
        port map (
      I0 => sel00,
      I1 => M_A22_in,
      I2 => \M_A2__12\,
      I3 => \CT_reg_n_0_[1]\,
      I4 => \CT_reg_n_0_[0]\,
      I5 => M_A_i_3_n_0,
      O => duty(9)
    );
\duty_1[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      O => \duty_1[11]_i_2_n_0\
    );
\duty_1[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      O => \duty_1[11]_i_3_n_0\
    );
\duty_1[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      O => \duty_1[11]_i_4_n_0\
    );
\duty_1[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      O => \duty_1[11]_i_5_n_0\
    );
\duty_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \M_A0_inferred__0/i__carry__2_n_3\,
      I1 => sel00,
      I2 => \CT_reg_n_0_[1]\,
      I3 => \CT_reg_n_0_[0]\,
      O => \duty_1[14]_i_1_n_0\
    );
\duty_1[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      O => \duty_1[14]_i_3_n_0\
    );
\duty_1[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      O => \duty_1[14]_i_4_n_0\
    );
\duty_1[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      O => \duty_1[14]_i_5_n_0\
    );
\duty_1[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      O => \duty_1[3]_i_2_n_0\
    );
\duty_1[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      O => \duty_1[3]_i_3_n_0\
    );
\duty_1[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      O => \duty_1[3]_i_4_n_0\
    );
\duty_1[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      O => \duty_1[7]_i_2_n_0\
    );
\duty_1[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      O => \duty_1[7]_i_3_n_0\
    );
\duty_1[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      O => \duty_1[7]_i_4_n_0\
    );
\duty_1[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      O => \duty_1[7]_i_5_n_0\
    );
\duty_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(0),
      Q => \duty_1_reg_n_0_[0]\,
      R => '0'
    );
\duty_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(10),
      Q => \duty_1_reg_n_0_[10]\,
      R => '0'
    );
\duty_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(11),
      Q => \duty_1_reg_n_0_[11]\,
      R => '0'
    );
\duty_1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_1_reg[7]_i_1_n_0\,
      CO(3) => \duty_1_reg[11]_i_1_n_0\,
      CO(2) => \duty_1_reg[11]_i_1_n_1\,
      CO(1) => \duty_1_reg[11]_i_1_n_2\,
      CO(0) => \duty_1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => duty_10(11 downto 8),
      S(3) => \duty_1[11]_i_2_n_0\,
      S(2) => \duty_1[11]_i_3_n_0\,
      S(1) => \duty_1[11]_i_4_n_0\,
      S(0) => \duty_1[11]_i_5_n_0\
    );
\duty_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(12),
      Q => \duty_1_reg_n_0_[12]\,
      R => '0'
    );
\duty_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(13),
      Q => \duty_1_reg_n_0_[13]\,
      R => '0'
    );
\duty_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(14),
      Q => \duty_1_reg_n_0_[14]\,
      R => '0'
    );
\duty_1_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_1_reg[11]_i_1_n_0\,
      CO(3 downto 2) => \NLW_duty_1_reg[14]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \duty_1_reg[14]_i_2_n_2\,
      CO(0) => \duty_1_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_duty_1_reg[14]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => duty_10(14 downto 12),
      S(3) => '0',
      S(2) => \duty_1[14]_i_3_n_0\,
      S(1) => \duty_1[14]_i_4_n_0\,
      S(0) => \duty_1[14]_i_5_n_0\
    );
\duty_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(1),
      Q => \duty_1_reg_n_0_[1]\,
      R => '0'
    );
\duty_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(2),
      Q => \duty_1_reg_n_0_[2]\,
      R => '0'
    );
\duty_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(3),
      Q => \duty_1_reg_n_0_[3]\,
      R => '0'
    );
\duty_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_1_reg[3]_i_1_n_0\,
      CO(2) => \duty_1_reg[3]_i_1_n_1\,
      CO(1) => \duty_1_reg[3]_i_1_n_2\,
      CO(0) => \duty_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => duty_10(3 downto 0),
      S(3) => \duty_1[3]_i_2_n_0\,
      S(2) => \duty_1[3]_i_3_n_0\,
      S(1) => \duty_1[3]_i_4_n_0\,
      S(0) => \x_reg_n_0_[0]\
    );
\duty_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(4),
      Q => \duty_1_reg_n_0_[4]\,
      R => '0'
    );
\duty_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(5),
      Q => \duty_1_reg_n_0_[5]\,
      R => '0'
    );
\duty_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(6),
      Q => \duty_1_reg_n_0_[6]\,
      R => '0'
    );
\duty_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(7),
      Q => \duty_1_reg_n_0_[7]\,
      R => '0'
    );
\duty_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_1_reg[3]_i_1_n_0\,
      CO(3) => \duty_1_reg[7]_i_1_n_0\,
      CO(2) => \duty_1_reg[7]_i_1_n_1\,
      CO(1) => \duty_1_reg[7]_i_1_n_2\,
      CO(0) => \duty_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => duty_10(7 downto 4),
      S(3) => \duty_1[7]_i_2_n_0\,
      S(2) => \duty_1[7]_i_3_n_0\,
      S(1) => \duty_1[7]_i_4_n_0\,
      S(0) => \duty_1[7]_i_5_n_0\
    );
\duty_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(8),
      Q => \duty_1_reg_n_0_[8]\,
      R => '0'
    );
\duty_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty_1[14]_i_1_n_0\,
      D => duty_10(9),
      Q => \duty_1_reg_n_0_[9]\,
      R => '0'
    );
\duty_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_2_in,
      D => p_3_in(0),
      Q => \duty_reg_n_0_[0]\,
      R => p_1_in(4)
    );
\duty_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_2_in,
      D => p_3_in(1),
      Q => \duty_reg_n_0_[1]\,
      R => p_1_in(4)
    );
\duty_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_2_in,
      D => p_3_in(2),
      Q => \duty_reg_n_0_[2]\,
      R => p_1_in(4)
    );
\duty_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty[9]_i_2_n_0\,
      D => \duty[3]_i_1_n_0\,
      Q => \duty_reg_n_0_[3]\,
      S => p_1_in(9)
    );
\duty_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_2_in,
      D => p_3_in(4),
      Q => \duty_reg_n_0_[4]\,
      R => p_1_in(4)
    );
\duty_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty[9]_i_2_n_0\,
      D => \duty[5]_i_1_n_0\,
      Q => \duty_reg_n_0_[5]\,
      S => p_1_in(9)
    );
\duty_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty[9]_i_2_n_0\,
      D => \duty[6]_i_1_n_0\,
      Q => \duty_reg_n_0_[6]\,
      S => p_1_in(9)
    );
\duty_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty[9]_i_2_n_0\,
      D => \duty[7]_i_1_n_0\,
      Q => \duty_reg_n_0_[7]\,
      S => p_1_in(9)
    );
\duty_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty[9]_i_2_n_0\,
      D => \duty[8]_i_1_n_0\,
      Q => \duty_reg_n_0_[8]\,
      S => p_1_in(9)
    );
\duty_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \duty[9]_i_2_n_0\,
      D => \duty[9]_i_3_n_0\,
      Q => \duty_reg_n_0_[9]\,
      S => p_1_in(9)
    );
\i___152_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_4\,
      I1 => \x1_inferred__0/i___81_carry__4_n_6\,
      I2 => \x1_inferred__0/i___81_carry__5_n_6\,
      O => \i___152_carry__0_i_1_n_0\
    );
\i___152_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_5\,
      I1 => \x1_inferred__0/i___81_carry__4_n_7\,
      I2 => \x1_inferred__0/i___81_carry__5_n_7\,
      O => \i___152_carry__0_i_2_n_0\
    );
\i___152_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_6\,
      I1 => \x1_inferred__0/i___81_carry__3_n_4\,
      I2 => \x1_inferred__0/i___81_carry__4_n_4\,
      O => \i___152_carry__0_i_3_n_0\
    );
\i___152_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_7\,
      I1 => \x1_inferred__0/i___81_carry__3_n_5\,
      I2 => \x1_inferred__0/i___81_carry__4_n_5\,
      O => \i___152_carry__0_i_4_n_0\
    );
\i___152_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_6\,
      I1 => \x1_inferred__0/i___81_carry__4_n_6\,
      I2 => \x1_inferred__0/i___81_carry__4_n_4\,
      I3 => \x1_inferred__0/i___81_carry__4_n_5\,
      I4 => \x1_inferred__0/i___81_carry__5_n_7\,
      I5 => \x1_inferred__0/i___81_carry__5_n_5\,
      O => \i___152_carry__0_i_5_n_0\
    );
\i___152_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_7\,
      I1 => \x1_inferred__0/i___81_carry__4_n_7\,
      I2 => \x1_inferred__0/i___81_carry__4_n_5\,
      I3 => \x1_inferred__0/i___81_carry__4_n_6\,
      I4 => \x1_inferred__0/i___81_carry__4_n_4\,
      I5 => \x1_inferred__0/i___81_carry__5_n_6\,
      O => \i___152_carry__0_i_6_n_0\
    );
\i___152_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_4\,
      I1 => \x1_inferred__0/i___81_carry__3_n_4\,
      I2 => \x1_inferred__0/i___81_carry__4_n_6\,
      I3 => \x1_inferred__0/i___81_carry__4_n_7\,
      I4 => \x1_inferred__0/i___81_carry__4_n_5\,
      I5 => \x1_inferred__0/i___81_carry__5_n_7\,
      O => \i___152_carry__0_i_7_n_0\
    );
\i___152_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_5\,
      I1 => \x1_inferred__0/i___81_carry__3_n_5\,
      I2 => \x1_inferred__0/i___81_carry__4_n_7\,
      I3 => \x1_inferred__0/i___81_carry__3_n_4\,
      I4 => \x1_inferred__0/i___81_carry__4_n_6\,
      I5 => \x1_inferred__0/i___81_carry__4_n_4\,
      O => \i___152_carry__0_i_8_n_0\
    );
\i___152_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_4\,
      I1 => \x1_inferred__0/i___81_carry__5_n_6\,
      I2 => \x1_inferred__0/i___81_carry__6_n_6\,
      O => \i___152_carry__1_i_1_n_0\
    );
\i___152_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_5\,
      I1 => \x1_inferred__0/i___81_carry__5_n_7\,
      I2 => \x1_inferred__0/i___81_carry__6_n_7\,
      O => \i___152_carry__1_i_2_n_0\
    );
\i___152_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_6\,
      I1 => \x1_inferred__0/i___81_carry__4_n_4\,
      I2 => \x1_inferred__0/i___81_carry__5_n_4\,
      O => \i___152_carry__1_i_3_n_0\
    );
\i___152_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_7\,
      I1 => \x1_inferred__0/i___81_carry__4_n_5\,
      I2 => \x1_inferred__0/i___81_carry__5_n_5\,
      O => \i___152_carry__1_i_4_n_0\
    );
\i___152_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_6\,
      I1 => \x1_inferred__0/i___81_carry__5_n_6\,
      I2 => \x1_inferred__0/i___81_carry__5_n_4\,
      I3 => \x1_inferred__0/i___81_carry__5_n_5\,
      I4 => \x1_inferred__0/i___81_carry__6_n_7\,
      I5 => \x1_inferred__0/i___81_carry__6_n_5\,
      O => \i___152_carry__1_i_5_n_0\
    );
\i___152_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_7\,
      I1 => \x1_inferred__0/i___81_carry__5_n_7\,
      I2 => \x1_inferred__0/i___81_carry__5_n_5\,
      I3 => \x1_inferred__0/i___81_carry__5_n_6\,
      I4 => \x1_inferred__0/i___81_carry__5_n_4\,
      I5 => \x1_inferred__0/i___81_carry__6_n_6\,
      O => \i___152_carry__1_i_6_n_0\
    );
\i___152_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_4\,
      I1 => \x1_inferred__0/i___81_carry__4_n_4\,
      I2 => \x1_inferred__0/i___81_carry__5_n_6\,
      I3 => \x1_inferred__0/i___81_carry__5_n_7\,
      I4 => \x1_inferred__0/i___81_carry__5_n_5\,
      I5 => \x1_inferred__0/i___81_carry__6_n_7\,
      O => \i___152_carry__1_i_7_n_0\
    );
\i___152_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_5\,
      I1 => \x1_inferred__0/i___81_carry__4_n_5\,
      I2 => \x1_inferred__0/i___81_carry__5_n_7\,
      I3 => \x1_inferred__0/i___81_carry__4_n_4\,
      I4 => \x1_inferred__0/i___81_carry__5_n_6\,
      I5 => \x1_inferred__0/i___81_carry__5_n_4\,
      O => \i___152_carry__1_i_8_n_0\
    );
\i___152_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_6\,
      I1 => \x1_inferred__0/i___81_carry__6_n_0\,
      O => \i___152_carry__2_i_1_n_0\
    );
\i___152_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_7\,
      I1 => \x1_inferred__0/i___81_carry__6_n_5\,
      O => \i___152_carry__2_i_2_n_0\
    );
\i___152_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_6\,
      I1 => \x1_inferred__0/i___81_carry__5_n_4\,
      I2 => \x1_inferred__0/i___81_carry__6_n_0\,
      O => \i___152_carry__2_i_3_n_0\
    );
\i___152_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_7\,
      I1 => \x1_inferred__0/i___81_carry__5_n_5\,
      I2 => \x1_inferred__0/i___81_carry__6_n_5\,
      O => \i___152_carry__2_i_4_n_0\
    );
\i___152_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_0\,
      I1 => \x1_inferred__0/i___81_carry__6_n_6\,
      I2 => \x1_inferred__0/i___81_carry__6_n_5\,
      O => \i___152_carry__2_i_5_n_0\
    );
\i___152_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_5\,
      I1 => \x1_inferred__0/i___81_carry__6_n_7\,
      I2 => \x1_inferred__0/i___81_carry__6_n_0\,
      I3 => \x1_inferred__0/i___81_carry__6_n_6\,
      O => \i___152_carry__2_i_6_n_0\
    );
\i___152_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_0\,
      I1 => \x1_inferred__0/i___81_carry__5_n_4\,
      I2 => \x1_inferred__0/i___81_carry__6_n_6\,
      I3 => \x1_inferred__0/i___81_carry__6_n_5\,
      I4 => \x1_inferred__0/i___81_carry__6_n_7\,
      O => \i___152_carry__2_i_7_n_0\
    );
\i___152_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_5\,
      I1 => \x1_inferred__0/i___81_carry__5_n_5\,
      I2 => \x1_inferred__0/i___81_carry__6_n_7\,
      I3 => \x1_inferred__0/i___81_carry__5_n_4\,
      I4 => \x1_inferred__0/i___81_carry__6_n_6\,
      I5 => \x1_inferred__0/i___81_carry__6_n_0\,
      O => \i___152_carry__2_i_8_n_0\
    );
\i___152_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_0\,
      O => \i___152_carry__3_i_1_n_0\
    );
\i___152_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_5\,
      I1 => \x1_inferred__0/i___81_carry__6_n_0\,
      O => \i___152_carry__3_i_2_n_0\
    );
\i___152_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_4\,
      I1 => \x1_inferred__0/i___81_carry__3_n_6\,
      I2 => \x1_inferred__0/i___81_carry__4_n_6\,
      O => \i___152_carry_i_1_n_0\
    );
\i___152_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \x1_inferred__0/i___81_carry__3_n_4\,
      I2 => \x1_inferred__0/i___81_carry__4_n_6\,
      O => \i___152_carry_i_2_n_0\
    );
\i___152_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_4\,
      I1 => \x1_inferred__0/i___81_carry__3_n_6\,
      O => \i___152_carry_i_3_n_0\
    );
\i___152_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_6\,
      I1 => \x1_inferred__0/i___81_carry__3_n_6\,
      I2 => \x1_inferred__0/i___81_carry__3_n_4\,
      I3 => \x1_inferred__0/i___81_carry__3_n_5\,
      I4 => \x1_inferred__0/i___81_carry__4_n_7\,
      I5 => \x1_inferred__0/i___81_carry__4_n_5\,
      O => \i___152_carry_i_4_n_0\
    );
\i___152_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \x1_inferred__0/i___81_carry__3_n_4\,
      I2 => \x1_inferred__0/i___81_carry__4_n_6\,
      I3 => \x1_inferred__0/i___81_carry__3_n_5\,
      I4 => \x1_inferred__0/i___81_carry__4_n_7\,
      O => \i___152_carry_i_5_n_0\
    );
\i___152_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \x1_inferred__0/i___81_carry__3_n_4\,
      I2 => \x1_inferred__0/i___81_carry__3_n_5\,
      I3 => \x1_inferred__0/i___81_carry__4_n_7\,
      O => \i___152_carry_i_6_n_0\
    );
\i___152_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_4\,
      I1 => \x1_inferred__0/i___81_carry__3_n_6\,
      O => \i___152_carry_i_7_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFCACAC0CA000"
    )
        port map (
      I0 => x3(1),
      I1 => \y_reg__0\(1),
      I2 => \y_reg__0\(24),
      I3 => x3(5),
      I4 => \y_reg__0\(5),
      I5 => \i___1_carry__0_i_9_n_0\,
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(6),
      I1 => x3(6),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__0_i_10_n_0\
    );
\i___1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(9),
      I1 => x3(9),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__0_i_11_n_0\
    );
\i___1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(5),
      I1 => x3(5),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__0_i_12_n_0\
    );
\i___1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(1),
      I1 => x3(1),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__0_i_13_n_0\
    );
\i___1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(4),
      I1 => x3(4),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__0_i_14_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A599A5665A995A66"
    )
        port map (
      I0 => \i___1_carry__0_i_9_n_0\,
      I1 => \y_reg__0\(1),
      I2 => x3(1),
      I3 => \y_reg__0\(24),
      I4 => \y_reg__0\(5),
      I5 => x3(5),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => x3(4),
      I1 => \y_reg__0\(4),
      I2 => \y_reg__0\(24),
      I3 => \y_reg__0\(0),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(6),
      I1 => x3(6),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => \i___1_carry__0_i_10_n_0\,
      I2 => \y_reg__0\(24),
      I3 => x3(2),
      I4 => \y_reg__0\(2),
      I5 => \i___1_carry__0_i_11_n_0\,
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i___1_carry__0_i_12_n_0\,
      I1 => \i___1_carry__0_i_13_n_0\,
      I2 => \i___1_carry__0_i_9_n_0\,
      I3 => \i___1_carry__0_i_14_n_0\,
      I4 => \y_reg__0\(0),
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5995A99A5665A66"
    )
        port map (
      I0 => \y_reg__0\(0),
      I1 => \y_reg__0\(4),
      I2 => x3(4),
      I3 => \y_reg__0\(24),
      I4 => x3(7),
      I5 => \y_reg__0\(7),
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53A35CAC"
    )
        port map (
      I0 => x3(6),
      I1 => \y_reg__0\(6),
      I2 => \y_reg__0\(24),
      I3 => x3(3),
      I4 => \y_reg__0\(3),
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(8),
      I1 => x3(8),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__0_i_9_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(5),
      I2 => \y_reg__0\(5),
      I3 => \i___1_carry__0_i_11_n_0\,
      I4 => x3(12),
      I5 => \y_reg__0\(12),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(10),
      I1 => x3(10),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__1_i_10_n_0\
    );
\i___1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(13),
      I1 => x3(13),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__1_i_11_n_0\
    );
\i___1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(12),
      I1 => x3(12),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__1_i_12_n_0\
    );
\i___1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(11),
      I1 => x3(11),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__1_i_13_n_0\
    );
\i___1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(7),
      I1 => x3(7),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__1_i_14_n_0\
    );
\i___1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(12),
      O => \i___1_carry__1_i_15_n_0\
    );
\i___1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(11),
      O => \i___1_carry__1_i_16_n_0\
    );
\i___1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(10),
      O => \i___1_carry__1_i_17_n_0\
    );
\i___1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(9),
      O => \i___1_carry__1_i_18_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(4),
      I2 => \y_reg__0\(4),
      I3 => \i___1_carry__0_i_9_n_0\,
      I4 => x3(11),
      I5 => \y_reg__0\(11),
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFCACAC0CA000"
    )
        port map (
      I0 => x3(3),
      I1 => \y_reg__0\(3),
      I2 => \y_reg__0\(24),
      I3 => x3(7),
      I4 => \y_reg__0\(7),
      I5 => \i___1_carry__1_i_10_n_0\,
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFCACAC0CA000"
    )
        port map (
      I0 => x3(2),
      I1 => \y_reg__0\(2),
      I2 => \y_reg__0\(24),
      I3 => x3(6),
      I4 => \y_reg__0\(6),
      I5 => \i___1_carry__0_i_11_n_0\,
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \i___1_carry__1_i_1_n_0\,
      I1 => \i___1_carry__1_i_10_n_0\,
      I2 => \y_reg__0\(24),
      I3 => x3(6),
      I4 => \y_reg__0\(6),
      I5 => \i___1_carry__1_i_11_n_0\,
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \i___1_carry__1_i_2_n_0\,
      I1 => \i___1_carry__0_i_11_n_0\,
      I2 => \y_reg__0\(24),
      I3 => x3(5),
      I4 => \y_reg__0\(5),
      I5 => \i___1_carry__1_i_12_n_0\,
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \i___1_carry__1_i_3_n_0\,
      I1 => \i___1_carry__0_i_9_n_0\,
      I2 => \y_reg__0\(24),
      I3 => x3(4),
      I4 => \y_reg__0\(4),
      I5 => \i___1_carry__1_i_13_n_0\,
      O => \i___1_carry__1_i_7_n_0\
    );
\i___1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \i___1_carry__1_i_4_n_0\,
      I1 => \i___1_carry__1_i_14_n_0\,
      I2 => \y_reg__0\(24),
      I3 => x3(3),
      I4 => \y_reg__0\(3),
      I5 => \i___1_carry__1_i_10_n_0\,
      O => \i___1_carry__1_i_8_n_0\
    );
\i___1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___1_carry_i_8_n_0\,
      CO(3) => \i___1_carry__1_i_9_n_0\,
      CO(2) => \i___1_carry__1_i_9_n_1\,
      CO(1) => \i___1_carry__1_i_9_n_2\,
      CO(0) => \i___1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x3(12 downto 9),
      S(3) => \i___1_carry__1_i_15_n_0\,
      S(2) => \i___1_carry__1_i_16_n_0\,
      S(1) => \i___1_carry__1_i_17_n_0\,
      S(0) => \i___1_carry__1_i_18_n_0\
    );
\i___1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(9),
      I2 => \y_reg__0\(9),
      I3 => \i___1_carry__1_i_11_n_0\,
      I4 => x3(16),
      I5 => \y_reg__0\(16),
      O => \i___1_carry__2_i_1_n_0\
    );
\i___1_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(14),
      I1 => x3(14),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__2_i_10_n_0\
    );
\i___1_carry__2_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___1_carry__2_i_9_n_0\,
      CO(3) => \i___1_carry__2_i_11_n_0\,
      CO(2) => \i___1_carry__2_i_11_n_1\,
      CO(1) => \i___1_carry__2_i_11_n_2\,
      CO(0) => \i___1_carry__2_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x3(20 downto 17),
      S(3) => \i___1_carry__2_i_16_n_0\,
      S(2) => \i___1_carry__2_i_17_n_0\,
      S(1) => \i___1_carry__2_i_18_n_0\,
      S(0) => \i___1_carry__2_i_19_n_0\
    );
\i___1_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(16),
      O => \i___1_carry__2_i_12_n_0\
    );
\i___1_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(15),
      O => \i___1_carry__2_i_13_n_0\
    );
\i___1_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(14),
      O => \i___1_carry__2_i_14_n_0\
    );
\i___1_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(13),
      O => \i___1_carry__2_i_15_n_0\
    );
\i___1_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(20),
      O => \i___1_carry__2_i_16_n_0\
    );
\i___1_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(19),
      O => \i___1_carry__2_i_17_n_0\
    );
\i___1_carry__2_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(18),
      O => \i___1_carry__2_i_18_n_0\
    );
\i___1_carry__2_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(17),
      O => \i___1_carry__2_i_19_n_0\
    );
\i___1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(8),
      I2 => \y_reg__0\(8),
      I3 => \i___1_carry__1_i_12_n_0\,
      I4 => x3(15),
      I5 => \y_reg__0\(15),
      O => \i___1_carry__2_i_2_n_0\
    );
\i___1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(7),
      I2 => \y_reg__0\(7),
      I3 => \i___1_carry__1_i_13_n_0\,
      I4 => x3(14),
      I5 => \y_reg__0\(14),
      O => \i___1_carry__2_i_3_n_0\
    );
\i___1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(6),
      I2 => \y_reg__0\(6),
      I3 => \i___1_carry__1_i_10_n_0\,
      I4 => x3(13),
      I5 => \y_reg__0\(13),
      O => \i___1_carry__2_i_4_n_0\
    );
\i___1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__2_i_1_n_0\,
      I1 => \i___1_carry__2_i_10_n_0\,
      I2 => \i___1_carry__1_i_10_n_0\,
      I3 => \y_reg__0\(17),
      I4 => x3(17),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__2_i_5_n_0\
    );
\i___1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__2_i_2_n_0\,
      I1 => \i___1_carry__1_i_11_n_0\,
      I2 => \i___1_carry__0_i_11_n_0\,
      I3 => \y_reg__0\(16),
      I4 => x3(16),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__2_i_6_n_0\
    );
\i___1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__2_i_3_n_0\,
      I1 => \i___1_carry__1_i_12_n_0\,
      I2 => \i___1_carry__0_i_9_n_0\,
      I3 => \y_reg__0\(15),
      I4 => x3(15),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__2_i_7_n_0\
    );
\i___1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \i___1_carry__2_i_4_n_0\,
      I1 => \i___1_carry__1_i_13_n_0\,
      I2 => \y_reg__0\(24),
      I3 => x3(7),
      I4 => \y_reg__0\(7),
      I5 => \i___1_carry__2_i_10_n_0\,
      O => \i___1_carry__2_i_8_n_0\
    );
\i___1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___1_carry__1_i_9_n_0\,
      CO(3) => \i___1_carry__2_i_9_n_0\,
      CO(2) => \i___1_carry__2_i_9_n_1\,
      CO(1) => \i___1_carry__2_i_9_n_2\,
      CO(0) => \i___1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x3(16 downto 13),
      S(3) => \i___1_carry__2_i_12_n_0\,
      S(2) => \i___1_carry__2_i_13_n_0\,
      S(1) => \i___1_carry__2_i_14_n_0\,
      S(0) => \i___1_carry__2_i_15_n_0\
    );
\i___1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \i___1_carry__1_i_11_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(17),
      I3 => \y_reg__0\(17),
      I4 => x3(20),
      I5 => \y_reg__0\(20),
      O => \i___1_carry__3_i_1_n_0\
    );
\i___1_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(15),
      I1 => x3(15),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__3_i_10_n_0\
    );
\i___1_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(18),
      I1 => x3(18),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__3_i_11_n_0\
    );
\i___1_carry__3_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___1_carry__2_i_11_n_0\,
      CO(3 downto 2) => \NLW_i___1_carry__3_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___1_carry__3_i_12_n_2\,
      CO(0) => \i___1_carry__3_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i___1_carry__3_i_12_O_UNCONNECTED\(3),
      O(2 downto 0) => x3(23 downto 21),
      S(3) => '0',
      S(2) => \i___1_carry__3_i_14_n_0\,
      S(1) => \i___1_carry__3_i_15_n_0\,
      S(0) => \i___1_carry__3_i_16_n_0\
    );
\i___1_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(17),
      I1 => x3(17),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__3_i_13_n_0\
    );
\i___1_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(23),
      O => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(22),
      O => \i___1_carry__3_i_15_n_0\
    );
\i___1_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(21),
      O => \i___1_carry__3_i_16_n_0\
    );
\i___1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(12),
      I2 => \y_reg__0\(12),
      I3 => \i___1_carry__3_i_9_n_0\,
      I4 => x3(19),
      I5 => \y_reg__0\(19),
      O => \i___1_carry__3_i_2_n_0\
    );
\i___1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(11),
      I2 => \y_reg__0\(11),
      I3 => \i___1_carry__3_i_10_n_0\,
      I4 => x3(18),
      I5 => \y_reg__0\(18),
      O => \i___1_carry__3_i_3_n_0\
    );
\i___1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(10),
      I2 => \y_reg__0\(10),
      I3 => \i___1_carry__2_i_10_n_0\,
      I4 => x3(17),
      I5 => \y_reg__0\(17),
      O => \i___1_carry__3_i_4_n_0\
    );
\i___1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__3_i_1_n_0\,
      I1 => \i___1_carry__3_i_11_n_0\,
      I2 => \i___1_carry__2_i_10_n_0\,
      I3 => \y_reg__0\(21),
      I4 => x3(21),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__3_i_5_n_0\
    );
\i___1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__3_i_2_n_0\,
      I1 => \i___1_carry__3_i_13_n_0\,
      I2 => \i___1_carry__1_i_11_n_0\,
      I3 => \y_reg__0\(20),
      I4 => x3(20),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__3_i_6_n_0\
    );
\i___1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__3_i_3_n_0\,
      I1 => \i___1_carry__3_i_9_n_0\,
      I2 => \i___1_carry__1_i_12_n_0\,
      I3 => \y_reg__0\(19),
      I4 => x3(19),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__3_i_7_n_0\
    );
\i___1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__3_i_4_n_0\,
      I1 => \i___1_carry__3_i_10_n_0\,
      I2 => \i___1_carry__1_i_13_n_0\,
      I3 => \y_reg__0\(18),
      I4 => x3(18),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__3_i_8_n_0\
    );
\i___1_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(16),
      I1 => x3(16),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__3_i_9_n_0\
    );
\i___1_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC0CA000"
    )
        port map (
      I0 => x3(17),
      I1 => \y_reg__0\(17),
      I2 => \y_reg__0\(24),
      I3 => x3(21),
      I4 => \y_reg__0\(21),
      O => \i___1_carry__4_i_1_n_0\
    );
\i___1_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(23),
      I1 => x3(23),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__4_i_10_n_0\
    );
\i___1_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(20),
      I1 => x3(20),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__4_i_11_n_0\
    );
\i___1_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(21),
      I1 => x3(21),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__4_i_12_n_0\
    );
\i___1_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(19),
      I1 => x3(19),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__4_i_13_n_0\
    );
\i___1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \i___1_carry__3_i_9_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(20),
      I3 => \y_reg__0\(20),
      I4 => x3(23),
      I5 => \y_reg__0\(23),
      O => \i___1_carry__4_i_2_n_0\
    );
\i___1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \i___1_carry__3_i_10_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(19),
      I3 => \y_reg__0\(19),
      I4 => x3(22),
      I5 => \y_reg__0\(22),
      O => \i___1_carry__4_i_3_n_0\
    );
\i___1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \i___1_carry__2_i_10_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(18),
      I3 => \y_reg__0\(18),
      I4 => x3(21),
      I5 => \y_reg__0\(21),
      O => \i___1_carry__4_i_4_n_0\
    );
\i___1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0035FF35FFCA00"
    )
        port map (
      I0 => \y_reg__0\(21),
      I1 => x3(21),
      I2 => \y_reg__0\(24),
      I3 => \i___1_carry__3_i_13_n_0\,
      I4 => \i___1_carry__3_i_11_n_0\,
      I5 => \i___1_carry__4_i_9_n_0\,
      O => \i___1_carry__4_i_5_n_0\
    );
\i___1_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \i___1_carry__4_i_10_n_0\,
      I1 => \i___1_carry__4_i_11_n_0\,
      I2 => \i___1_carry__3_i_9_n_0\,
      I3 => \i___1_carry__3_i_13_n_0\,
      I4 => \i___1_carry__4_i_12_n_0\,
      O => \i___1_carry__4_i_6_n_0\
    );
\i___1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__4_i_3_n_0\,
      I1 => \i___1_carry__4_i_11_n_0\,
      I2 => \i___1_carry__3_i_9_n_0\,
      I3 => \y_reg__0\(23),
      I4 => x3(23),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__4_i_7_n_0\
    );
\i___1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___1_carry__4_i_4_n_0\,
      I1 => \i___1_carry__4_i_13_n_0\,
      I2 => \i___1_carry__3_i_10_n_0\,
      I3 => \y_reg__0\(22),
      I4 => x3(22),
      I5 => \y_reg__0\(24),
      O => \i___1_carry__4_i_8_n_0\
    );
\i___1_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(22),
      I1 => x3(22),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__4_i_9_n_0\
    );
\i___1_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC0CA000"
    )
        port map (
      I0 => x3(19),
      I1 => \y_reg__0\(19),
      I2 => \y_reg__0\(24),
      I3 => x3(23),
      I4 => \y_reg__0\(23),
      O => \i___1_carry__5_i_1_n_0\
    );
\i___1_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC0CA000"
    )
        port map (
      I0 => x3(18),
      I1 => \y_reg__0\(18),
      I2 => \y_reg__0\(24),
      I3 => x3(22),
      I4 => \y_reg__0\(22),
      O => \i___1_carry__5_i_2_n_0\
    );
\i___1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(22),
      I1 => x3(22),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__5_i_3_n_0\
    );
\i___1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(21),
      I1 => x3(21),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__5_i_4_n_0\
    );
\i___1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F5FC05F3FA0C0A0"
    )
        port map (
      I0 => \y_reg__0\(23),
      I1 => x3(23),
      I2 => \i___1_carry__4_i_13_n_0\,
      I3 => \y_reg__0\(24),
      I4 => x3(20),
      I5 => \y_reg__0\(20),
      O => \i___1_carry__5_i_5_n_0\
    );
\i___1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0035FF35FFCA00"
    )
        port map (
      I0 => \y_reg__0\(22),
      I1 => x3(22),
      I2 => \y_reg__0\(24),
      I3 => \i___1_carry__3_i_11_n_0\,
      I4 => \i___1_carry__4_i_13_n_0\,
      I5 => \i___1_carry__4_i_10_n_0\,
      O => \i___1_carry__5_i_6_n_0\
    );
\i___1_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(23),
      I1 => x3(23),
      I2 => \y_reg__0\(24),
      O => \i___1_carry__6_i_1_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(5),
      I1 => x3(5),
      I2 => \y_reg__0\(24),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(8),
      O => \i___1_carry_i_10_n_0\
    );
\i___1_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(7),
      O => \i___1_carry_i_11_n_0\
    );
\i___1_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(6),
      O => \i___1_carry_i_12_n_0\
    );
\i___1_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(5),
      O => \i___1_carry_i_13_n_0\
    );
\i___1_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(0),
      O => \i___1_carry_i_14_n_0\
    );
\i___1_carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(4),
      O => \i___1_carry_i_15_n_0\
    );
\i___1_carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(3),
      O => \i___1_carry_i_16_n_0\
    );
\i___1_carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(2),
      O => \i___1_carry_i_17_n_0\
    );
\i___1_carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg__0\(1),
      O => \i___1_carry_i_18_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(4),
      I1 => x3(4),
      I2 => \y_reg__0\(24),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(3),
      I1 => x3(3),
      I2 => \y_reg__0\(24),
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53A35CAC"
    )
        port map (
      I0 => x3(5),
      I1 => \y_reg__0\(5),
      I2 => \y_reg__0\(24),
      I3 => x3(2),
      I4 => \y_reg__0\(2),
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53A35CAC"
    )
        port map (
      I0 => x3(4),
      I1 => \y_reg__0\(4),
      I2 => \y_reg__0\(24),
      I3 => x3(1),
      I4 => \y_reg__0\(1),
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => x3(3),
      I1 => \y_reg__0\(3),
      I2 => \y_reg__0\(24),
      I3 => \y_reg__0\(0),
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(2),
      I1 => x3(2),
      I2 => \y_reg__0\(24),
      O => \i___1_carry_i_7_n_0\
    );
\i___1_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___1_carry_i_9_n_0\,
      CO(3) => \i___1_carry_i_8_n_0\,
      CO(2) => \i___1_carry_i_8_n_1\,
      CO(1) => \i___1_carry_i_8_n_2\,
      CO(0) => \i___1_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x3(8 downto 5),
      S(3) => \i___1_carry_i_10_n_0\,
      S(2) => \i___1_carry_i_11_n_0\,
      S(1) => \i___1_carry_i_12_n_0\,
      S(0) => \i___1_carry_i_13_n_0\
    );
\i___1_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___1_carry_i_9_n_0\,
      CO(2) => \i___1_carry_i_9_n_1\,
      CO(1) => \i___1_carry_i_9_n_2\,
      CO(0) => \i___1_carry_i_9_n_3\,
      CYINIT => \i___1_carry_i_14_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x3(4 downto 1),
      S(3) => \i___1_carry_i_15_n_0\,
      S(2) => \i___1_carry_i_16_n_0\,
      S(1) => \i___1_carry_i_17_n_0\,
      S(0) => \i___1_carry_i_18_n_0\
    );
\i___205_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__1_n_7\,
      I1 => \x1_inferred__0/i___81_carry__4_n_7\,
      I2 => \x1_inferred__0/i___81_carry__4_n_4\,
      O => \i___205_carry__0_i_1_n_0\
    );
\i___205_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__0_n_4\,
      I1 => \x1_inferred__0/i___81_carry__3_n_4\,
      I2 => \x1_inferred__0/i___81_carry__4_n_5\,
      O => \i___205_carry__0_i_2_n_0\
    );
\i___205_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__0_n_5\,
      I1 => \x1_inferred__0/i___81_carry__3_n_5\,
      I2 => \x1_inferred__0/i___81_carry__4_n_6\,
      O => \i___205_carry__0_i_3_n_0\
    );
\i___205_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__0_n_6\,
      I1 => \x1_inferred__0/i___81_carry__3_n_6\,
      I2 => \x1_inferred__0/i___81_carry__4_n_7\,
      O => \i___205_carry__0_i_4_n_0\
    );
\i___205_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_4\,
      I1 => \x1_inferred__0/i___81_carry__4_n_7\,
      I2 => \x1_inferred__0/i___152_carry__1_n_7\,
      I3 => \x1_inferred__0/i___81_carry__4_n_6\,
      I4 => \x1_inferred__0/i___152_carry__1_n_6\,
      I5 => \x1_inferred__0/i___81_carry__5_n_7\,
      O => \i___205_carry__0_i_5_n_0\
    );
\i___205_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_5\,
      I1 => \x1_inferred__0/i___81_carry__3_n_4\,
      I2 => \x1_inferred__0/i___152_carry__0_n_4\,
      I3 => \x1_inferred__0/i___81_carry__4_n_7\,
      I4 => \x1_inferred__0/i___152_carry__1_n_7\,
      I5 => \x1_inferred__0/i___81_carry__4_n_4\,
      O => \i___205_carry__0_i_6_n_0\
    );
\i___205_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_6\,
      I1 => \x1_inferred__0/i___81_carry__3_n_5\,
      I2 => \x1_inferred__0/i___152_carry__0_n_5\,
      I3 => \x1_inferred__0/i___81_carry__3_n_4\,
      I4 => \x1_inferred__0/i___152_carry__0_n_4\,
      I5 => \x1_inferred__0/i___81_carry__4_n_5\,
      O => \i___205_carry__0_i_7_n_0\
    );
\i___205_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__4_n_7\,
      I1 => \x1_inferred__0/i___81_carry__3_n_6\,
      I2 => \x1_inferred__0/i___152_carry__0_n_6\,
      I3 => \x1_inferred__0/i___81_carry__3_n_5\,
      I4 => \x1_inferred__0/i___152_carry__0_n_5\,
      I5 => \x1_inferred__0/i___81_carry__4_n_6\,
      O => \i___205_carry__0_i_8_n_0\
    );
\i___205_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__2_n_7\,
      I1 => \x1_inferred__0/i___81_carry__5_n_7\,
      I2 => \x1_inferred__0/i___81_carry__5_n_4\,
      O => \i___205_carry__1_i_1_n_0\
    );
\i___205_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__1_n_4\,
      I1 => \x1_inferred__0/i___81_carry__4_n_4\,
      I2 => \x1_inferred__0/i___81_carry__5_n_5\,
      O => \i___205_carry__1_i_2_n_0\
    );
\i___205_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__1_n_5\,
      I1 => \x1_inferred__0/i___81_carry__4_n_5\,
      I2 => \x1_inferred__0/i___81_carry__5_n_6\,
      O => \i___205_carry__1_i_3_n_0\
    );
\i___205_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__1_n_6\,
      I1 => \x1_inferred__0/i___81_carry__4_n_6\,
      I2 => \x1_inferred__0/i___81_carry__5_n_7\,
      O => \i___205_carry__1_i_4_n_0\
    );
\i___205_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_4\,
      I1 => \x1_inferred__0/i___81_carry__5_n_7\,
      I2 => \x1_inferred__0/i___152_carry__2_n_7\,
      I3 => \x1_inferred__0/i___81_carry__5_n_6\,
      I4 => \x1_inferred__0/i___152_carry__2_n_6\,
      I5 => \x1_inferred__0/i___81_carry__6_n_7\,
      O => \i___205_carry__1_i_5_n_0\
    );
\i___205_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_5\,
      I1 => \x1_inferred__0/i___81_carry__4_n_4\,
      I2 => \x1_inferred__0/i___152_carry__1_n_4\,
      I3 => \x1_inferred__0/i___81_carry__5_n_7\,
      I4 => \x1_inferred__0/i___152_carry__2_n_7\,
      I5 => \x1_inferred__0/i___81_carry__5_n_4\,
      O => \i___205_carry__1_i_6_n_0\
    );
\i___205_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_6\,
      I1 => \x1_inferred__0/i___81_carry__4_n_5\,
      I2 => \x1_inferred__0/i___152_carry__1_n_5\,
      I3 => \x1_inferred__0/i___81_carry__4_n_4\,
      I4 => \x1_inferred__0/i___152_carry__1_n_4\,
      I5 => \x1_inferred__0/i___81_carry__5_n_5\,
      O => \i___205_carry__1_i_7_n_0\
    );
\i___205_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__5_n_7\,
      I1 => \x1_inferred__0/i___81_carry__4_n_6\,
      I2 => \x1_inferred__0/i___152_carry__1_n_6\,
      I3 => \x1_inferred__0/i___81_carry__4_n_5\,
      I4 => \x1_inferred__0/i___152_carry__1_n_5\,
      I5 => \x1_inferred__0/i___81_carry__5_n_6\,
      O => \i___205_carry__1_i_8_n_0\
    );
\i___205_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__3_n_7\,
      I1 => \x1_inferred__0/i___81_carry__6_n_7\,
      I2 => \x1_inferred__0/i___81_carry__6_n_0\,
      O => \i___205_carry__2_i_1_n_0\
    );
\i___205_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__2_n_4\,
      I1 => \x1_inferred__0/i___81_carry__5_n_4\,
      I2 => \x1_inferred__0/i___81_carry__6_n_5\,
      O => \i___205_carry__2_i_2_n_0\
    );
\i___205_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__2_n_5\,
      I1 => \x1_inferred__0/i___81_carry__5_n_5\,
      I2 => \x1_inferred__0/i___81_carry__6_n_6\,
      O => \i___205_carry__2_i_3_n_0\
    );
\i___205_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__2_n_6\,
      I1 => \x1_inferred__0/i___81_carry__5_n_6\,
      I2 => \x1_inferred__0/i___81_carry__6_n_7\,
      O => \i___205_carry__2_i_4_n_0\
    );
\i___205_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_0\,
      I1 => \x1_inferred__0/i___81_carry__6_n_7\,
      I2 => \x1_inferred__0/i___152_carry__3_n_7\,
      I3 => \x1_inferred__0/i___152_carry__3_n_6\,
      I4 => \x1_inferred__0/i___81_carry__6_n_6\,
      O => \i___205_carry__2_i_5_n_0\
    );
\i___205_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_5\,
      I1 => \x1_inferred__0/i___81_carry__5_n_4\,
      I2 => \x1_inferred__0/i___152_carry__2_n_4\,
      I3 => \x1_inferred__0/i___81_carry__6_n_7\,
      I4 => \x1_inferred__0/i___152_carry__3_n_7\,
      I5 => \x1_inferred__0/i___81_carry__6_n_0\,
      O => \i___205_carry__2_i_6_n_0\
    );
\i___205_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_6\,
      I1 => \x1_inferred__0/i___81_carry__5_n_5\,
      I2 => \x1_inferred__0/i___152_carry__2_n_5\,
      I3 => \x1_inferred__0/i___81_carry__5_n_4\,
      I4 => \x1_inferred__0/i___152_carry__2_n_4\,
      I5 => \x1_inferred__0/i___81_carry__6_n_5\,
      O => \i___205_carry__2_i_7_n_0\
    );
\i___205_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__6_n_7\,
      I1 => \x1_inferred__0/i___81_carry__5_n_6\,
      I2 => \x1_inferred__0/i___152_carry__2_n_6\,
      I3 => \x1_inferred__0/i___81_carry__5_n_5\,
      I4 => \x1_inferred__0/i___152_carry__2_n_5\,
      I5 => \x1_inferred__0/i___81_carry__6_n_6\,
      O => \i___205_carry__2_i_8_n_0\
    );
\i___205_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry__3_n_6\,
      I1 => \x1_inferred__0/i___81_carry__6_n_6\,
      I2 => \x1_inferred__0/i___152_carry__3_n_1\,
      I3 => \x1_inferred__0/i___81_carry__6_n_5\,
      O => \i___205_carry__3_i_1_n_0\
    );
\i___205_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \x1_inferred__0/i___152_carry__0_n_6\,
      I2 => \x1_inferred__0/i___81_carry__4_n_7\,
      O => \i___205_carry_i_1_n_0\
    );
\i___205_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry_n_4\,
      I1 => \x1_inferred__0/i___81_carry__3_n_5\,
      O => \i___205_carry_i_2_n_0\
    );
\i___205_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry_n_5\,
      I1 => \x1_inferred__0/i___81_carry__3_n_6\,
      O => \i___205_carry_i_3_n_0\
    );
\i___205_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \x1_inferred__0/i___152_carry__0_n_6\,
      I2 => \x1_inferred__0/i___81_carry__4_n_7\,
      I3 => \x1_inferred__0/i___81_carry__3_n_4\,
      I4 => \x1_inferred__0/i___152_carry__0_n_7\,
      O => \i___205_carry_i_4_n_0\
    );
\i___205_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_5\,
      I1 => \x1_inferred__0/i___152_carry_n_4\,
      I2 => \x1_inferred__0/i___152_carry__0_n_7\,
      I3 => \x1_inferred__0/i___81_carry__3_n_4\,
      O => \i___205_carry_i_5_n_0\
    );
\i___205_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \x1_inferred__0/i___152_carry_n_5\,
      I2 => \x1_inferred__0/i___152_carry_n_4\,
      I3 => \x1_inferred__0/i___81_carry__3_n_5\,
      O => \i___205_carry_i_6_n_0\
    );
\i___205_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \x1_inferred__0/i___152_carry_n_5\,
      O => \i___205_carry_i_7_n_0\
    );
\i___253_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry_n_4\,
      I1 => \y_reg__0\(24),
      I2 => x3(10),
      I3 => \y_reg__0\(10),
      O => \i___253_carry__0_i_1_n_0\
    );
\i___253_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(9),
      I3 => \y_reg__0\(9),
      O => \i___253_carry__0_i_2_n_0\
    );
\i___253_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(8),
      I3 => \y_reg__0\(8),
      O => \i___253_carry__0_i_3_n_0\
    );
\i___253_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(7),
      I3 => \y_reg__0\(7),
      O => \i___253_carry__0_i_4_n_0\
    );
\i___253_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(10),
      I1 => x3(10),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry_n_4\,
      I4 => \x1_inferred__0/i___205_carry__0_n_7\,
      I5 => \i___1_carry__1_i_13_n_0\,
      O => \i___253_carry__0_i_5_n_0\
    );
\i___253_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CAFF35FF3500CA"
    )
        port map (
      I0 => \y_reg__0\(9),
      I1 => x3(9),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry_n_5\,
      I4 => \x1_inferred__0/i___205_carry_n_4\,
      I5 => \i___1_carry__1_i_10_n_0\,
      O => \i___253_carry__0_i_6_n_0\
    );
\i___253_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3500CA00CAFF35"
    )
        port map (
      I0 => \y_reg__0\(8),
      I1 => x3(8),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry_n_6\,
      I4 => \x1_inferred__0/i___205_carry_n_5\,
      I5 => \i___1_carry__0_i_11_n_0\,
      O => \i___253_carry__0_i_7_n_0\
    );
\i___253_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3500CA00CAFF35"
    )
        port map (
      I0 => \y_reg__0\(7),
      I1 => x3(7),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry_n_7\,
      I4 => \x1_inferred__0/i___205_carry_n_6\,
      I5 => \i___1_carry__0_i_9_n_0\,
      O => \i___253_carry__0_i_8_n_0\
    );
\i___253_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__0_n_4\,
      I1 => \y_reg__0\(24),
      I2 => x3(14),
      I3 => \y_reg__0\(14),
      O => \i___253_carry__1_i_1_n_0\
    );
\i___253_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__0_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(13),
      I3 => \y_reg__0\(13),
      O => \i___253_carry__1_i_2_n_0\
    );
\i___253_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__0_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(12),
      I3 => \y_reg__0\(12),
      O => \i___253_carry__1_i_3_n_0\
    );
\i___253_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__0_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(11),
      I3 => \y_reg__0\(11),
      O => \i___253_carry__1_i_4_n_0\
    );
\i___253_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(14),
      I1 => x3(14),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry__0_n_4\,
      I4 => \x1_inferred__0/i___205_carry__1_n_7\,
      I5 => \i___1_carry__3_i_10_n_0\,
      O => \i___253_carry__1_i_5_n_0\
    );
\i___253_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(13),
      I1 => x3(13),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry__0_n_5\,
      I4 => \x1_inferred__0/i___205_carry__0_n_4\,
      I5 => \i___1_carry__2_i_10_n_0\,
      O => \i___253_carry__1_i_6_n_0\
    );
\i___253_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(12),
      I1 => x3(12),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry__0_n_6\,
      I4 => \x1_inferred__0/i___205_carry__0_n_5\,
      I5 => \i___1_carry__1_i_11_n_0\,
      O => \i___253_carry__1_i_7_n_0\
    );
\i___253_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(11),
      I1 => x3(11),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry__0_n_7\,
      I4 => \x1_inferred__0/i___205_carry__0_n_6\,
      I5 => \i___1_carry__1_i_12_n_0\,
      O => \i___253_carry__1_i_8_n_0\
    );
\i___253_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__1_n_4\,
      I1 => \y_reg__0\(24),
      I2 => x3(18),
      I3 => \y_reg__0\(18),
      O => \i___253_carry__2_i_1_n_0\
    );
\i___253_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__1_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(17),
      I3 => \y_reg__0\(17),
      O => \i___253_carry__2_i_2_n_0\
    );
\i___253_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__1_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(16),
      I3 => \y_reg__0\(16),
      O => \i___253_carry__2_i_3_n_0\
    );
\i___253_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__1_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(15),
      I3 => \y_reg__0\(15),
      O => \i___253_carry__2_i_4_n_0\
    );
\i___253_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(18),
      I1 => x3(18),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry__1_n_4\,
      I4 => \x1_inferred__0/i___205_carry__2_n_7\,
      I5 => \i___1_carry__4_i_13_n_0\,
      O => \i___253_carry__2_i_5_n_0\
    );
\i___253_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B44B4BB44BB44B"
    )
        port map (
      I0 => \i___1_carry__3_i_13_n_0\,
      I1 => \x1_inferred__0/i___205_carry__1_n_5\,
      I2 => \x1_inferred__0/i___205_carry__1_n_4\,
      I3 => \y_reg__0\(18),
      I4 => x3(18),
      I5 => \y_reg__0\(24),
      O => \i___253_carry__2_i_6_n_0\
    );
\i___253_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B44B4BB44BB44B"
    )
        port map (
      I0 => \i___1_carry__3_i_9_n_0\,
      I1 => \x1_inferred__0/i___205_carry__1_n_6\,
      I2 => \x1_inferred__0/i___205_carry__1_n_5\,
      I3 => \y_reg__0\(17),
      I4 => x3(17),
      I5 => \y_reg__0\(24),
      O => \i___253_carry__2_i_7_n_0\
    );
\i___253_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(15),
      I1 => x3(15),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry__1_n_7\,
      I4 => \x1_inferred__0/i___205_carry__1_n_6\,
      I5 => \i___1_carry__3_i_9_n_0\,
      O => \i___253_carry__2_i_8_n_0\
    );
\i___253_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__2_n_4\,
      I1 => \y_reg__0\(24),
      I2 => x3(22),
      I3 => \y_reg__0\(22),
      O => \i___253_carry__3_i_1_n_0\
    );
\i___253_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__2_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(21),
      I3 => \y_reg__0\(21),
      O => \i___253_carry__3_i_2_n_0\
    );
\i___253_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__2_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(20),
      I3 => \y_reg__0\(20),
      O => \i___253_carry__3_i_3_n_0\
    );
\i___253_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___205_carry__2_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(19),
      I3 => \y_reg__0\(19),
      O => \i___253_carry__3_i_4_n_0\
    );
\i___253_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(22),
      I1 => x3(22),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry__2_n_4\,
      I4 => \x1_inferred__0/i___205_carry__3_n_7\,
      I5 => \i___1_carry__4_i_10_n_0\,
      O => \i___253_carry__3_i_5_n_0\
    );
\i___253_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => \y_reg__0\(21),
      I1 => x3(21),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___205_carry__2_n_5\,
      I4 => \x1_inferred__0/i___205_carry__2_n_4\,
      I5 => \i___1_carry__4_i_9_n_0\,
      O => \i___253_carry__3_i_6_n_0\
    );
\i___253_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B44B4BB44BB44B"
    )
        port map (
      I0 => \i___1_carry__4_i_11_n_0\,
      I1 => \x1_inferred__0/i___205_carry__2_n_6\,
      I2 => \x1_inferred__0/i___205_carry__2_n_5\,
      I3 => \y_reg__0\(21),
      I4 => x3(21),
      I5 => \y_reg__0\(24),
      O => \i___253_carry__3_i_7_n_0\
    );
\i___253_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B44B4BB44BB44B"
    )
        port map (
      I0 => \i___1_carry__4_i_13_n_0\,
      I1 => \x1_inferred__0/i___205_carry__2_n_7\,
      I2 => \x1_inferred__0/i___205_carry__2_n_6\,
      I3 => \y_reg__0\(20),
      I4 => x3(20),
      I5 => \y_reg__0\(24),
      O => \i___253_carry__3_i_8_n_0\
    );
\i___253_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(6),
      I3 => \y_reg__0\(6),
      O => \i___253_carry_i_1_n_0\
    );
\i___253_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \x1_inferred__0/i___152_carry_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(5),
      I3 => \y_reg__0\(5),
      O => \i___253_carry_i_2_n_0\
    );
\i___253_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(4),
      I3 => \y_reg__0\(4),
      O => \i___253_carry_i_3_n_0\
    );
\i___253_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(3),
      I3 => \y_reg__0\(3),
      O => \i___253_carry_i_4_n_0\
    );
\i___253_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3500CA00CAFF35"
    )
        port map (
      I0 => \y_reg__0\(6),
      I1 => x3(6),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___152_carry_n_6\,
      I4 => \x1_inferred__0/i___205_carry_n_7\,
      I5 => \i___1_carry__1_i_14_n_0\,
      O => \i___253_carry_i_5_n_0\
    );
\i___253_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3500CA00CAFF35"
    )
        port map (
      I0 => \y_reg__0\(5),
      I1 => x3(5),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___152_carry_n_7\,
      I4 => \x1_inferred__0/i___152_carry_n_6\,
      I5 => \i___1_carry__0_i_10_n_0\,
      O => \i___253_carry_i_6_n_0\
    );
\i___253_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500CAFFCAFF3500"
    )
        port map (
      I0 => \y_reg__0\(4),
      I1 => x3(4),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___81_carry__3_n_5\,
      I4 => \x1_inferred__0/i___152_carry_n_7\,
      I5 => \i___1_carry__0_i_12_n_0\,
      O => \i___253_carry_i_7_n_0\
    );
\i___253_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CAFF35FF3500CA"
    )
        port map (
      I0 => \y_reg__0\(3),
      I1 => x3(3),
      I2 => \y_reg__0\(24),
      I3 => \x1_inferred__0/i___81_carry__3_n_6\,
      I4 => \x1_inferred__0/i___81_carry__3_n_5\,
      I5 => \i___1_carry__0_i_14_n_0\,
      O => \i___253_carry_i_8_n_0\
    );
\i___293_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      O => \i___293_carry_i_1_n_0\
    );
\i___81_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_reg__0\(0),
      I1 => \x1_inferred__0/i___1_carry__2_n_7\,
      O => \i___81_carry__0_i_1_n_0\
    );
\i___81_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99699666"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__2_n_7\,
      I1 => \y_reg__0\(0),
      I2 => \y_reg__0\(24),
      I3 => x3(6),
      I4 => \y_reg__0\(6),
      O => \i___81_carry__0_i_2_n_0\
    );
\i___81_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"27D8"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(5),
      I2 => \y_reg__0\(5),
      I3 => \x1_inferred__0/i___1_carry__1_n_4\,
      O => \i___81_carry__0_i_3_n_0\
    );
\i___81_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"27D8"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(4),
      I2 => \y_reg__0\(4),
      I3 => \x1_inferred__0/i___1_carry__1_n_5\,
      O => \i___81_carry__0_i_4_n_0\
    );
\i___81_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"27D8"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(3),
      I2 => \y_reg__0\(3),
      I3 => \x1_inferred__0/i___1_carry__1_n_6\,
      O => \i___81_carry__0_i_5_n_0\
    );
\i___81_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__2_n_4\,
      I1 => \y_reg__0\(24),
      I2 => x3(3),
      I3 => \y_reg__0\(3),
      I4 => x3(9),
      I5 => \y_reg__0\(9),
      O => \i___81_carry__1_i_1_n_0\
    );
\i___81_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__2_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(2),
      I3 => \y_reg__0\(2),
      I4 => x3(8),
      I5 => \y_reg__0\(8),
      O => \i___81_carry__1_i_2_n_0\
    );
\i___81_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__2_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(1),
      I3 => \y_reg__0\(1),
      I4 => x3(7),
      I5 => \y_reg__0\(7),
      O => \i___81_carry__1_i_3_n_0\
    );
\i___81_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A55A5AC33CC33C"
    )
        port map (
      I0 => x3(7),
      I1 => \y_reg__0\(7),
      I2 => \x1_inferred__0/i___1_carry__2_n_6\,
      I3 => \y_reg__0\(1),
      I4 => x3(1),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__1_i_4_n_0\
    );
\i___81_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"596AA695A695596A"
    )
        port map (
      I0 => \i___81_carry__1_i_1_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(4),
      I3 => \y_reg__0\(4),
      I4 => \x1_inferred__0/i___1_carry__3_n_7\,
      I5 => \i___1_carry__1_i_10_n_0\,
      O => \i___81_carry__1_i_5_n_0\
    );
\i___81_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"596AA695A695596A"
    )
        port map (
      I0 => \i___81_carry__1_i_2_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(3),
      I3 => \y_reg__0\(3),
      I4 => \x1_inferred__0/i___1_carry__2_n_4\,
      I5 => \i___1_carry__0_i_11_n_0\,
      O => \i___81_carry__1_i_6_n_0\
    );
\i___81_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"596AA695A695596A"
    )
        port map (
      I0 => \i___81_carry__1_i_3_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(2),
      I3 => \y_reg__0\(2),
      I4 => \x1_inferred__0/i___1_carry__2_n_5\,
      I5 => \i___1_carry__0_i_9_n_0\,
      O => \i___81_carry__1_i_7_n_0\
    );
\i___81_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i___1_carry__0_i_13_n_0\,
      I1 => \x1_inferred__0/i___1_carry__2_n_6\,
      I2 => \i___1_carry__1_i_14_n_0\,
      I3 => \y_reg__0\(0),
      I4 => \x1_inferred__0/i___1_carry__2_n_7\,
      O => \i___81_carry__1_i_8_n_0\
    );
\i___81_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__3_n_4\,
      I1 => \y_reg__0\(24),
      I2 => x3(7),
      I3 => \y_reg__0\(7),
      I4 => x3(13),
      I5 => \y_reg__0\(13),
      O => \i___81_carry__2_i_1_n_0\
    );
\i___81_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__3_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(6),
      I3 => \y_reg__0\(6),
      I4 => x3(12),
      I5 => \y_reg__0\(12),
      O => \i___81_carry__2_i_2_n_0\
    );
\i___81_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__3_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(5),
      I3 => \y_reg__0\(5),
      I4 => x3(11),
      I5 => \y_reg__0\(11),
      O => \i___81_carry__2_i_3_n_0\
    );
\i___81_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__3_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(4),
      I3 => \y_reg__0\(4),
      I4 => x3(10),
      I5 => \y_reg__0\(10),
      O => \i___81_carry__2_i_4_n_0\
    );
\i___81_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__2_i_1_n_0\,
      I1 => \i___1_carry__0_i_9_n_0\,
      I2 => \x1_inferred__0/i___1_carry__4_n_7\,
      I3 => \y_reg__0\(14),
      I4 => x3(14),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__2_i_5_n_0\
    );
\i___81_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"596AA695A695596A"
    )
        port map (
      I0 => \i___81_carry__2_i_2_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(7),
      I3 => \y_reg__0\(7),
      I4 => \x1_inferred__0/i___1_carry__3_n_4\,
      I5 => \i___1_carry__1_i_11_n_0\,
      O => \i___81_carry__2_i_6_n_0\
    );
\i___81_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"596AA695A695596A"
    )
        port map (
      I0 => \i___81_carry__2_i_3_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(6),
      I3 => \y_reg__0\(6),
      I4 => \x1_inferred__0/i___1_carry__3_n_5\,
      I5 => \i___1_carry__1_i_12_n_0\,
      O => \i___81_carry__2_i_7_n_0\
    );
\i___81_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"596AA695A695596A"
    )
        port map (
      I0 => \i___81_carry__2_i_4_n_0\,
      I1 => \y_reg__0\(24),
      I2 => x3(5),
      I3 => \y_reg__0\(5),
      I4 => \x1_inferred__0/i___1_carry__3_n_6\,
      I5 => \i___1_carry__1_i_13_n_0\,
      O => \i___81_carry__2_i_8_n_0\
    );
\i___81_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__4_n_4\,
      I1 => \y_reg__0\(24),
      I2 => x3(11),
      I3 => \y_reg__0\(11),
      I4 => x3(17),
      I5 => \y_reg__0\(17),
      O => \i___81_carry__3_i_1_n_0\
    );
\i___81_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__4_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(10),
      I3 => \y_reg__0\(10),
      I4 => x3(16),
      I5 => \y_reg__0\(16),
      O => \i___81_carry__3_i_2_n_0\
    );
\i___81_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__4_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(9),
      I3 => \y_reg__0\(9),
      I4 => x3(15),
      I5 => \y_reg__0\(15),
      O => \i___81_carry__3_i_3_n_0\
    );
\i___81_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__4_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(8),
      I3 => \y_reg__0\(8),
      I4 => x3(14),
      I5 => \y_reg__0\(14),
      O => \i___81_carry__3_i_4_n_0\
    );
\i___81_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__3_i_1_n_0\,
      I1 => \i___1_carry__1_i_12_n_0\,
      I2 => \x1_inferred__0/i___1_carry__5_n_7\,
      I3 => \y_reg__0\(18),
      I4 => x3(18),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__3_i_5_n_0\
    );
\i___81_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__3_i_2_n_0\,
      I1 => \i___1_carry__1_i_13_n_0\,
      I2 => \x1_inferred__0/i___1_carry__4_n_4\,
      I3 => \y_reg__0\(17),
      I4 => x3(17),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__3_i_6_n_0\
    );
\i___81_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__3_i_3_n_0\,
      I1 => \i___1_carry__1_i_10_n_0\,
      I2 => \x1_inferred__0/i___1_carry__4_n_5\,
      I3 => \y_reg__0\(16),
      I4 => x3(16),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__3_i_7_n_0\
    );
\i___81_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__3_i_4_n_0\,
      I1 => \i___1_carry__0_i_11_n_0\,
      I2 => \x1_inferred__0/i___1_carry__4_n_6\,
      I3 => \y_reg__0\(15),
      I4 => x3(15),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__3_i_8_n_0\
    );
\i___81_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__5_n_4\,
      I1 => \y_reg__0\(24),
      I2 => x3(15),
      I3 => \y_reg__0\(15),
      I4 => x3(21),
      I5 => \y_reg__0\(21),
      O => \i___81_carry__4_i_1_n_0\
    );
\i___81_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__5_n_5\,
      I1 => \y_reg__0\(24),
      I2 => x3(14),
      I3 => \y_reg__0\(14),
      I4 => x3(20),
      I5 => \y_reg__0\(20),
      O => \i___81_carry__4_i_2_n_0\
    );
\i___81_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__5_n_6\,
      I1 => \y_reg__0\(24),
      I2 => x3(13),
      I3 => \y_reg__0\(13),
      I4 => x3(19),
      I5 => \y_reg__0\(19),
      O => \i___81_carry__4_i_3_n_0\
    );
\i___81_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__5_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(12),
      I3 => \y_reg__0\(12),
      I4 => x3(18),
      I5 => \y_reg__0\(18),
      O => \i___81_carry__4_i_4_n_0\
    );
\i___81_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__4_i_1_n_0\,
      I1 => \i___1_carry__3_i_9_n_0\,
      I2 => \x1_inferred__0/i___1_carry__6_n_7\,
      I3 => \y_reg__0\(22),
      I4 => x3(22),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__4_i_5_n_0\
    );
\i___81_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__4_i_2_n_0\,
      I1 => \i___1_carry__3_i_10_n_0\,
      I2 => \x1_inferred__0/i___1_carry__5_n_4\,
      I3 => \y_reg__0\(21),
      I4 => x3(21),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__4_i_6_n_0\
    );
\i___81_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__4_i_3_n_0\,
      I1 => \i___1_carry__2_i_10_n_0\,
      I2 => \x1_inferred__0/i___1_carry__5_n_5\,
      I3 => \y_reg__0\(20),
      I4 => x3(20),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__4_i_7_n_0\
    );
\i___81_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__4_i_4_n_0\,
      I1 => \i___1_carry__1_i_11_n_0\,
      I2 => \x1_inferred__0/i___1_carry__5_n_6\,
      I3 => \y_reg__0\(19),
      I4 => x3(19),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__4_i_8_n_0\
    );
\i___81_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__6_n_2\,
      I1 => \y_reg__0\(24),
      I2 => x3(17),
      I3 => \y_reg__0\(17),
      I4 => x3(23),
      I5 => \y_reg__0\(23),
      O => \i___81_carry__5_i_1_n_0\
    );
\i___81_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAB3A2EAC8A280"
    )
        port map (
      I0 => \x1_inferred__0/i___1_carry__6_n_7\,
      I1 => \y_reg__0\(24),
      I2 => x3(16),
      I3 => \y_reg__0\(16),
      I4 => x3(22),
      I5 => \y_reg__0\(22),
      O => \i___81_carry__5_i_2_n_0\
    );
\i___81_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(20),
      I1 => x3(20),
      I2 => \y_reg__0\(24),
      O => \i___81_carry__5_i_3_n_0\
    );
\i___81_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(19),
      I1 => x3(19),
      I2 => \y_reg__0\(24),
      O => \i___81_carry__5_i_4_n_0\
    );
\i___81_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003535FFFFCACA00"
    )
        port map (
      I0 => \y_reg__0\(23),
      I1 => x3(23),
      I2 => \y_reg__0\(24),
      I3 => \i___1_carry__3_i_13_n_0\,
      I4 => \x1_inferred__0/i___1_carry__6_n_2\,
      I5 => \i___1_carry__3_i_11_n_0\,
      O => \i___81_carry__5_i_5_n_0\
    );
\i___81_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969969669966996"
    )
        port map (
      I0 => \i___81_carry__5_i_2_n_0\,
      I1 => \i___1_carry__3_i_13_n_0\,
      I2 => \x1_inferred__0/i___1_carry__6_n_2\,
      I3 => \y_reg__0\(23),
      I4 => x3(23),
      I5 => \y_reg__0\(24),
      O => \i___81_carry__5_i_6_n_0\
    );
\i___81_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(23),
      I1 => x3(23),
      I2 => \y_reg__0\(24),
      O => \i___81_carry__6_i_1_n_0\
    );
\i___81_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(22),
      I1 => x3(22),
      I2 => \y_reg__0\(24),
      O => \i___81_carry__6_i_2_n_0\
    );
\i___81_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \y_reg__0\(21),
      I1 => x3(21),
      I2 => \y_reg__0\(24),
      O => \i___81_carry__6_i_3_n_0\
    );
\i___81_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"27D8"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(2),
      I2 => \y_reg__0\(2),
      I3 => \x1_inferred__0/i___1_carry__1_n_7\,
      O => \i___81_carry_i_1_n_0\
    );
\i___81_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"27D8"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => x3(1),
      I2 => \y_reg__0\(1),
      I3 => \x1_inferred__0/i___1_carry__0_n_4\,
      O => \i___81_carry_i_2_n_0\
    );
\i___81_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_reg__0\(0),
      I1 => \x1_inferred__0/i___1_carry__0_n_5\,
      O => \i___81_carry_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel00,
      I1 => \x_reg_n_0_[14]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => sel00,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      I1 => \x_reg_n_0_[12]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[13]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      I1 => \x_reg_n_0_[10]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => sel00,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[11]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[13]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[11]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[9]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      I1 => \x_reg_n_0_[8]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \x_reg_n_0_[5]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      I1 => \x_reg_n_0_[6]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      I1 => \x_reg_n_0_[3]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      I1 => \x_reg_n_0_[0]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[7]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \x_reg_n_0_[4]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[9]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[2]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[7]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[1]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \x_reg_n_0_[4]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[2]\,
      O => \i__carry_i_8_n_0\
    );
l_a_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => s_a,
      Q => l_a,
      R => '0'
    );
l_b_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => s_b,
      Q => l_b,
      R => '0'
    );
pwm_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_reg0_carry_n_0,
      CO(2) => pwm_reg0_carry_n_1,
      CO(1) => pwm_reg0_carry_n_2,
      CO(0) => pwm_reg0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_reg0_carry_i_1_n_0,
      DI(2) => pwm_reg0_carry_i_2_n_0,
      DI(1) => pwm_reg0_carry_i_3_n_0,
      DI(0) => pwm_reg0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_reg0_carry_i_5_n_0,
      S(2) => pwm_reg0_carry_i_6_n_0,
      S(1) => pwm_reg0_carry_i_7_n_0,
      S(0) => pwm_reg0_carry_i_8_n_0
    );
\pwm_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_reg0_carry_n_0,
      CO(3) => \pwm_reg0_carry__0_n_0\,
      CO(2) => \pwm_reg0_carry__0_n_1\,
      CO(1) => \pwm_reg0_carry__0_n_2\,
      CO(0) => \pwm_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__0\(14),
      DI(2) => \pwm_reg0_carry__0_i_2_n_0\,
      DI(1) => \pwm_reg0_carry__0_i_3_n_0\,
      DI(0) => \pwm_reg0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg0_carry__0_i_5_n_0\,
      S(2) => \pwm_reg0_carry__0_i_6_n_0\,
      S(1) => \pwm_reg0_carry__0_i_7_n_0\,
      S(0) => \pwm_reg0_carry__0_i_8_n_0\
    );
\pwm_reg0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_0\,
      I1 => pwm_reg2_n_82,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => \pwm_reg1__253_carry__3_n_0\,
      I4 => \pwm_reg1__293_carry__2_n_5\,
      O => \pwm_reg1__0\(14)
    );
\pwm_reg0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_4\,
      I1 => pwm_reg2_n_82,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => \pwm_reg1__253_carry__3_n_0\,
      I4 => \pwm_reg1__293_carry__1_n_5\,
      O => pwm_reg1(10)
    );
\pwm_reg0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_6\,
      I1 => pwm_reg2_n_82,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => \pwm_reg1__253_carry__3_n_0\,
      I4 => \pwm_reg1__293_carry__1_n_7\,
      O => pwm_reg1(8)
    );
\pwm_reg0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA959595559"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \pwm_reg1__293_carry__2_n_6\,
      I2 => \pwm_reg1__253_carry__3_n_0\,
      I3 => \pwm_reg1__205_carry__3_n_7\,
      I4 => pwm_reg2_n_82,
      I5 => \pwm_reg1__81_carry__6_n_5\,
      O => \pwm_reg0_carry__0_i_12_n_0\
    );
\pwm_reg0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA959595559"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \pwm_reg1__293_carry__1_n_4\,
      I2 => \pwm_reg1__253_carry__3_n_0\,
      I3 => \pwm_reg1__205_carry__3_n_7\,
      I4 => pwm_reg2_n_82,
      I5 => \pwm_reg1__81_carry__6_n_7\,
      O => \pwm_reg0_carry__0_i_13_n_0\
    );
\pwm_reg0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA959595559"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \pwm_reg1__293_carry__1_n_6\,
      I2 => \pwm_reg1__253_carry__3_n_0\,
      I3 => \pwm_reg1__205_carry__3_n_7\,
      I4 => pwm_reg2_n_82,
      I5 => \pwm_reg1__81_carry__5_n_5\,
      O => \pwm_reg0_carry__0_i_14_n_0\
    );
\pwm_reg0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_reg1(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => \pwm_reg1__81_carry__6_n_5\,
      I4 => pwm_reg0_carry_i_10_n_0,
      I5 => \pwm_reg1__293_carry__2_n_6\,
      O => \pwm_reg0_carry__0_i_2_n_0\
    );
\pwm_reg0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_reg1(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => \pwm_reg1__81_carry__6_n_7\,
      I4 => pwm_reg0_carry_i_10_n_0,
      I5 => \pwm_reg1__293_carry__1_n_4\,
      O => \pwm_reg0_carry__0_i_3_n_0\
    );
\pwm_reg0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_reg1(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => \pwm_reg1__81_carry__5_n_5\,
      I4 => pwm_reg0_carry_i_10_n_0,
      I5 => \pwm_reg1__293_carry__1_n_6\,
      O => \pwm_reg0_carry__0_i_4_n_0\
    );
\pwm_reg0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1101DDFD"
    )
        port map (
      I0 => \pwm_reg1__293_carry__2_n_5\,
      I1 => \pwm_reg1__253_carry__3_n_0\,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => pwm_reg2_n_82,
      I4 => \pwm_reg1__81_carry__6_n_0\,
      O => \pwm_reg0_carry__0_i_5_n_0\
    );
\pwm_reg0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_reg0_carry__0_i_12_n_0\,
      I1 => \pwm_reg1__293_carry__2_n_7\,
      I2 => pwm_reg0_carry_i_10_n_0,
      I3 => \pwm_reg1__81_carry__6_n_6\,
      I4 => counter_reg(12),
      O => \pwm_reg0_carry__0_i_6_n_0\
    );
\pwm_reg0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_reg0_carry__0_i_13_n_0\,
      I1 => \pwm_reg1__293_carry__1_n_5\,
      I2 => pwm_reg0_carry_i_10_n_0,
      I3 => \pwm_reg1__81_carry__5_n_4\,
      I4 => counter_reg(10),
      O => \pwm_reg0_carry__0_i_7_n_0\
    );
\pwm_reg0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_reg0_carry__0_i_14_n_0\,
      I1 => \pwm_reg1__293_carry__1_n_7\,
      I2 => pwm_reg0_carry_i_10_n_0,
      I3 => \pwm_reg1__81_carry__5_n_6\,
      I4 => counter_reg(8),
      O => \pwm_reg0_carry__0_i_8_n_0\
    );
\pwm_reg0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_6\,
      I1 => pwm_reg2_n_82,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => \pwm_reg1__253_carry__3_n_0\,
      I4 => \pwm_reg1__293_carry__2_n_7\,
      O => pwm_reg1(12)
    );
pwm_reg0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_reg1(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => \pwm_reg1__81_carry__5_n_7\,
      I4 => pwm_reg0_carry_i_10_n_0,
      I5 => \pwm_reg1__293_carry__0_n_4\,
      O => pwm_reg0_carry_i_1_n_0
    );
pwm_reg0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pwm_reg2_n_82,
      I1 => \pwm_reg1__205_carry__3_n_7\,
      I2 => \pwm_reg1__253_carry__3_n_0\,
      O => pwm_reg0_carry_i_10_n_0
    );
pwm_reg0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_6\,
      I1 => pwm_reg2_n_82,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => \pwm_reg1__253_carry__3_n_0\,
      I4 => \pwm_reg1__293_carry__0_n_7\,
      O => pwm_reg1(4)
    );
pwm_reg0_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_4\,
      I1 => pwm_reg2_n_82,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => \pwm_reg1__253_carry__3_n_0\,
      I4 => \pwm_reg1__293_carry_n_5\,
      O => pwm_reg1(2)
    );
pwm_reg0_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      I1 => pwm_reg2_n_82,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => \pwm_reg1__253_carry__3_n_0\,
      I4 => \pwm_reg1__293_carry_n_7\,
      O => pwm_reg1(0)
    );
pwm_reg0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA959595559"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \pwm_reg1__293_carry__0_n_4\,
      I2 => \pwm_reg1__253_carry__3_n_0\,
      I3 => \pwm_reg1__205_carry__3_n_7\,
      I4 => pwm_reg2_n_82,
      I5 => \pwm_reg1__81_carry__5_n_7\,
      O => pwm_reg0_carry_i_14_n_0
    );
pwm_reg0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA959595559"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \pwm_reg1__293_carry__0_n_6\,
      I2 => \pwm_reg1__253_carry__3_n_0\,
      I3 => \pwm_reg1__205_carry__3_n_7\,
      I4 => pwm_reg2_n_82,
      I5 => \pwm_reg1__81_carry__4_n_5\,
      O => pwm_reg0_carry_i_15_n_0
    );
pwm_reg0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA959595559"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \pwm_reg1__293_carry_n_4\,
      I2 => \pwm_reg1__253_carry__3_n_0\,
      I3 => \pwm_reg1__205_carry__3_n_7\,
      I4 => pwm_reg2_n_82,
      I5 => \pwm_reg1__81_carry__4_n_7\,
      O => pwm_reg0_carry_i_16_n_0
    );
pwm_reg0_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA959595559"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \pwm_reg1__293_carry_n_6\,
      I2 => \pwm_reg1__253_carry__3_n_0\,
      I3 => \pwm_reg1__205_carry__3_n_7\,
      I4 => pwm_reg2_n_82,
      I5 => \pwm_reg1__81_carry__3_n_5\,
      O => pwm_reg0_carry_i_17_n_0
    );
pwm_reg0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_reg1(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => \pwm_reg1__81_carry__4_n_5\,
      I4 => pwm_reg0_carry_i_10_n_0,
      I5 => \pwm_reg1__293_carry__0_n_6\,
      O => pwm_reg0_carry_i_2_n_0
    );
pwm_reg0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_reg1(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => \pwm_reg1__81_carry__4_n_7\,
      I4 => pwm_reg0_carry_i_10_n_0,
      I5 => \pwm_reg1__293_carry_n_4\,
      O => pwm_reg0_carry_i_3_n_0
    );
pwm_reg0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_reg1(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => \pwm_reg1__81_carry__3_n_5\,
      I4 => pwm_reg0_carry_i_10_n_0,
      I5 => \pwm_reg1__293_carry_n_6\,
      O => pwm_reg0_carry_i_4_n_0
    );
pwm_reg0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_reg0_carry_i_14_n_0,
      I1 => \pwm_reg1__293_carry__0_n_5\,
      I2 => pwm_reg0_carry_i_10_n_0,
      I3 => \pwm_reg1__81_carry__4_n_4\,
      I4 => counter_reg(6),
      O => pwm_reg0_carry_i_5_n_0
    );
pwm_reg0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_reg0_carry_i_15_n_0,
      I1 => \pwm_reg1__293_carry__0_n_7\,
      I2 => pwm_reg0_carry_i_10_n_0,
      I3 => \pwm_reg1__81_carry__4_n_6\,
      I4 => counter_reg(4),
      O => pwm_reg0_carry_i_6_n_0
    );
pwm_reg0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_reg0_carry_i_16_n_0,
      I1 => \pwm_reg1__293_carry_n_5\,
      I2 => pwm_reg0_carry_i_10_n_0,
      I3 => \pwm_reg1__81_carry__3_n_4\,
      I4 => counter_reg(2),
      O => pwm_reg0_carry_i_7_n_0
    );
pwm_reg0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_reg0_carry_i_17_n_0,
      I1 => \pwm_reg1__293_carry_n_7\,
      I2 => pwm_reg0_carry_i_10_n_0,
      I3 => \pwm_reg1__81_carry__3_n_6\,
      I4 => counter_reg(0),
      O => pwm_reg0_carry_i_8_n_0
    );
pwm_reg0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_4\,
      I1 => pwm_reg2_n_82,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => \pwm_reg1__253_carry__3_n_0\,
      I4 => \pwm_reg1__293_carry__0_n_5\,
      O => pwm_reg1(6)
    );
\pwm_reg1__152_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1__152_carry_n_0\,
      CO(2) => \pwm_reg1__152_carry_n_1\,
      CO(1) => \pwm_reg1__152_carry_n_2\,
      CO(0) => \pwm_reg1__152_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__152_carry_i_1_n_0\,
      DI(2) => \pwm_reg1__152_carry_i_2_n_0\,
      DI(1) => \pwm_reg1__152_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \pwm_reg1__152_carry_n_4\,
      O(2) => \pwm_reg1__152_carry_n_5\,
      O(1) => \pwm_reg1__152_carry_n_6\,
      O(0) => \pwm_reg1__152_carry_n_7\,
      S(3) => \pwm_reg1__152_carry_i_4_n_0\,
      S(2) => \pwm_reg1__152_carry_i_5_n_0\,
      S(1) => \pwm_reg1__152_carry_i_6_n_0\,
      S(0) => \pwm_reg1__152_carry_i_7_n_0\
    );
\pwm_reg1__152_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__152_carry_n_0\,
      CO(3) => \pwm_reg1__152_carry__0_n_0\,
      CO(2) => \pwm_reg1__152_carry__0_n_1\,
      CO(1) => \pwm_reg1__152_carry__0_n_2\,
      CO(0) => \pwm_reg1__152_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__152_carry__0_i_1_n_0\,
      DI(2) => \pwm_reg1__152_carry__0_i_2_n_0\,
      DI(1) => \pwm_reg1__152_carry__0_i_3_n_0\,
      DI(0) => \pwm_reg1__152_carry__0_i_4_n_0\,
      O(3) => \pwm_reg1__152_carry__0_n_4\,
      O(2) => \pwm_reg1__152_carry__0_n_5\,
      O(1) => \pwm_reg1__152_carry__0_n_6\,
      O(0) => \pwm_reg1__152_carry__0_n_7\,
      S(3) => \pwm_reg1__152_carry__0_i_5_n_0\,
      S(2) => \pwm_reg1__152_carry__0_i_6_n_0\,
      S(1) => \pwm_reg1__152_carry__0_i_7_n_0\,
      S(0) => \pwm_reg1__152_carry__0_i_8_n_0\
    );
\pwm_reg1__152_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_6\,
      I1 => \pwm_reg1__81_carry__5_n_6\,
      I2 => \pwm_reg1__81_carry__4_n_4\,
      O => \pwm_reg1__152_carry__0_i_1_n_0\
    );
\pwm_reg1__152_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_7\,
      I1 => \pwm_reg1__81_carry__5_n_7\,
      I2 => \pwm_reg1__81_carry__4_n_5\,
      O => \pwm_reg1__152_carry__0_i_2_n_0\
    );
\pwm_reg1__152_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_4\,
      I1 => \pwm_reg1__81_carry__3_n_4\,
      I2 => \pwm_reg1__81_carry__4_n_6\,
      O => \pwm_reg1__152_carry__0_i_3_n_0\
    );
\pwm_reg1__152_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_5\,
      I1 => \pwm_reg1__81_carry__3_n_5\,
      I2 => \pwm_reg1__81_carry__4_n_7\,
      O => \pwm_reg1__152_carry__0_i_4_n_0\
    );
\pwm_reg1__152_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_4\,
      I1 => \pwm_reg1__81_carry__5_n_6\,
      I2 => \pwm_reg1__81_carry__4_n_6\,
      I3 => \pwm_reg1__81_carry__4_n_5\,
      I4 => \pwm_reg1__81_carry__5_n_5\,
      I5 => \pwm_reg1__81_carry__5_n_7\,
      O => \pwm_reg1__152_carry__0_i_5_n_0\
    );
\pwm_reg1__152_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_5\,
      I1 => \pwm_reg1__81_carry__5_n_7\,
      I2 => \pwm_reg1__81_carry__4_n_7\,
      I3 => \pwm_reg1__81_carry__4_n_6\,
      I4 => \pwm_reg1__81_carry__5_n_6\,
      I5 => \pwm_reg1__81_carry__4_n_4\,
      O => \pwm_reg1__152_carry__0_i_6_n_0\
    );
\pwm_reg1__152_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_6\,
      I1 => \pwm_reg1__81_carry__3_n_4\,
      I2 => \pwm_reg1__81_carry__4_n_4\,
      I3 => \pwm_reg1__81_carry__5_n_7\,
      I4 => \pwm_reg1__81_carry__4_n_5\,
      I5 => \pwm_reg1__81_carry__4_n_7\,
      O => \pwm_reg1__152_carry__0_i_7_n_0\
    );
\pwm_reg1__152_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_7\,
      I1 => \pwm_reg1__81_carry__3_n_5\,
      I2 => \pwm_reg1__81_carry__4_n_5\,
      I3 => \pwm_reg1__81_carry__4_n_4\,
      I4 => \pwm_reg1__81_carry__4_n_6\,
      I5 => \pwm_reg1__81_carry__3_n_4\,
      O => \pwm_reg1__152_carry__0_i_8_n_0\
    );
\pwm_reg1__152_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__152_carry__0_n_0\,
      CO(3) => \pwm_reg1__152_carry__1_n_0\,
      CO(2) => \pwm_reg1__152_carry__1_n_1\,
      CO(1) => \pwm_reg1__152_carry__1_n_2\,
      CO(0) => \pwm_reg1__152_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__152_carry__1_i_1_n_0\,
      DI(2) => \pwm_reg1__152_carry__1_i_2_n_0\,
      DI(1) => \pwm_reg1__152_carry__1_i_3_n_0\,
      DI(0) => \pwm_reg1__152_carry__1_i_4_n_0\,
      O(3) => \pwm_reg1__152_carry__1_n_4\,
      O(2) => \pwm_reg1__152_carry__1_n_5\,
      O(1) => \pwm_reg1__152_carry__1_n_6\,
      O(0) => \pwm_reg1__152_carry__1_n_7\,
      S(3) => \pwm_reg1__152_carry__1_i_5_n_0\,
      S(2) => \pwm_reg1__152_carry__1_i_6_n_0\,
      S(1) => \pwm_reg1__152_carry__1_i_7_n_0\,
      S(0) => \pwm_reg1__152_carry__1_i_8_n_0\
    );
\pwm_reg1__152_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_6\,
      I1 => \pwm_reg1__81_carry__6_n_6\,
      I2 => \pwm_reg1__81_carry__5_n_4\,
      O => \pwm_reg1__152_carry__1_i_1_n_0\
    );
\pwm_reg1__152_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_7\,
      I1 => \pwm_reg1__81_carry__6_n_7\,
      I2 => \pwm_reg1__81_carry__5_n_5\,
      O => \pwm_reg1__152_carry__1_i_2_n_0\
    );
\pwm_reg1__152_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_4\,
      I1 => \pwm_reg1__81_carry__4_n_4\,
      I2 => \pwm_reg1__81_carry__5_n_6\,
      O => \pwm_reg1__152_carry__1_i_3_n_0\
    );
\pwm_reg1__152_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_5\,
      I1 => \pwm_reg1__81_carry__4_n_5\,
      I2 => \pwm_reg1__81_carry__5_n_7\,
      O => \pwm_reg1__152_carry__1_i_4_n_0\
    );
\pwm_reg1__152_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_4\,
      I1 => \pwm_reg1__81_carry__6_n_6\,
      I2 => \pwm_reg1__81_carry__5_n_6\,
      I3 => \pwm_reg1__81_carry__5_n_5\,
      I4 => \pwm_reg1__81_carry__6_n_5\,
      I5 => \pwm_reg1__81_carry__6_n_7\,
      O => \pwm_reg1__152_carry__1_i_5_n_0\
    );
\pwm_reg1__152_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_5\,
      I1 => \pwm_reg1__81_carry__6_n_7\,
      I2 => \pwm_reg1__81_carry__5_n_7\,
      I3 => \pwm_reg1__81_carry__5_n_6\,
      I4 => \pwm_reg1__81_carry__6_n_6\,
      I5 => \pwm_reg1__81_carry__5_n_4\,
      O => \pwm_reg1__152_carry__1_i_6_n_0\
    );
\pwm_reg1__152_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_6\,
      I1 => \pwm_reg1__81_carry__4_n_4\,
      I2 => \pwm_reg1__81_carry__5_n_4\,
      I3 => \pwm_reg1__81_carry__6_n_7\,
      I4 => \pwm_reg1__81_carry__5_n_5\,
      I5 => \pwm_reg1__81_carry__5_n_7\,
      O => \pwm_reg1__152_carry__1_i_7_n_0\
    );
\pwm_reg1__152_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_7\,
      I1 => \pwm_reg1__81_carry__4_n_5\,
      I2 => \pwm_reg1__81_carry__5_n_5\,
      I3 => \pwm_reg1__81_carry__5_n_4\,
      I4 => \pwm_reg1__81_carry__5_n_6\,
      I5 => \pwm_reg1__81_carry__4_n_4\,
      O => \pwm_reg1__152_carry__1_i_8_n_0\
    );
\pwm_reg1__152_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__152_carry__1_n_0\,
      CO(3) => \pwm_reg1__152_carry__2_n_0\,
      CO(2) => \pwm_reg1__152_carry__2_n_1\,
      CO(1) => \pwm_reg1__152_carry__2_n_2\,
      CO(0) => \pwm_reg1__152_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__152_carry__2_i_1_n_0\,
      DI(2) => \pwm_reg1__152_carry__2_i_2_n_0\,
      DI(1) => \pwm_reg1__152_carry__2_i_3_n_0\,
      DI(0) => \pwm_reg1__152_carry__2_i_4_n_0\,
      O(3) => \pwm_reg1__152_carry__2_n_4\,
      O(2) => \pwm_reg1__152_carry__2_n_5\,
      O(1) => \pwm_reg1__152_carry__2_n_6\,
      O(0) => \pwm_reg1__152_carry__2_n_7\,
      S(3) => \pwm_reg1__152_carry__2_i_5_n_0\,
      S(2) => \pwm_reg1__152_carry__2_i_6_n_0\,
      S(1) => \pwm_reg1__152_carry__2_i_7_n_0\,
      S(0) => \pwm_reg1__152_carry__2_i_8_n_0\
    );
\pwm_reg1__152_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_6\,
      I1 => \pwm_reg1__81_carry__6_n_0\,
      O => \pwm_reg1__152_carry__2_i_1_n_0\
    );
\pwm_reg1__152_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_7\,
      I1 => \pwm_reg1__81_carry__6_n_5\,
      O => \pwm_reg1__152_carry__2_i_2_n_0\
    );
\pwm_reg1__152_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_5\,
      I1 => \pwm_reg1__81_carry__6_n_7\,
      O => \pwm_reg1__152_carry__2_i_3_n_0\
    );
\pwm_reg1__152_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_5\,
      I1 => \pwm_reg1__81_carry__5_n_5\,
      I2 => \pwm_reg1__81_carry__6_n_7\,
      O => \pwm_reg1__152_carry__2_i_4_n_0\
    );
\pwm_reg1__152_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_0\,
      I1 => \pwm_reg1__81_carry__6_n_6\,
      I2 => \pwm_reg1__81_carry__6_n_5\,
      O => \pwm_reg1__152_carry__2_i_5_n_0\
    );
\pwm_reg1__152_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_5\,
      I1 => \pwm_reg1__81_carry__6_n_7\,
      I2 => \pwm_reg1__81_carry__6_n_0\,
      I3 => \pwm_reg1__81_carry__6_n_6\,
      O => \pwm_reg1__152_carry__2_i_6_n_0\
    );
\pwm_reg1__152_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_6\,
      I1 => \pwm_reg1__81_carry__5_n_4\,
      I2 => \pwm_reg1__81_carry__6_n_0\,
      I3 => \pwm_reg1__81_carry__6_n_7\,
      I4 => \pwm_reg1__81_carry__6_n_5\,
      O => \pwm_reg1__152_carry__2_i_7_n_0\
    );
\pwm_reg1__152_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_7\,
      I1 => \pwm_reg1__81_carry__5_n_5\,
      I2 => \pwm_reg1__81_carry__6_n_5\,
      I3 => \pwm_reg1__81_carry__6_n_0\,
      I4 => \pwm_reg1__81_carry__6_n_6\,
      I5 => \pwm_reg1__81_carry__5_n_4\,
      O => \pwm_reg1__152_carry__2_i_8_n_0\
    );
\pwm_reg1__152_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__152_carry__2_n_0\,
      CO(3) => \NLW_pwm_reg1__152_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \pwm_reg1__152_carry__3_n_1\,
      CO(1) => \NLW_pwm_reg1__152_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \pwm_reg1__152_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_reg1__81_carry__6_n_0\,
      DI(0) => \pwm_reg1__81_carry__6_n_5\,
      O(3 downto 2) => \NLW_pwm_reg1__152_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_reg1__152_carry__3_n_6\,
      O(0) => \pwm_reg1__152_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pwm_reg1__152_carry__3_i_1_n_0\,
      S(0) => \pwm_reg1__152_carry__3_i_2_n_0\
    );
\pwm_reg1__152_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_0\,
      O => \pwm_reg1__152_carry__3_i_1_n_0\
    );
\pwm_reg1__152_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_5\,
      I1 => \pwm_reg1__81_carry__6_n_0\,
      O => \pwm_reg1__152_carry__3_i_2_n_0\
    );
\pwm_reg1__152_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      I1 => \pwm_reg1__81_carry__4_n_6\,
      I2 => \pwm_reg1__81_carry__3_n_4\,
      O => \pwm_reg1__152_carry_i_1_n_0\
    );
\pwm_reg1__152_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_4\,
      I1 => \pwm_reg1__81_carry__4_n_6\,
      I2 => \pwm_reg1__81_carry__3_n_6\,
      O => \pwm_reg1__152_carry_i_2_n_0\
    );
\pwm_reg1__152_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_4\,
      I1 => \pwm_reg1__81_carry__3_n_6\,
      O => \pwm_reg1__152_carry_i_3_n_0\
    );
\pwm_reg1__152_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_4\,
      I1 => \pwm_reg1__81_carry__4_n_6\,
      I2 => \pwm_reg1__81_carry__3_n_6\,
      I3 => \pwm_reg1__81_carry__3_n_5\,
      I4 => \pwm_reg1__81_carry__4_n_5\,
      I5 => \pwm_reg1__81_carry__4_n_7\,
      O => \pwm_reg1__152_carry_i_4_n_0\
    );
\pwm_reg1__152_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      I1 => \pwm_reg1__81_carry__4_n_6\,
      I2 => \pwm_reg1__81_carry__3_n_4\,
      I3 => \pwm_reg1__81_carry__4_n_7\,
      I4 => \pwm_reg1__81_carry__3_n_5\,
      O => \pwm_reg1__152_carry_i_5_n_0\
    );
\pwm_reg1__152_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      I1 => \pwm_reg1__81_carry__3_n_4\,
      I2 => \pwm_reg1__81_carry__3_n_5\,
      I3 => \pwm_reg1__81_carry__4_n_7\,
      O => \pwm_reg1__152_carry_i_6_n_0\
    );
\pwm_reg1__152_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_4\,
      I1 => \pwm_reg1__81_carry__3_n_6\,
      O => \pwm_reg1__152_carry_i_7_n_0\
    );
\pwm_reg1__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1__1_carry_n_0\,
      CO(2) => \pwm_reg1__1_carry_n_1\,
      CO(1) => \pwm_reg1__1_carry_n_2\,
      CO(0) => \pwm_reg1__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => pwm_reg2_n_100,
      DI(2) => pwm_reg2_n_101,
      DI(1) => pwm_reg2_n_102,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pwm_reg1__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__1_carry_i_1_n_0\,
      S(2) => \pwm_reg1__1_carry_i_2_n_0\,
      S(1) => \pwm_reg1__1_carry_i_3_n_0\,
      S(0) => pwm_reg2_n_103
    );
\pwm_reg1__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__1_carry_n_0\,
      CO(3) => \pwm_reg1__1_carry__0_n_0\,
      CO(2) => \pwm_reg1__1_carry__0_n_1\,
      CO(1) => \pwm_reg1__1_carry__0_n_2\,
      CO(0) => \pwm_reg1__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__1_carry__0_i_1_n_0\,
      DI(2) => \pwm_reg1__1_carry__0_i_2_n_0\,
      DI(1) => pwm_reg2_n_98,
      DI(0) => pwm_reg2_n_99,
      O(3) => \pwm_reg1__1_carry__0_n_4\,
      O(2) => \pwm_reg1__1_carry__0_n_5\,
      O(1) => \pwm_reg1__1_carry__0_n_6\,
      O(0) => \NLW_pwm_reg1__1_carry__0_O_UNCONNECTED\(0),
      S(3) => \pwm_reg1__1_carry__0_i_3_n_0\,
      S(2) => \pwm_reg1__1_carry__0_i_4_n_0\,
      S(1) => \pwm_reg1__1_carry__0_i_5_n_0\,
      S(0) => \pwm_reg1__1_carry__0_i_6_n_0\
    );
\pwm_reg1__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_97,
      I1 => pwm_reg2_n_104,
      I2 => pwm_reg2_n_100,
      O => \pwm_reg1__1_carry__0_i_1_n_0\
    );
\pwm_reg1__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_reg2_n_97,
      I1 => pwm_reg2_n_104,
      I2 => pwm_reg2_n_100,
      O => \pwm_reg1__1_carry__0_i_2_n_0\
    );
\pwm_reg1__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_100,
      I1 => pwm_reg2_n_104,
      I2 => pwm_reg2_n_97,
      I3 => pwm_reg2_n_96,
      I4 => pwm_reg2_n_99,
      I5 => pwm_reg2_n_103,
      O => \pwm_reg1__1_carry__0_i_3_n_0\
    );
\pwm_reg1__1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pwm_reg2_n_100,
      I1 => pwm_reg2_n_104,
      I2 => pwm_reg2_n_97,
      I3 => pwm_reg2_n_101,
      I4 => pwm_reg2_n_105,
      O => \pwm_reg1__1_carry__0_i_4_n_0\
    );
\pwm_reg1__1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_reg2_n_105,
      I1 => pwm_reg2_n_101,
      I2 => pwm_reg2_n_98,
      O => \pwm_reg1__1_carry__0_i_5_n_0\
    );
\pwm_reg1__1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_99,
      I1 => pwm_reg2_n_102,
      O => \pwm_reg1__1_carry__0_i_6_n_0\
    );
\pwm_reg1__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__1_carry__0_n_0\,
      CO(3) => \pwm_reg1__1_carry__1_n_0\,
      CO(2) => \pwm_reg1__1_carry__1_n_1\,
      CO(1) => \pwm_reg1__1_carry__1_n_2\,
      CO(0) => \pwm_reg1__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__1_carry__1_i_1_n_0\,
      DI(2) => \pwm_reg1__1_carry__1_i_2_n_0\,
      DI(1) => \pwm_reg1__1_carry__1_i_3_n_0\,
      DI(0) => \pwm_reg1__1_carry__1_i_4_n_0\,
      O(3) => \pwm_reg1__1_carry__1_n_4\,
      O(2) => \pwm_reg1__1_carry__1_n_5\,
      O(1) => \pwm_reg1__1_carry__1_n_6\,
      O(0) => \pwm_reg1__1_carry__1_n_7\,
      S(3) => \pwm_reg1__1_carry__1_i_5_n_0\,
      S(2) => \pwm_reg1__1_carry__1_i_6_n_0\,
      S(1) => \pwm_reg1__1_carry__1_i_7_n_0\,
      S(0) => \pwm_reg1__1_carry__1_i_8_n_0\
    );
\pwm_reg1__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_93,
      I1 => pwm_reg2_n_100,
      I2 => pwm_reg2_n_96,
      O => \pwm_reg1__1_carry__1_i_1_n_0\
    );
\pwm_reg1__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_94,
      I1 => pwm_reg2_n_101,
      I2 => pwm_reg2_n_97,
      O => \pwm_reg1__1_carry__1_i_2_n_0\
    );
\pwm_reg1__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_95,
      I1 => pwm_reg2_n_102,
      I2 => pwm_reg2_n_98,
      O => \pwm_reg1__1_carry__1_i_3_n_0\
    );
\pwm_reg1__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_96,
      I1 => pwm_reg2_n_103,
      I2 => pwm_reg2_n_99,
      O => \pwm_reg1__1_carry__1_i_4_n_0\
    );
\pwm_reg1__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_96,
      I1 => pwm_reg2_n_100,
      I2 => pwm_reg2_n_93,
      I3 => pwm_reg2_n_92,
      I4 => pwm_reg2_n_95,
      I5 => pwm_reg2_n_99,
      O => \pwm_reg1__1_carry__1_i_5_n_0\
    );
\pwm_reg1__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_97,
      I1 => pwm_reg2_n_101,
      I2 => pwm_reg2_n_94,
      I3 => pwm_reg2_n_93,
      I4 => pwm_reg2_n_96,
      I5 => pwm_reg2_n_100,
      O => \pwm_reg1__1_carry__1_i_6_n_0\
    );
\pwm_reg1__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_98,
      I1 => pwm_reg2_n_102,
      I2 => pwm_reg2_n_95,
      I3 => pwm_reg2_n_94,
      I4 => pwm_reg2_n_97,
      I5 => pwm_reg2_n_101,
      O => \pwm_reg1__1_carry__1_i_7_n_0\
    );
\pwm_reg1__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_99,
      I1 => pwm_reg2_n_103,
      I2 => pwm_reg2_n_96,
      I3 => pwm_reg2_n_95,
      I4 => pwm_reg2_n_98,
      I5 => pwm_reg2_n_102,
      O => \pwm_reg1__1_carry__1_i_8_n_0\
    );
\pwm_reg1__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__1_carry__1_n_0\,
      CO(3) => \pwm_reg1__1_carry__2_n_0\,
      CO(2) => \pwm_reg1__1_carry__2_n_1\,
      CO(1) => \pwm_reg1__1_carry__2_n_2\,
      CO(0) => \pwm_reg1__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__1_carry__2_i_1_n_0\,
      DI(2) => \pwm_reg1__1_carry__2_i_2_n_0\,
      DI(1) => \pwm_reg1__1_carry__2_i_3_n_0\,
      DI(0) => \pwm_reg1__1_carry__2_i_4_n_0\,
      O(3) => \pwm_reg1__1_carry__2_n_4\,
      O(2) => \pwm_reg1__1_carry__2_n_5\,
      O(1) => \pwm_reg1__1_carry__2_n_6\,
      O(0) => \pwm_reg1__1_carry__2_n_7\,
      S(3) => \pwm_reg1__1_carry__2_i_5_n_0\,
      S(2) => \pwm_reg1__1_carry__2_i_6_n_0\,
      S(1) => \pwm_reg1__1_carry__2_i_7_n_0\,
      S(0) => \pwm_reg1__1_carry__2_i_8_n_0\
    );
\pwm_reg1__1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_89,
      I1 => pwm_reg2_n_96,
      I2 => pwm_reg2_n_92,
      O => \pwm_reg1__1_carry__2_i_1_n_0\
    );
\pwm_reg1__1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_90,
      I1 => pwm_reg2_n_97,
      I2 => pwm_reg2_n_93,
      O => \pwm_reg1__1_carry__2_i_2_n_0\
    );
\pwm_reg1__1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_91,
      I1 => pwm_reg2_n_98,
      I2 => pwm_reg2_n_94,
      O => \pwm_reg1__1_carry__2_i_3_n_0\
    );
\pwm_reg1__1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_92,
      I1 => pwm_reg2_n_99,
      I2 => pwm_reg2_n_95,
      O => \pwm_reg1__1_carry__2_i_4_n_0\
    );
\pwm_reg1__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_92,
      I1 => pwm_reg2_n_96,
      I2 => pwm_reg2_n_89,
      I3 => pwm_reg2_n_88,
      I4 => pwm_reg2_n_91,
      I5 => pwm_reg2_n_95,
      O => \pwm_reg1__1_carry__2_i_5_n_0\
    );
\pwm_reg1__1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_93,
      I1 => pwm_reg2_n_97,
      I2 => pwm_reg2_n_90,
      I3 => pwm_reg2_n_89,
      I4 => pwm_reg2_n_92,
      I5 => pwm_reg2_n_96,
      O => \pwm_reg1__1_carry__2_i_6_n_0\
    );
\pwm_reg1__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_94,
      I1 => pwm_reg2_n_98,
      I2 => pwm_reg2_n_91,
      I3 => pwm_reg2_n_90,
      I4 => pwm_reg2_n_93,
      I5 => pwm_reg2_n_97,
      O => \pwm_reg1__1_carry__2_i_7_n_0\
    );
\pwm_reg1__1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_95,
      I1 => pwm_reg2_n_99,
      I2 => pwm_reg2_n_92,
      I3 => pwm_reg2_n_91,
      I4 => pwm_reg2_n_94,
      I5 => pwm_reg2_n_98,
      O => \pwm_reg1__1_carry__2_i_8_n_0\
    );
\pwm_reg1__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__1_carry__2_n_0\,
      CO(3) => \pwm_reg1__1_carry__3_n_0\,
      CO(2) => \pwm_reg1__1_carry__3_n_1\,
      CO(1) => \pwm_reg1__1_carry__3_n_2\,
      CO(0) => \pwm_reg1__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__1_carry__3_i_1_n_0\,
      DI(2) => \pwm_reg1__1_carry__3_i_2_n_0\,
      DI(1) => \pwm_reg1__1_carry__3_i_3_n_0\,
      DI(0) => \pwm_reg1__1_carry__3_i_4_n_0\,
      O(3) => \pwm_reg1__1_carry__3_n_4\,
      O(2) => \pwm_reg1__1_carry__3_n_5\,
      O(1) => \pwm_reg1__1_carry__3_n_6\,
      O(0) => \pwm_reg1__1_carry__3_n_7\,
      S(3) => \pwm_reg1__1_carry__3_i_5_n_0\,
      S(2) => \pwm_reg1__1_carry__3_i_6_n_0\,
      S(1) => \pwm_reg1__1_carry__3_i_7_n_0\,
      S(0) => \pwm_reg1__1_carry__3_i_8_n_0\
    );
\pwm_reg1__1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_85,
      I1 => pwm_reg2_n_92,
      I2 => pwm_reg2_n_88,
      O => \pwm_reg1__1_carry__3_i_1_n_0\
    );
\pwm_reg1__1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_86,
      I1 => pwm_reg2_n_93,
      I2 => pwm_reg2_n_89,
      O => \pwm_reg1__1_carry__3_i_2_n_0\
    );
\pwm_reg1__1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_87,
      I1 => pwm_reg2_n_94,
      I2 => pwm_reg2_n_90,
      O => \pwm_reg1__1_carry__3_i_3_n_0\
    );
\pwm_reg1__1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_88,
      I1 => pwm_reg2_n_95,
      I2 => pwm_reg2_n_91,
      O => \pwm_reg1__1_carry__3_i_4_n_0\
    );
\pwm_reg1__1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_88,
      I1 => pwm_reg2_n_92,
      I2 => pwm_reg2_n_85,
      I3 => pwm_reg2_n_84,
      I4 => pwm_reg2_n_87,
      I5 => pwm_reg2_n_91,
      O => \pwm_reg1__1_carry__3_i_5_n_0\
    );
\pwm_reg1__1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_89,
      I1 => pwm_reg2_n_93,
      I2 => pwm_reg2_n_86,
      I3 => pwm_reg2_n_85,
      I4 => pwm_reg2_n_88,
      I5 => pwm_reg2_n_92,
      O => \pwm_reg1__1_carry__3_i_6_n_0\
    );
\pwm_reg1__1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_90,
      I1 => pwm_reg2_n_94,
      I2 => pwm_reg2_n_87,
      I3 => pwm_reg2_n_86,
      I4 => pwm_reg2_n_89,
      I5 => pwm_reg2_n_93,
      O => \pwm_reg1__1_carry__3_i_7_n_0\
    );
\pwm_reg1__1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_91,
      I1 => pwm_reg2_n_95,
      I2 => pwm_reg2_n_88,
      I3 => pwm_reg2_n_87,
      I4 => pwm_reg2_n_90,
      I5 => pwm_reg2_n_94,
      O => \pwm_reg1__1_carry__3_i_8_n_0\
    );
\pwm_reg1__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__1_carry__3_n_0\,
      CO(3) => \pwm_reg1__1_carry__4_n_0\,
      CO(2) => \pwm_reg1__1_carry__4_n_1\,
      CO(1) => \pwm_reg1__1_carry__4_n_2\,
      CO(0) => \pwm_reg1__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__1_carry__4_i_1_n_0\,
      DI(2) => \pwm_reg1__1_carry__4_i_2_n_0\,
      DI(1) => \pwm_reg1__1_carry__4_i_3_n_0\,
      DI(0) => \pwm_reg1__1_carry__4_i_4_n_0\,
      O(3) => \pwm_reg1__1_carry__4_n_4\,
      O(2) => \pwm_reg1__1_carry__4_n_5\,
      O(1) => \pwm_reg1__1_carry__4_n_6\,
      O(0) => \pwm_reg1__1_carry__4_n_7\,
      S(3) => \pwm_reg1__1_carry__4_i_5_n_0\,
      S(2) => \pwm_reg1__1_carry__4_i_6_n_0\,
      S(1) => \pwm_reg1__1_carry__4_i_7_n_0\,
      S(0) => \pwm_reg1__1_carry__4_i_8_n_0\
    );
\pwm_reg1__1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_reg2_n_88,
      I1 => pwm_reg2_n_84,
      O => \pwm_reg1__1_carry__4_i_1_n_0\
    );
\pwm_reg1__1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_82,
      I1 => pwm_reg2_n_89,
      I2 => pwm_reg2_n_85,
      O => \pwm_reg1__1_carry__4_i_2_n_0\
    );
\pwm_reg1__1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_83,
      I1 => pwm_reg2_n_90,
      I2 => pwm_reg2_n_86,
      O => \pwm_reg1__1_carry__4_i_3_n_0\
    );
\pwm_reg1__1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_84,
      I1 => pwm_reg2_n_91,
      I2 => pwm_reg2_n_87,
      O => \pwm_reg1__1_carry__4_i_4_n_0\
    );
\pwm_reg1__1_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pwm_reg2_n_84,
      I1 => pwm_reg2_n_88,
      I2 => pwm_reg2_n_87,
      I3 => pwm_reg2_n_83,
      O => \pwm_reg1__1_carry__4_i_5_n_0\
    );
\pwm_reg1__1_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_85,
      I1 => pwm_reg2_n_89,
      I2 => pwm_reg2_n_82,
      I3 => pwm_reg2_n_88,
      I4 => pwm_reg2_n_84,
      O => \pwm_reg1__1_carry__4_i_6_n_0\
    );
\pwm_reg1__1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_86,
      I1 => pwm_reg2_n_90,
      I2 => pwm_reg2_n_83,
      I3 => pwm_reg2_n_82,
      I4 => pwm_reg2_n_85,
      I5 => pwm_reg2_n_89,
      O => \pwm_reg1__1_carry__4_i_7_n_0\
    );
\pwm_reg1__1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_reg2_n_87,
      I1 => pwm_reg2_n_91,
      I2 => pwm_reg2_n_84,
      I3 => pwm_reg2_n_83,
      I4 => pwm_reg2_n_86,
      I5 => pwm_reg2_n_90,
      O => \pwm_reg1__1_carry__4_i_8_n_0\
    );
\pwm_reg1__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__1_carry__4_n_0\,
      CO(3) => \pwm_reg1__1_carry__5_n_0\,
      CO(2) => \pwm_reg1__1_carry__5_n_1\,
      CO(1) => \pwm_reg1__1_carry__5_n_2\,
      CO(0) => \pwm_reg1__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pwm_reg2_n_85,
      DI(0) => \pwm_reg1__1_carry__5_i_1_n_0\,
      O(3) => \pwm_reg1__1_carry__5_n_4\,
      O(2) => \pwm_reg1__1_carry__5_n_5\,
      O(1) => \pwm_reg1__1_carry__5_n_6\,
      O(0) => \pwm_reg1__1_carry__5_n_7\,
      S(3) => pwm_reg2_n_83,
      S(2) => pwm_reg2_n_84,
      S(1) => \pwm_reg1__1_carry__5_i_2_n_0\,
      S(0) => \pwm_reg1__1_carry__5_i_3_n_0\
    );
\pwm_reg1__1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_reg2_n_87,
      I1 => pwm_reg2_n_83,
      O => \pwm_reg1__1_carry__5_i_1_n_0\
    );
\pwm_reg1__1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pwm_reg2_n_82,
      I1 => pwm_reg2_n_86,
      I2 => pwm_reg2_n_85,
      O => \pwm_reg1__1_carry__5_i_2_n_0\
    );
\pwm_reg1__1_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pwm_reg2_n_83,
      I1 => pwm_reg2_n_87,
      I2 => pwm_reg2_n_86,
      I3 => pwm_reg2_n_82,
      O => \pwm_reg1__1_carry__5_i_3_n_0\
    );
\pwm_reg1__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_pwm_reg1__1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_reg1__1_carry__6_n_2\,
      CO(0) => \NLW_pwm_reg1__1_carry__6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_reg1__1_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_reg1__1_carry__6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => pwm_reg2_n_82
    );
\pwm_reg1__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_100,
      I1 => pwm_reg2_n_103,
      O => \pwm_reg1__1_carry_i_1_n_0\
    );
\pwm_reg1__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_101,
      I1 => pwm_reg2_n_104,
      O => \pwm_reg1__1_carry_i_2_n_0\
    );
\pwm_reg1__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_102,
      I1 => pwm_reg2_n_105,
      O => \pwm_reg1__1_carry_i_3_n_0\
    );
\pwm_reg1__205_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1__205_carry_n_0\,
      CO(2) => \pwm_reg1__205_carry_n_1\,
      CO(1) => \pwm_reg1__205_carry_n_2\,
      CO(0) => \pwm_reg1__205_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__205_carry_i_1_n_0\,
      DI(2) => \pwm_reg1__205_carry_i_2_n_0\,
      DI(1) => \pwm_reg1__205_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \pwm_reg1__205_carry_n_4\,
      O(2) => \pwm_reg1__205_carry_n_5\,
      O(1) => \pwm_reg1__205_carry_n_6\,
      O(0) => \pwm_reg1__205_carry_n_7\,
      S(3) => \pwm_reg1__205_carry_i_4_n_0\,
      S(2) => \pwm_reg1__205_carry_i_5_n_0\,
      S(1) => \pwm_reg1__205_carry_i_6_n_0\,
      S(0) => \pwm_reg1__205_carry_i_7_n_0\
    );
\pwm_reg1__205_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__205_carry_n_0\,
      CO(3) => \pwm_reg1__205_carry__0_n_0\,
      CO(2) => \pwm_reg1__205_carry__0_n_1\,
      CO(1) => \pwm_reg1__205_carry__0_n_2\,
      CO(0) => \pwm_reg1__205_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__205_carry__0_i_1_n_0\,
      DI(2) => \pwm_reg1__205_carry__0_i_2_n_0\,
      DI(1) => \pwm_reg1__205_carry__0_i_3_n_0\,
      DI(0) => \pwm_reg1__205_carry__0_i_4_n_0\,
      O(3) => \pwm_reg1__205_carry__0_n_4\,
      O(2) => \pwm_reg1__205_carry__0_n_5\,
      O(1) => \pwm_reg1__205_carry__0_n_6\,
      O(0) => \pwm_reg1__205_carry__0_n_7\,
      S(3) => \pwm_reg1__205_carry__0_i_5_n_0\,
      S(2) => \pwm_reg1__205_carry__0_i_6_n_0\,
      S(1) => \pwm_reg1__205_carry__0_i_7_n_0\,
      S(0) => \pwm_reg1__205_carry__0_i_8_n_0\
    );
\pwm_reg1__205_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_4\,
      I1 => \pwm_reg1__152_carry__1_n_7\,
      I2 => \pwm_reg1__81_carry__4_n_7\,
      O => \pwm_reg1__205_carry__0_i_1_n_0\
    );
\pwm_reg1__205_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_5\,
      I1 => \pwm_reg1__152_carry__0_n_4\,
      I2 => \pwm_reg1__81_carry__3_n_4\,
      O => \pwm_reg1__205_carry__0_i_2_n_0\
    );
\pwm_reg1__205_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_6\,
      I1 => \pwm_reg1__152_carry__0_n_5\,
      I2 => \pwm_reg1__81_carry__3_n_5\,
      O => \pwm_reg1__205_carry__0_i_3_n_0\
    );
\pwm_reg1__205_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_7\,
      I1 => \pwm_reg1__152_carry__0_n_6\,
      I2 => \pwm_reg1__81_carry__3_n_6\,
      O => \pwm_reg1__205_carry__0_i_4_n_0\
    );
\pwm_reg1__205_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_7\,
      I1 => \pwm_reg1__152_carry__1_n_7\,
      I2 => \pwm_reg1__81_carry__4_n_4\,
      I3 => \pwm_reg1__152_carry__1_n_6\,
      I4 => \pwm_reg1__81_carry__5_n_7\,
      I5 => \pwm_reg1__81_carry__4_n_6\,
      O => \pwm_reg1__205_carry__0_i_5_n_0\
    );
\pwm_reg1__205_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_4\,
      I1 => \pwm_reg1__152_carry__0_n_4\,
      I2 => \pwm_reg1__81_carry__4_n_5\,
      I3 => \pwm_reg1__152_carry__1_n_7\,
      I4 => \pwm_reg1__81_carry__4_n_4\,
      I5 => \pwm_reg1__81_carry__4_n_7\,
      O => \pwm_reg1__205_carry__0_i_6_n_0\
    );
\pwm_reg1__205_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_5\,
      I1 => \pwm_reg1__152_carry__0_n_5\,
      I2 => \pwm_reg1__81_carry__4_n_6\,
      I3 => \pwm_reg1__152_carry__0_n_4\,
      I4 => \pwm_reg1__81_carry__4_n_5\,
      I5 => \pwm_reg1__81_carry__3_n_4\,
      O => \pwm_reg1__205_carry__0_i_7_n_0\
    );
\pwm_reg1__205_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      I1 => \pwm_reg1__152_carry__0_n_6\,
      I2 => \pwm_reg1__81_carry__4_n_7\,
      I3 => \pwm_reg1__152_carry__0_n_5\,
      I4 => \pwm_reg1__81_carry__4_n_6\,
      I5 => \pwm_reg1__81_carry__3_n_5\,
      O => \pwm_reg1__205_carry__0_i_8_n_0\
    );
\pwm_reg1__205_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__205_carry__0_n_0\,
      CO(3) => \pwm_reg1__205_carry__1_n_0\,
      CO(2) => \pwm_reg1__205_carry__1_n_1\,
      CO(1) => \pwm_reg1__205_carry__1_n_2\,
      CO(0) => \pwm_reg1__205_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__205_carry__1_i_1_n_0\,
      DI(2) => \pwm_reg1__205_carry__1_i_2_n_0\,
      DI(1) => \pwm_reg1__205_carry__1_i_3_n_0\,
      DI(0) => \pwm_reg1__205_carry__1_i_4_n_0\,
      O(3) => \pwm_reg1__205_carry__1_n_4\,
      O(2) => \pwm_reg1__205_carry__1_n_5\,
      O(1) => \pwm_reg1__205_carry__1_n_6\,
      O(0) => \pwm_reg1__205_carry__1_n_7\,
      S(3) => \pwm_reg1__205_carry__1_i_5_n_0\,
      S(2) => \pwm_reg1__205_carry__1_i_6_n_0\,
      S(1) => \pwm_reg1__205_carry__1_i_7_n_0\,
      S(0) => \pwm_reg1__205_carry__1_i_8_n_0\
    );
\pwm_reg1__205_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_4\,
      I1 => \pwm_reg1__152_carry__2_n_7\,
      I2 => \pwm_reg1__81_carry__5_n_7\,
      O => \pwm_reg1__205_carry__1_i_1_n_0\
    );
\pwm_reg1__205_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_5\,
      I1 => \pwm_reg1__152_carry__1_n_4\,
      I2 => \pwm_reg1__81_carry__4_n_4\,
      O => \pwm_reg1__205_carry__1_i_2_n_0\
    );
\pwm_reg1__205_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_6\,
      I1 => \pwm_reg1__152_carry__1_n_5\,
      I2 => \pwm_reg1__81_carry__4_n_5\,
      O => \pwm_reg1__205_carry__1_i_3_n_0\
    );
\pwm_reg1__205_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_7\,
      I1 => \pwm_reg1__152_carry__1_n_6\,
      I2 => \pwm_reg1__81_carry__4_n_6\,
      O => \pwm_reg1__205_carry__1_i_4_n_0\
    );
\pwm_reg1__205_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_7\,
      I1 => \pwm_reg1__152_carry__2_n_7\,
      I2 => \pwm_reg1__81_carry__5_n_4\,
      I3 => \pwm_reg1__152_carry__2_n_6\,
      I4 => \pwm_reg1__81_carry__6_n_7\,
      I5 => \pwm_reg1__81_carry__5_n_6\,
      O => \pwm_reg1__205_carry__1_i_5_n_0\
    );
\pwm_reg1__205_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_4\,
      I1 => \pwm_reg1__152_carry__1_n_4\,
      I2 => \pwm_reg1__81_carry__5_n_5\,
      I3 => \pwm_reg1__152_carry__2_n_7\,
      I4 => \pwm_reg1__81_carry__5_n_4\,
      I5 => \pwm_reg1__81_carry__5_n_7\,
      O => \pwm_reg1__205_carry__1_i_6_n_0\
    );
\pwm_reg1__205_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_5\,
      I1 => \pwm_reg1__152_carry__1_n_5\,
      I2 => \pwm_reg1__81_carry__5_n_6\,
      I3 => \pwm_reg1__152_carry__1_n_4\,
      I4 => \pwm_reg1__81_carry__5_n_5\,
      I5 => \pwm_reg1__81_carry__4_n_4\,
      O => \pwm_reg1__205_carry__1_i_7_n_0\
    );
\pwm_reg1__205_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_6\,
      I1 => \pwm_reg1__152_carry__1_n_6\,
      I2 => \pwm_reg1__81_carry__5_n_7\,
      I3 => \pwm_reg1__152_carry__1_n_5\,
      I4 => \pwm_reg1__81_carry__5_n_6\,
      I5 => \pwm_reg1__81_carry__4_n_5\,
      O => \pwm_reg1__205_carry__1_i_8_n_0\
    );
\pwm_reg1__205_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__205_carry__1_n_0\,
      CO(3) => \pwm_reg1__205_carry__2_n_0\,
      CO(2) => \pwm_reg1__205_carry__2_n_1\,
      CO(1) => \pwm_reg1__205_carry__2_n_2\,
      CO(0) => \pwm_reg1__205_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__205_carry__2_i_1_n_0\,
      DI(2) => \pwm_reg1__205_carry__2_i_2_n_0\,
      DI(1) => \pwm_reg1__205_carry__2_i_3_n_0\,
      DI(0) => \pwm_reg1__205_carry__2_i_4_n_0\,
      O(3) => \pwm_reg1__205_carry__2_n_4\,
      O(2) => \pwm_reg1__205_carry__2_n_5\,
      O(1) => \pwm_reg1__205_carry__2_n_6\,
      O(0) => \pwm_reg1__205_carry__2_n_7\,
      S(3) => \pwm_reg1__205_carry__2_i_5_n_0\,
      S(2) => \pwm_reg1__205_carry__2_i_6_n_0\,
      S(1) => \pwm_reg1__205_carry__2_i_7_n_0\,
      S(0) => \pwm_reg1__205_carry__2_i_8_n_0\
    );
\pwm_reg1__205_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_0\,
      I1 => \pwm_reg1__152_carry__3_n_7\,
      I2 => \pwm_reg1__81_carry__6_n_7\,
      O => \pwm_reg1__205_carry__2_i_1_n_0\
    );
\pwm_reg1__205_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_5\,
      I1 => \pwm_reg1__152_carry__2_n_4\,
      I2 => \pwm_reg1__81_carry__5_n_4\,
      O => \pwm_reg1__205_carry__2_i_2_n_0\
    );
\pwm_reg1__205_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_6\,
      I1 => \pwm_reg1__152_carry__2_n_5\,
      I2 => \pwm_reg1__81_carry__5_n_5\,
      O => \pwm_reg1__205_carry__2_i_3_n_0\
    );
\pwm_reg1__205_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_7\,
      I1 => \pwm_reg1__152_carry__2_n_6\,
      I2 => \pwm_reg1__81_carry__5_n_6\,
      O => \pwm_reg1__205_carry__2_i_4_n_0\
    );
\pwm_reg1__205_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_7\,
      I1 => \pwm_reg1__152_carry__3_n_7\,
      I2 => \pwm_reg1__81_carry__6_n_0\,
      I3 => \pwm_reg1__152_carry__3_n_6\,
      I4 => \pwm_reg1__81_carry__6_n_6\,
      O => \pwm_reg1__205_carry__2_i_5_n_0\
    );
\pwm_reg1__205_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_4\,
      I1 => \pwm_reg1__152_carry__2_n_4\,
      I2 => \pwm_reg1__81_carry__6_n_5\,
      I3 => \pwm_reg1__152_carry__3_n_7\,
      I4 => \pwm_reg1__81_carry__6_n_0\,
      I5 => \pwm_reg1__81_carry__6_n_7\,
      O => \pwm_reg1__205_carry__2_i_6_n_0\
    );
\pwm_reg1__205_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_5\,
      I1 => \pwm_reg1__152_carry__2_n_5\,
      I2 => \pwm_reg1__81_carry__6_n_6\,
      I3 => \pwm_reg1__152_carry__2_n_4\,
      I4 => \pwm_reg1__81_carry__6_n_5\,
      I5 => \pwm_reg1__81_carry__5_n_4\,
      O => \pwm_reg1__205_carry__2_i_7_n_0\
    );
\pwm_reg1__205_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_n_6\,
      I1 => \pwm_reg1__152_carry__2_n_6\,
      I2 => \pwm_reg1__81_carry__6_n_7\,
      I3 => \pwm_reg1__152_carry__2_n_5\,
      I4 => \pwm_reg1__81_carry__6_n_6\,
      I5 => \pwm_reg1__81_carry__5_n_5\,
      O => \pwm_reg1__205_carry__2_i_8_n_0\
    );
\pwm_reg1__205_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__205_carry__2_n_0\,
      CO(3 downto 0) => \NLW_pwm_reg1__205_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_reg1__205_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_reg1__205_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \pwm_reg1__205_carry__3_i_1_n_0\
    );
\pwm_reg1__205_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \pwm_reg1__81_carry__6_n_6\,
      I1 => \pwm_reg1__152_carry__3_n_6\,
      I2 => \pwm_reg1__152_carry__3_n_1\,
      I3 => \pwm_reg1__81_carry__6_n_5\,
      O => \pwm_reg1__205_carry__3_i_1_n_0\
    );
\pwm_reg1__205_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_reg1__81_carry__4_n_7\,
      I1 => \pwm_reg1__81_carry__3_n_6\,
      I2 => \pwm_reg1__152_carry__0_n_6\,
      O => \pwm_reg1__205_carry_i_1_n_0\
    );
\pwm_reg1__205_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__152_carry_n_4\,
      I1 => \pwm_reg1__81_carry__3_n_5\,
      O => \pwm_reg1__205_carry_i_2_n_0\
    );
\pwm_reg1__205_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_reg1__152_carry_n_5\,
      I1 => \pwm_reg1__81_carry__3_n_6\,
      O => \pwm_reg1__205_carry_i_3_n_0\
    );
\pwm_reg1__205_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \pwm_reg1__152_carry__0_n_6\,
      I1 => \pwm_reg1__81_carry__3_n_6\,
      I2 => \pwm_reg1__81_carry__4_n_7\,
      I3 => \pwm_reg1__81_carry__3_n_4\,
      I4 => \pwm_reg1__152_carry__0_n_7\,
      O => \pwm_reg1__205_carry_i_4_n_0\
    );
\pwm_reg1__205_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_5\,
      I1 => \pwm_reg1__152_carry_n_4\,
      I2 => \pwm_reg1__152_carry__0_n_7\,
      I3 => \pwm_reg1__81_carry__3_n_4\,
      O => \pwm_reg1__205_carry_i_5_n_0\
    );
\pwm_reg1__205_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      I1 => \pwm_reg1__152_carry_n_5\,
      I2 => \pwm_reg1__152_carry_n_4\,
      I3 => \pwm_reg1__81_carry__3_n_5\,
      O => \pwm_reg1__205_carry_i_6_n_0\
    );
\pwm_reg1__205_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      I1 => \pwm_reg1__152_carry_n_5\,
      O => \pwm_reg1__205_carry_i_7_n_0\
    );
\pwm_reg1__253_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1__253_carry_n_0\,
      CO(2) => \pwm_reg1__253_carry_n_1\,
      CO(1) => \pwm_reg1__253_carry_n_2\,
      CO(0) => \pwm_reg1__253_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__253_carry_i_1_n_0\,
      DI(2) => \pwm_reg1__253_carry_i_2_n_0\,
      DI(1) => \pwm_reg1__253_carry_i_3_n_0\,
      DI(0) => \pwm_reg1__253_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg1__253_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__253_carry_i_5_n_0\,
      S(2) => \pwm_reg1__253_carry_i_6_n_0\,
      S(1) => \pwm_reg1__253_carry_i_7_n_0\,
      S(0) => \pwm_reg1__253_carry_i_8_n_0\
    );
\pwm_reg1__253_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__253_carry_n_0\,
      CO(3) => \pwm_reg1__253_carry__0_n_0\,
      CO(2) => \pwm_reg1__253_carry__0_n_1\,
      CO(1) => \pwm_reg1__253_carry__0_n_2\,
      CO(0) => \pwm_reg1__253_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__253_carry__0_i_1_n_0\,
      DI(2) => \pwm_reg1__253_carry__0_i_2_n_0\,
      DI(1) => \pwm_reg1__253_carry__0_i_3_n_0\,
      DI(0) => \pwm_reg1__253_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg1__253_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__253_carry__0_i_5_n_0\,
      S(2) => \pwm_reg1__253_carry__0_i_6_n_0\,
      S(1) => \pwm_reg1__253_carry__0_i_7_n_0\,
      S(0) => \pwm_reg1__253_carry__0_i_8_n_0\
    );
\pwm_reg1__253_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry_n_4\,
      I1 => pwm_reg2_n_95,
      O => \pwm_reg1__253_carry__0_i_1_n_0\
    );
\pwm_reg1__253_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_reg1__205_carry_n_5\,
      I1 => pwm_reg2_n_96,
      O => \pwm_reg1__253_carry__0_i_2_n_0\
    );
\pwm_reg1__253_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_reg1__205_carry_n_6\,
      I1 => pwm_reg2_n_97,
      O => \pwm_reg1__253_carry__0_i_3_n_0\
    );
\pwm_reg1__253_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_reg1__205_carry_n_7\,
      I1 => pwm_reg2_n_98,
      O => \pwm_reg1__253_carry__0_i_4_n_0\
    );
\pwm_reg1__253_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_95,
      I1 => \pwm_reg1__205_carry_n_4\,
      I2 => \pwm_reg1__205_carry__0_n_7\,
      I3 => pwm_reg2_n_94,
      O => \pwm_reg1__253_carry__0_i_5_n_0\
    );
\pwm_reg1__253_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pwm_reg2_n_96,
      I1 => \pwm_reg1__205_carry_n_5\,
      I2 => \pwm_reg1__205_carry_n_4\,
      I3 => pwm_reg2_n_95,
      O => \pwm_reg1__253_carry__0_i_6_n_0\
    );
\pwm_reg1__253_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_reg2_n_97,
      I1 => \pwm_reg1__205_carry_n_6\,
      I2 => \pwm_reg1__205_carry_n_5\,
      I3 => pwm_reg2_n_96,
      O => \pwm_reg1__253_carry__0_i_7_n_0\
    );
\pwm_reg1__253_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_reg2_n_98,
      I1 => \pwm_reg1__205_carry_n_7\,
      I2 => \pwm_reg1__205_carry_n_6\,
      I3 => pwm_reg2_n_97,
      O => \pwm_reg1__253_carry__0_i_8_n_0\
    );
\pwm_reg1__253_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__253_carry__0_n_0\,
      CO(3) => \pwm_reg1__253_carry__1_n_0\,
      CO(2) => \pwm_reg1__253_carry__1_n_1\,
      CO(1) => \pwm_reg1__253_carry__1_n_2\,
      CO(0) => \pwm_reg1__253_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__253_carry__1_i_1_n_0\,
      DI(2) => \pwm_reg1__253_carry__1_i_2_n_0\,
      DI(1) => \pwm_reg1__253_carry__1_i_3_n_0\,
      DI(0) => \pwm_reg1__253_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg1__253_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__253_carry__1_i_5_n_0\,
      S(2) => \pwm_reg1__253_carry__1_i_6_n_0\,
      S(1) => \pwm_reg1__253_carry__1_i_7_n_0\,
      S(0) => \pwm_reg1__253_carry__1_i_8_n_0\
    );
\pwm_reg1__253_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__0_n_4\,
      I1 => pwm_reg2_n_91,
      O => \pwm_reg1__253_carry__1_i_1_n_0\
    );
\pwm_reg1__253_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__0_n_5\,
      I1 => pwm_reg2_n_92,
      O => \pwm_reg1__253_carry__1_i_2_n_0\
    );
\pwm_reg1__253_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__0_n_6\,
      I1 => pwm_reg2_n_93,
      O => \pwm_reg1__253_carry__1_i_3_n_0\
    );
\pwm_reg1__253_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__0_n_7\,
      I1 => pwm_reg2_n_94,
      O => \pwm_reg1__253_carry__1_i_4_n_0\
    );
\pwm_reg1__253_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_91,
      I1 => \pwm_reg1__205_carry__0_n_4\,
      I2 => \pwm_reg1__205_carry__1_n_7\,
      I3 => pwm_reg2_n_90,
      O => \pwm_reg1__253_carry__1_i_5_n_0\
    );
\pwm_reg1__253_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_92,
      I1 => \pwm_reg1__205_carry__0_n_5\,
      I2 => \pwm_reg1__205_carry__0_n_4\,
      I3 => pwm_reg2_n_91,
      O => \pwm_reg1__253_carry__1_i_6_n_0\
    );
\pwm_reg1__253_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_93,
      I1 => \pwm_reg1__205_carry__0_n_6\,
      I2 => \pwm_reg1__205_carry__0_n_5\,
      I3 => pwm_reg2_n_92,
      O => \pwm_reg1__253_carry__1_i_7_n_0\
    );
\pwm_reg1__253_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_94,
      I1 => \pwm_reg1__205_carry__0_n_7\,
      I2 => \pwm_reg1__205_carry__0_n_6\,
      I3 => pwm_reg2_n_93,
      O => \pwm_reg1__253_carry__1_i_8_n_0\
    );
\pwm_reg1__253_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__253_carry__1_n_0\,
      CO(3) => \pwm_reg1__253_carry__2_n_0\,
      CO(2) => \pwm_reg1__253_carry__2_n_1\,
      CO(1) => \pwm_reg1__253_carry__2_n_2\,
      CO(0) => \pwm_reg1__253_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__253_carry__2_i_1_n_0\,
      DI(2) => \pwm_reg1__253_carry__2_i_2_n_0\,
      DI(1) => \pwm_reg1__253_carry__2_i_3_n_0\,
      DI(0) => \pwm_reg1__253_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg1__253_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__253_carry__2_i_5_n_0\,
      S(2) => \pwm_reg1__253_carry__2_i_6_n_0\,
      S(1) => \pwm_reg1__253_carry__2_i_7_n_0\,
      S(0) => \pwm_reg1__253_carry__2_i_8_n_0\
    );
\pwm_reg1__253_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__1_n_4\,
      I1 => pwm_reg2_n_87,
      O => \pwm_reg1__253_carry__2_i_1_n_0\
    );
\pwm_reg1__253_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__1_n_5\,
      I1 => pwm_reg2_n_88,
      O => \pwm_reg1__253_carry__2_i_2_n_0\
    );
\pwm_reg1__253_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__1_n_6\,
      I1 => pwm_reg2_n_89,
      O => \pwm_reg1__253_carry__2_i_3_n_0\
    );
\pwm_reg1__253_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__1_n_7\,
      I1 => pwm_reg2_n_90,
      O => \pwm_reg1__253_carry__2_i_4_n_0\
    );
\pwm_reg1__253_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_87,
      I1 => \pwm_reg1__205_carry__1_n_4\,
      I2 => \pwm_reg1__205_carry__2_n_7\,
      I3 => pwm_reg2_n_86,
      O => \pwm_reg1__253_carry__2_i_5_n_0\
    );
\pwm_reg1__253_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_88,
      I1 => \pwm_reg1__205_carry__1_n_5\,
      I2 => \pwm_reg1__205_carry__1_n_4\,
      I3 => pwm_reg2_n_87,
      O => \pwm_reg1__253_carry__2_i_6_n_0\
    );
\pwm_reg1__253_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_89,
      I1 => \pwm_reg1__205_carry__1_n_6\,
      I2 => \pwm_reg1__205_carry__1_n_5\,
      I3 => pwm_reg2_n_88,
      O => \pwm_reg1__253_carry__2_i_7_n_0\
    );
\pwm_reg1__253_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_90,
      I1 => \pwm_reg1__205_carry__1_n_7\,
      I2 => \pwm_reg1__205_carry__1_n_6\,
      I3 => pwm_reg2_n_89,
      O => \pwm_reg1__253_carry__2_i_8_n_0\
    );
\pwm_reg1__253_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__253_carry__2_n_0\,
      CO(3) => \pwm_reg1__253_carry__3_n_0\,
      CO(2) => \pwm_reg1__253_carry__3_n_1\,
      CO(1) => \pwm_reg1__253_carry__3_n_2\,
      CO(0) => \pwm_reg1__253_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__253_carry__3_i_1_n_0\,
      DI(2) => \pwm_reg1__253_carry__3_i_2_n_0\,
      DI(1) => \pwm_reg1__253_carry__3_i_3_n_0\,
      DI(0) => \pwm_reg1__253_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg1__253_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__253_carry__3_i_5_n_0\,
      S(2) => \pwm_reg1__253_carry__3_i_6_n_0\,
      S(1) => \pwm_reg1__253_carry__3_i_7_n_0\,
      S(0) => \pwm_reg1__253_carry__3_i_8_n_0\
    );
\pwm_reg1__253_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__2_n_4\,
      I1 => pwm_reg2_n_83,
      O => \pwm_reg1__253_carry__3_i_1_n_0\
    );
\pwm_reg1__253_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__2_n_5\,
      I1 => pwm_reg2_n_84,
      O => \pwm_reg1__253_carry__3_i_2_n_0\
    );
\pwm_reg1__253_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__2_n_6\,
      I1 => pwm_reg2_n_85,
      O => \pwm_reg1__253_carry__3_i_3_n_0\
    );
\pwm_reg1__253_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__205_carry__2_n_7\,
      I1 => pwm_reg2_n_86,
      O => \pwm_reg1__253_carry__3_i_4_n_0\
    );
\pwm_reg1__253_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_83,
      I1 => \pwm_reg1__205_carry__2_n_4\,
      I2 => \pwm_reg1__205_carry__3_n_7\,
      I3 => pwm_reg2_n_82,
      O => \pwm_reg1__253_carry__3_i_5_n_0\
    );
\pwm_reg1__253_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_84,
      I1 => \pwm_reg1__205_carry__2_n_5\,
      I2 => \pwm_reg1__205_carry__2_n_4\,
      I3 => pwm_reg2_n_83,
      O => \pwm_reg1__253_carry__3_i_6_n_0\
    );
\pwm_reg1__253_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_85,
      I1 => \pwm_reg1__205_carry__2_n_6\,
      I2 => \pwm_reg1__205_carry__2_n_5\,
      I3 => pwm_reg2_n_84,
      O => \pwm_reg1__253_carry__3_i_7_n_0\
    );
\pwm_reg1__253_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_reg2_n_86,
      I1 => \pwm_reg1__205_carry__2_n_7\,
      I2 => \pwm_reg1__205_carry__2_n_6\,
      I3 => pwm_reg2_n_85,
      O => \pwm_reg1__253_carry__3_i_8_n_0\
    );
\pwm_reg1__253_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_reg1__152_carry_n_6\,
      I1 => pwm_reg2_n_99,
      O => \pwm_reg1__253_carry_i_1_n_0\
    );
\pwm_reg1__253_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_reg1__152_carry_n_7\,
      I1 => pwm_reg2_n_100,
      O => \pwm_reg1__253_carry_i_2_n_0\
    );
\pwm_reg1__253_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_5\,
      I1 => pwm_reg2_n_101,
      O => \pwm_reg1__253_carry_i_3_n_0\
    );
\pwm_reg1__253_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      I1 => pwm_reg2_n_102,
      O => \pwm_reg1__253_carry_i_4_n_0\
    );
\pwm_reg1__253_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_reg2_n_99,
      I1 => \pwm_reg1__152_carry_n_6\,
      I2 => \pwm_reg1__205_carry_n_7\,
      I3 => pwm_reg2_n_98,
      O => \pwm_reg1__253_carry_i_5_n_0\
    );
\pwm_reg1__253_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_reg2_n_100,
      I1 => \pwm_reg1__152_carry_n_7\,
      I2 => \pwm_reg1__152_carry_n_6\,
      I3 => pwm_reg2_n_99,
      O => \pwm_reg1__253_carry_i_6_n_0\
    );
\pwm_reg1__253_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pwm_reg2_n_101,
      I1 => \pwm_reg1__81_carry__3_n_5\,
      I2 => \pwm_reg1__152_carry_n_7\,
      I3 => pwm_reg2_n_100,
      O => \pwm_reg1__253_carry_i_7_n_0\
    );
\pwm_reg1__253_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pwm_reg2_n_102,
      I1 => \pwm_reg1__81_carry__3_n_6\,
      I2 => \pwm_reg1__81_carry__3_n_5\,
      I3 => pwm_reg2_n_101,
      O => \pwm_reg1__253_carry_i_8_n_0\
    );
\pwm_reg1__293_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1__293_carry_n_0\,
      CO(2) => \pwm_reg1__293_carry_n_1\,
      CO(1) => \pwm_reg1__293_carry_n_2\,
      CO(0) => \pwm_reg1__293_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_reg1__293_carry_n_4\,
      O(2) => \pwm_reg1__293_carry_n_5\,
      O(1) => \pwm_reg1__293_carry_n_6\,
      O(0) => \pwm_reg1__293_carry_n_7\,
      S(3) => \pwm_reg1__81_carry__4_n_7\,
      S(2) => \pwm_reg1__81_carry__3_n_4\,
      S(1) => \pwm_reg1__81_carry__3_n_5\,
      S(0) => \pwm_reg1__293_carry_i_1_n_0\
    );
\pwm_reg1__293_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__293_carry_n_0\,
      CO(3) => \pwm_reg1__293_carry__0_n_0\,
      CO(2) => \pwm_reg1__293_carry__0_n_1\,
      CO(1) => \pwm_reg1__293_carry__0_n_2\,
      CO(0) => \pwm_reg1__293_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_reg1__293_carry__0_n_4\,
      O(2) => \pwm_reg1__293_carry__0_n_5\,
      O(1) => \pwm_reg1__293_carry__0_n_6\,
      O(0) => \pwm_reg1__293_carry__0_n_7\,
      S(3) => \pwm_reg1__81_carry__5_n_7\,
      S(2) => \pwm_reg1__81_carry__4_n_4\,
      S(1) => \pwm_reg1__81_carry__4_n_5\,
      S(0) => \pwm_reg1__81_carry__4_n_6\
    );
\pwm_reg1__293_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__293_carry__0_n_0\,
      CO(3) => \pwm_reg1__293_carry__1_n_0\,
      CO(2) => \pwm_reg1__293_carry__1_n_1\,
      CO(1) => \pwm_reg1__293_carry__1_n_2\,
      CO(0) => \pwm_reg1__293_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_reg1__293_carry__1_n_4\,
      O(2) => \pwm_reg1__293_carry__1_n_5\,
      O(1) => \pwm_reg1__293_carry__1_n_6\,
      O(0) => \pwm_reg1__293_carry__1_n_7\,
      S(3) => \pwm_reg1__81_carry__6_n_7\,
      S(2) => \pwm_reg1__81_carry__5_n_4\,
      S(1) => \pwm_reg1__81_carry__5_n_5\,
      S(0) => \pwm_reg1__81_carry__5_n_6\
    );
\pwm_reg1__293_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__293_carry__1_n_0\,
      CO(3 downto 2) => \NLW_pwm_reg1__293_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_reg1__293_carry__2_n_2\,
      CO(0) => \pwm_reg1__293_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_reg1__293_carry__2_O_UNCONNECTED\(3),
      O(2) => \pwm_reg1__293_carry__2_n_5\,
      O(1) => \pwm_reg1__293_carry__2_n_6\,
      O(0) => \pwm_reg1__293_carry__2_n_7\,
      S(3) => '0',
      S(2) => \pwm_reg1__81_carry__6_n_0\,
      S(1) => \pwm_reg1__81_carry__6_n_5\,
      S(0) => \pwm_reg1__81_carry__6_n_6\
    );
\pwm_reg1__293_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg1__81_carry__3_n_6\,
      O => \pwm_reg1__293_carry_i_1_n_0\
    );
\pwm_reg1__81_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1__81_carry_n_0\,
      CO(2) => \pwm_reg1__81_carry_n_1\,
      CO(1) => \pwm_reg1__81_carry_n_2\,
      CO(0) => \pwm_reg1__81_carry_n_3\,
      CYINIT => '0',
      DI(3) => pwm_reg2_n_103,
      DI(2) => pwm_reg2_n_104,
      DI(1) => pwm_reg2_n_105,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pwm_reg1__81_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__81_carry_i_1_n_0\,
      S(2) => \pwm_reg1__81_carry_i_2_n_0\,
      S(1) => \pwm_reg1__81_carry_i_3_n_0\,
      S(0) => \pwm_reg1__1_carry__0_n_6\
    );
\pwm_reg1__81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__81_carry_n_0\,
      CO(3) => \pwm_reg1__81_carry__0_n_0\,
      CO(2) => \pwm_reg1__81_carry__0_n_1\,
      CO(1) => \pwm_reg1__81_carry__0_n_2\,
      CO(0) => \pwm_reg1__81_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => pwm_reg2_n_99,
      DI(2) => pwm_reg2_n_100,
      DI(1) => pwm_reg2_n_101,
      DI(0) => pwm_reg2_n_102,
      O(3 downto 0) => \NLW_pwm_reg1__81_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__81_carry__0_i_1_n_0\,
      S(2) => \pwm_reg1__81_carry__0_i_2_n_0\,
      S(1) => \pwm_reg1__81_carry__0_i_3_n_0\,
      S(0) => \pwm_reg1__81_carry__0_i_4_n_0\
    );
\pwm_reg1__81_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_reg1__1_carry__2_n_7\,
      I1 => pwm_reg2_n_105,
      I2 => pwm_reg2_n_99,
      O => \pwm_reg1__81_carry__0_i_1_n_0\
    );
\pwm_reg1__81_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_100,
      I1 => \pwm_reg1__1_carry__1_n_4\,
      O => \pwm_reg1__81_carry__0_i_2_n_0\
    );
\pwm_reg1__81_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_101,
      I1 => \pwm_reg1__1_carry__1_n_5\,
      O => \pwm_reg1__81_carry__0_i_3_n_0\
    );
\pwm_reg1__81_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_102,
      I1 => \pwm_reg1__1_carry__1_n_6\,
      O => \pwm_reg1__81_carry__0_i_4_n_0\
    );
\pwm_reg1__81_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__81_carry__0_n_0\,
      CO(3) => \pwm_reg1__81_carry__1_n_0\,
      CO(2) => \pwm_reg1__81_carry__1_n_1\,
      CO(1) => \pwm_reg1__81_carry__1_n_2\,
      CO(0) => \pwm_reg1__81_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__81_carry__1_i_1_n_0\,
      DI(2) => \pwm_reg1__81_carry__1_i_2_n_0\,
      DI(1) => \pwm_reg1__81_carry__1_i_3_n_0\,
      DI(0) => \pwm_reg1__81_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg1__81_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__81_carry__1_i_5_n_0\,
      S(2) => \pwm_reg1__81_carry__1_i_6_n_0\,
      S(1) => \pwm_reg1__81_carry__1_i_7_n_0\,
      S(0) => \pwm_reg1__81_carry__1_i_8_n_0\
    );
\pwm_reg1__81_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_96,
      I1 => \pwm_reg1__1_carry__2_n_4\,
      I2 => pwm_reg2_n_102,
      O => \pwm_reg1__81_carry__1_i_1_n_0\
    );
\pwm_reg1__81_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_97,
      I1 => \pwm_reg1__1_carry__2_n_5\,
      I2 => pwm_reg2_n_103,
      O => \pwm_reg1__81_carry__1_i_2_n_0\
    );
\pwm_reg1__81_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_98,
      I1 => \pwm_reg1__1_carry__2_n_6\,
      I2 => pwm_reg2_n_104,
      O => \pwm_reg1__81_carry__1_i_3_n_0\
    );
\pwm_reg1__81_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_reg2_n_98,
      I1 => \pwm_reg1__1_carry__2_n_6\,
      I2 => pwm_reg2_n_104,
      O => \pwm_reg1__81_carry__1_i_4_n_0\
    );
\pwm_reg1__81_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_95,
      I1 => \pwm_reg1__1_carry__3_n_7\,
      I2 => pwm_reg2_n_101,
      I3 => \pwm_reg1__81_carry__1_i_1_n_0\,
      O => \pwm_reg1__81_carry__1_i_5_n_0\
    );
\pwm_reg1__81_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_96,
      I1 => \pwm_reg1__1_carry__2_n_4\,
      I2 => pwm_reg2_n_102,
      I3 => \pwm_reg1__81_carry__1_i_2_n_0\,
      O => \pwm_reg1__81_carry__1_i_6_n_0\
    );
\pwm_reg1__81_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_97,
      I1 => \pwm_reg1__1_carry__2_n_5\,
      I2 => pwm_reg2_n_103,
      I3 => \pwm_reg1__81_carry__1_i_3_n_0\,
      O => \pwm_reg1__81_carry__1_i_7_n_0\
    );
\pwm_reg1__81_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pwm_reg2_n_98,
      I1 => \pwm_reg1__1_carry__2_n_6\,
      I2 => pwm_reg2_n_104,
      I3 => pwm_reg2_n_105,
      I4 => \pwm_reg1__1_carry__2_n_7\,
      O => \pwm_reg1__81_carry__1_i_8_n_0\
    );
\pwm_reg1__81_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__81_carry__1_n_0\,
      CO(3) => \pwm_reg1__81_carry__2_n_0\,
      CO(2) => \pwm_reg1__81_carry__2_n_1\,
      CO(1) => \pwm_reg1__81_carry__2_n_2\,
      CO(0) => \pwm_reg1__81_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__81_carry__2_i_1_n_0\,
      DI(2) => \pwm_reg1__81_carry__2_i_2_n_0\,
      DI(1) => \pwm_reg1__81_carry__2_i_3_n_0\,
      DI(0) => \pwm_reg1__81_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg1__81_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg1__81_carry__2_i_5_n_0\,
      S(2) => \pwm_reg1__81_carry__2_i_6_n_0\,
      S(1) => \pwm_reg1__81_carry__2_i_7_n_0\,
      S(0) => \pwm_reg1__81_carry__2_i_8_n_0\
    );
\pwm_reg1__81_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_92,
      I1 => \pwm_reg1__1_carry__3_n_4\,
      I2 => pwm_reg2_n_98,
      O => \pwm_reg1__81_carry__2_i_1_n_0\
    );
\pwm_reg1__81_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_93,
      I1 => \pwm_reg1__1_carry__3_n_5\,
      I2 => pwm_reg2_n_99,
      O => \pwm_reg1__81_carry__2_i_2_n_0\
    );
\pwm_reg1__81_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_94,
      I1 => \pwm_reg1__1_carry__3_n_6\,
      I2 => pwm_reg2_n_100,
      O => \pwm_reg1__81_carry__2_i_3_n_0\
    );
\pwm_reg1__81_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_95,
      I1 => \pwm_reg1__1_carry__3_n_7\,
      I2 => pwm_reg2_n_101,
      O => \pwm_reg1__81_carry__2_i_4_n_0\
    );
\pwm_reg1__81_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_91,
      I1 => \pwm_reg1__1_carry__4_n_7\,
      I2 => pwm_reg2_n_97,
      I3 => \pwm_reg1__81_carry__2_i_1_n_0\,
      O => \pwm_reg1__81_carry__2_i_5_n_0\
    );
\pwm_reg1__81_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_92,
      I1 => \pwm_reg1__1_carry__3_n_4\,
      I2 => pwm_reg2_n_98,
      I3 => \pwm_reg1__81_carry__2_i_2_n_0\,
      O => \pwm_reg1__81_carry__2_i_6_n_0\
    );
\pwm_reg1__81_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_93,
      I1 => \pwm_reg1__1_carry__3_n_5\,
      I2 => pwm_reg2_n_99,
      I3 => \pwm_reg1__81_carry__2_i_3_n_0\,
      O => \pwm_reg1__81_carry__2_i_7_n_0\
    );
\pwm_reg1__81_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_94,
      I1 => \pwm_reg1__1_carry__3_n_6\,
      I2 => pwm_reg2_n_100,
      I3 => \pwm_reg1__81_carry__2_i_4_n_0\,
      O => \pwm_reg1__81_carry__2_i_8_n_0\
    );
\pwm_reg1__81_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__81_carry__2_n_0\,
      CO(3) => \pwm_reg1__81_carry__3_n_0\,
      CO(2) => \pwm_reg1__81_carry__3_n_1\,
      CO(1) => \pwm_reg1__81_carry__3_n_2\,
      CO(0) => \pwm_reg1__81_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__81_carry__3_i_1_n_0\,
      DI(2) => \pwm_reg1__81_carry__3_i_2_n_0\,
      DI(1) => \pwm_reg1__81_carry__3_i_3_n_0\,
      DI(0) => \pwm_reg1__81_carry__3_i_4_n_0\,
      O(3) => \pwm_reg1__81_carry__3_n_4\,
      O(2) => \pwm_reg1__81_carry__3_n_5\,
      O(1) => \pwm_reg1__81_carry__3_n_6\,
      O(0) => \NLW_pwm_reg1__81_carry__3_O_UNCONNECTED\(0),
      S(3) => \pwm_reg1__81_carry__3_i_5_n_0\,
      S(2) => \pwm_reg1__81_carry__3_i_6_n_0\,
      S(1) => \pwm_reg1__81_carry__3_i_7_n_0\,
      S(0) => \pwm_reg1__81_carry__3_i_8_n_0\
    );
\pwm_reg1__81_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_88,
      I1 => \pwm_reg1__1_carry__4_n_4\,
      I2 => pwm_reg2_n_94,
      O => \pwm_reg1__81_carry__3_i_1_n_0\
    );
\pwm_reg1__81_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_89,
      I1 => \pwm_reg1__1_carry__4_n_5\,
      I2 => pwm_reg2_n_95,
      O => \pwm_reg1__81_carry__3_i_2_n_0\
    );
\pwm_reg1__81_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_90,
      I1 => \pwm_reg1__1_carry__4_n_6\,
      I2 => pwm_reg2_n_96,
      O => \pwm_reg1__81_carry__3_i_3_n_0\
    );
\pwm_reg1__81_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_91,
      I1 => \pwm_reg1__1_carry__4_n_7\,
      I2 => pwm_reg2_n_97,
      O => \pwm_reg1__81_carry__3_i_4_n_0\
    );
\pwm_reg1__81_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_87,
      I1 => \pwm_reg1__1_carry__5_n_7\,
      I2 => pwm_reg2_n_93,
      I3 => \pwm_reg1__81_carry__3_i_1_n_0\,
      O => \pwm_reg1__81_carry__3_i_5_n_0\
    );
\pwm_reg1__81_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_88,
      I1 => \pwm_reg1__1_carry__4_n_4\,
      I2 => pwm_reg2_n_94,
      I3 => \pwm_reg1__81_carry__3_i_2_n_0\,
      O => \pwm_reg1__81_carry__3_i_6_n_0\
    );
\pwm_reg1__81_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_89,
      I1 => \pwm_reg1__1_carry__4_n_5\,
      I2 => pwm_reg2_n_95,
      I3 => \pwm_reg1__81_carry__3_i_3_n_0\,
      O => \pwm_reg1__81_carry__3_i_7_n_0\
    );
\pwm_reg1__81_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_90,
      I1 => \pwm_reg1__1_carry__4_n_6\,
      I2 => pwm_reg2_n_96,
      I3 => \pwm_reg1__81_carry__3_i_4_n_0\,
      O => \pwm_reg1__81_carry__3_i_8_n_0\
    );
\pwm_reg1__81_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__81_carry__3_n_0\,
      CO(3) => \pwm_reg1__81_carry__4_n_0\,
      CO(2) => \pwm_reg1__81_carry__4_n_1\,
      CO(1) => \pwm_reg1__81_carry__4_n_2\,
      CO(0) => \pwm_reg1__81_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg1__81_carry__4_i_1_n_0\,
      DI(2) => \pwm_reg1__81_carry__4_i_2_n_0\,
      DI(1) => \pwm_reg1__81_carry__4_i_3_n_0\,
      DI(0) => \pwm_reg1__81_carry__4_i_4_n_0\,
      O(3) => \pwm_reg1__81_carry__4_n_4\,
      O(2) => \pwm_reg1__81_carry__4_n_5\,
      O(1) => \pwm_reg1__81_carry__4_n_6\,
      O(0) => \pwm_reg1__81_carry__4_n_7\,
      S(3) => \pwm_reg1__81_carry__4_i_5_n_0\,
      S(2) => \pwm_reg1__81_carry__4_i_6_n_0\,
      S(1) => \pwm_reg1__81_carry__4_i_7_n_0\,
      S(0) => \pwm_reg1__81_carry__4_i_8_n_0\
    );
\pwm_reg1__81_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_84,
      I1 => \pwm_reg1__1_carry__5_n_4\,
      I2 => pwm_reg2_n_90,
      O => \pwm_reg1__81_carry__4_i_1_n_0\
    );
\pwm_reg1__81_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_85,
      I1 => \pwm_reg1__1_carry__5_n_5\,
      I2 => pwm_reg2_n_91,
      O => \pwm_reg1__81_carry__4_i_2_n_0\
    );
\pwm_reg1__81_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_86,
      I1 => \pwm_reg1__1_carry__5_n_6\,
      I2 => pwm_reg2_n_92,
      O => \pwm_reg1__81_carry__4_i_3_n_0\
    );
\pwm_reg1__81_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_87,
      I1 => \pwm_reg1__1_carry__5_n_7\,
      I2 => pwm_reg2_n_93,
      O => \pwm_reg1__81_carry__4_i_4_n_0\
    );
\pwm_reg1__81_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_83,
      I1 => \pwm_reg1__1_carry__6_n_7\,
      I2 => pwm_reg2_n_89,
      I3 => \pwm_reg1__81_carry__4_i_1_n_0\,
      O => \pwm_reg1__81_carry__4_i_5_n_0\
    );
\pwm_reg1__81_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_84,
      I1 => \pwm_reg1__1_carry__5_n_4\,
      I2 => pwm_reg2_n_90,
      I3 => \pwm_reg1__81_carry__4_i_2_n_0\,
      O => \pwm_reg1__81_carry__4_i_6_n_0\
    );
\pwm_reg1__81_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_85,
      I1 => \pwm_reg1__1_carry__5_n_5\,
      I2 => pwm_reg2_n_91,
      I3 => \pwm_reg1__81_carry__4_i_3_n_0\,
      O => \pwm_reg1__81_carry__4_i_7_n_0\
    );
\pwm_reg1__81_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_reg2_n_86,
      I1 => \pwm_reg1__1_carry__5_n_6\,
      I2 => pwm_reg2_n_92,
      I3 => \pwm_reg1__81_carry__4_i_4_n_0\,
      O => \pwm_reg1__81_carry__4_i_8_n_0\
    );
\pwm_reg1__81_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__81_carry__4_n_0\,
      CO(3) => \pwm_reg1__81_carry__5_n_0\,
      CO(2) => \pwm_reg1__81_carry__5_n_1\,
      CO(1) => \pwm_reg1__81_carry__5_n_2\,
      CO(0) => \pwm_reg1__81_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pwm_reg2_n_87,
      DI(0) => \pwm_reg1__81_carry__5_i_1_n_0\,
      O(3) => \pwm_reg1__81_carry__5_n_4\,
      O(2) => \pwm_reg1__81_carry__5_n_5\,
      O(1) => \pwm_reg1__81_carry__5_n_6\,
      O(0) => \pwm_reg1__81_carry__5_n_7\,
      S(3) => pwm_reg2_n_85,
      S(2) => pwm_reg2_n_86,
      S(1) => \pwm_reg1__81_carry__5_i_2_n_0\,
      S(0) => \pwm_reg1__81_carry__5_i_3_n_0\
    );
\pwm_reg1__81_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_reg2_n_83,
      I1 => \pwm_reg1__1_carry__6_n_7\,
      I2 => pwm_reg2_n_89,
      O => \pwm_reg1__81_carry__5_i_1_n_0\
    );
\pwm_reg1__81_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => pwm_reg2_n_88,
      I1 => \pwm_reg1__1_carry__6_n_2\,
      I2 => pwm_reg2_n_82,
      I3 => pwm_reg2_n_87,
      O => \pwm_reg1__81_carry__5_i_2_n_0\
    );
\pwm_reg1__81_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_reg1__81_carry__5_i_1_n_0\,
      I1 => \pwm_reg1__1_carry__6_n_2\,
      I2 => pwm_reg2_n_82,
      I3 => pwm_reg2_n_88,
      O => \pwm_reg1__81_carry__5_i_3_n_0\
    );
\pwm_reg1__81_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1__81_carry__5_n_0\,
      CO(3) => \pwm_reg1__81_carry__6_n_0\,
      CO(2) => \NLW_pwm_reg1__81_carry__6_CO_UNCONNECTED\(2),
      CO(1) => \pwm_reg1__81_carry__6_n_2\,
      CO(0) => \pwm_reg1__81_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_reg1__81_carry__6_O_UNCONNECTED\(3),
      O(2) => \pwm_reg1__81_carry__6_n_5\,
      O(1) => \pwm_reg1__81_carry__6_n_6\,
      O(0) => \pwm_reg1__81_carry__6_n_7\,
      S(3) => '1',
      S(2) => pwm_reg2_n_82,
      S(1) => pwm_reg2_n_83,
      S(0) => pwm_reg2_n_84
    );
\pwm_reg1__81_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_103,
      I1 => \pwm_reg1__1_carry__1_n_7\,
      O => \pwm_reg1__81_carry_i_1_n_0\
    );
\pwm_reg1__81_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_104,
      I1 => \pwm_reg1__1_carry__0_n_4\,
      O => \pwm_reg1__81_carry_i_2_n_0\
    );
\pwm_reg1__81_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_reg2_n_105,
      I1 => \pwm_reg1__1_carry__0_n_5\,
      O => \pwm_reg1__81_carry_i_3_n_0\
    );
pwm_reg2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000010011100010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pwm_reg2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9) => \duty_reg_n_0_[9]\,
      B(8) => \duty_reg_n_0_[8]\,
      B(7) => \duty_reg_n_0_[7]\,
      B(6) => \duty_reg_n_0_[6]\,
      B(5) => \duty_reg_n_0_[5]\,
      B(4) => \duty_reg_n_0_[4]\,
      B(3) => \duty_reg_n_0_[3]\,
      B(2) => \duty_reg_n_0_[2]\,
      B(1) => \duty_reg_n_0_[1]\,
      B(0) => \duty_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pwm_reg2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pwm_reg2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pwm_reg2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pwm_reg2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pwm_reg2_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_pwm_reg2_P_UNCONNECTED(47 downto 34),
      P(33) => pwm_reg2_n_72,
      P(32) => pwm_reg2_n_73,
      P(31) => pwm_reg2_n_74,
      P(30) => pwm_reg2_n_75,
      P(29) => pwm_reg2_n_76,
      P(28) => pwm_reg2_n_77,
      P(27) => pwm_reg2_n_78,
      P(26) => pwm_reg2_n_79,
      P(25) => pwm_reg2_n_80,
      P(24) => pwm_reg2_n_81,
      P(23) => pwm_reg2_n_82,
      P(22) => pwm_reg2_n_83,
      P(21) => pwm_reg2_n_84,
      P(20) => pwm_reg2_n_85,
      P(19) => pwm_reg2_n_86,
      P(18) => pwm_reg2_n_87,
      P(17) => pwm_reg2_n_88,
      P(16) => pwm_reg2_n_89,
      P(15) => pwm_reg2_n_90,
      P(14) => pwm_reg2_n_91,
      P(13) => pwm_reg2_n_92,
      P(12) => pwm_reg2_n_93,
      P(11) => pwm_reg2_n_94,
      P(10) => pwm_reg2_n_95,
      P(9) => pwm_reg2_n_96,
      P(8) => pwm_reg2_n_97,
      P(7) => pwm_reg2_n_98,
      P(6) => pwm_reg2_n_99,
      P(5) => pwm_reg2_n_100,
      P(4) => pwm_reg2_n_101,
      P(3) => pwm_reg2_n_102,
      P(2) => pwm_reg2_n_103,
      P(1) => pwm_reg2_n_104,
      P(0) => pwm_reg2_n_105,
      PATTERNBDETECT => NLW_pwm_reg2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pwm_reg2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pwm_reg2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pwm_reg2_UNDERFLOW_UNCONNECTED
    );
pwm_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => pwm_reg_i_2_n_0,
      I1 => pwm_reg_i_3_n_0,
      I2 => counter_reg(7),
      I3 => counter_reg(4),
      I4 => pwm_reg_i_4_n_0,
      O => pwm_reg_i_1_n_0
    );
pwm_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      O => pwm_reg_i_2_n_0
    );
pwm_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => counter_reg(0),
      I5 => counter_reg(1),
      O => pwm_reg_i_3_n_0
    );
pwm_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(13),
      I2 => counter_reg(10),
      I3 => counter_reg(9),
      O => pwm_reg_i_4_n_0
    );
pwm_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \pwm_reg0_carry__0_n_0\,
      Q => pwm_out,
      S => pwm_reg_i_1_n_0
    );
s_a_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => A,
      Q => s_a,
      R => '0'
    );
s_b_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => B,
      Q => s_b,
      R => '0'
    );
\x1[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(10),
      O => p_0_in(10)
    );
\x1[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(7),
      O => p_0_in(7)
    );
\x1[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(9),
      O => p_0_in(9)
    );
\x1[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(8),
      O => p_0_in(8)
    );
\x1[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(14),
      O => p_0_in(14)
    );
\x1[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(13),
      O => p_0_in(13)
    );
\x1[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(12),
      O => p_0_in(12)
    );
\x1[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(11),
      O => p_0_in(11)
    );
\x1[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(18),
      O => p_0_in(18)
    );
\x1[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(17),
      O => p_0_in(17)
    );
\x1[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(16),
      O => p_0_in(16)
    );
\x1[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(15),
      O => p_0_in(15)
    );
\x1[22]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(22),
      O => p_0_in(22)
    );
\x1[22]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(21),
      O => p_0_in(21)
    );
\x1[22]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(20),
      O => p_0_in(20)
    );
\x1[22]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(19),
      O => p_0_in(19)
    );
\x1[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(24),
      O => p_0_in(24)
    );
\x1[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(23),
      O => p_0_in(23)
    );
\x1[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(2),
      O => p_0_in(2)
    );
\x1[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(5),
      O => p_0_in(5)
    );
\x1[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(4),
      O => p_0_in(4)
    );
\x1[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(6),
      O => p_0_in(6)
    );
\x1[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(3),
      O => p_0_in(3)
    );
\x1_inferred__0/i___152_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x1_inferred__0/i___152_carry_n_0\,
      CO(2) => \x1_inferred__0/i___152_carry_n_1\,
      CO(1) => \x1_inferred__0/i___152_carry_n_2\,
      CO(0) => \x1_inferred__0/i___152_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___152_carry_i_1_n_0\,
      DI(2) => \i___152_carry_i_2_n_0\,
      DI(1) => \i___152_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \x1_inferred__0/i___152_carry_n_4\,
      O(2) => \x1_inferred__0/i___152_carry_n_5\,
      O(1) => \x1_inferred__0/i___152_carry_n_6\,
      O(0) => \x1_inferred__0/i___152_carry_n_7\,
      S(3) => \i___152_carry_i_4_n_0\,
      S(2) => \i___152_carry_i_5_n_0\,
      S(1) => \i___152_carry_i_6_n_0\,
      S(0) => \i___152_carry_i_7_n_0\
    );
\x1_inferred__0/i___152_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___152_carry_n_0\,
      CO(3) => \x1_inferred__0/i___152_carry__0_n_0\,
      CO(2) => \x1_inferred__0/i___152_carry__0_n_1\,
      CO(1) => \x1_inferred__0/i___152_carry__0_n_2\,
      CO(0) => \x1_inferred__0/i___152_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___152_carry__0_i_1_n_0\,
      DI(2) => \i___152_carry__0_i_2_n_0\,
      DI(1) => \i___152_carry__0_i_3_n_0\,
      DI(0) => \i___152_carry__0_i_4_n_0\,
      O(3) => \x1_inferred__0/i___152_carry__0_n_4\,
      O(2) => \x1_inferred__0/i___152_carry__0_n_5\,
      O(1) => \x1_inferred__0/i___152_carry__0_n_6\,
      O(0) => \x1_inferred__0/i___152_carry__0_n_7\,
      S(3) => \i___152_carry__0_i_5_n_0\,
      S(2) => \i___152_carry__0_i_6_n_0\,
      S(1) => \i___152_carry__0_i_7_n_0\,
      S(0) => \i___152_carry__0_i_8_n_0\
    );
\x1_inferred__0/i___152_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___152_carry__0_n_0\,
      CO(3) => \x1_inferred__0/i___152_carry__1_n_0\,
      CO(2) => \x1_inferred__0/i___152_carry__1_n_1\,
      CO(1) => \x1_inferred__0/i___152_carry__1_n_2\,
      CO(0) => \x1_inferred__0/i___152_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___152_carry__1_i_1_n_0\,
      DI(2) => \i___152_carry__1_i_2_n_0\,
      DI(1) => \i___152_carry__1_i_3_n_0\,
      DI(0) => \i___152_carry__1_i_4_n_0\,
      O(3) => \x1_inferred__0/i___152_carry__1_n_4\,
      O(2) => \x1_inferred__0/i___152_carry__1_n_5\,
      O(1) => \x1_inferred__0/i___152_carry__1_n_6\,
      O(0) => \x1_inferred__0/i___152_carry__1_n_7\,
      S(3) => \i___152_carry__1_i_5_n_0\,
      S(2) => \i___152_carry__1_i_6_n_0\,
      S(1) => \i___152_carry__1_i_7_n_0\,
      S(0) => \i___152_carry__1_i_8_n_0\
    );
\x1_inferred__0/i___152_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___152_carry__1_n_0\,
      CO(3) => \x1_inferred__0/i___152_carry__2_n_0\,
      CO(2) => \x1_inferred__0/i___152_carry__2_n_1\,
      CO(1) => \x1_inferred__0/i___152_carry__2_n_2\,
      CO(0) => \x1_inferred__0/i___152_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___152_carry__2_i_1_n_0\,
      DI(2) => \i___152_carry__2_i_2_n_0\,
      DI(1) => \i___152_carry__2_i_3_n_0\,
      DI(0) => \i___152_carry__2_i_4_n_0\,
      O(3) => \x1_inferred__0/i___152_carry__2_n_4\,
      O(2) => \x1_inferred__0/i___152_carry__2_n_5\,
      O(1) => \x1_inferred__0/i___152_carry__2_n_6\,
      O(0) => \x1_inferred__0/i___152_carry__2_n_7\,
      S(3) => \i___152_carry__2_i_5_n_0\,
      S(2) => \i___152_carry__2_i_6_n_0\,
      S(1) => \i___152_carry__2_i_7_n_0\,
      S(0) => \i___152_carry__2_i_8_n_0\
    );
\x1_inferred__0/i___152_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___152_carry__2_n_0\,
      CO(3) => \NLW_x1_inferred__0/i___152_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \x1_inferred__0/i___152_carry__3_n_1\,
      CO(1) => \NLW_x1_inferred__0/i___152_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \x1_inferred__0/i___152_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x1_inferred__0/i___81_carry__6_n_0\,
      DI(0) => \x1_inferred__0/i___81_carry__6_n_5\,
      O(3 downto 2) => \NLW_x1_inferred__0/i___152_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \x1_inferred__0/i___152_carry__3_n_6\,
      O(0) => \x1_inferred__0/i___152_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___152_carry__3_i_1_n_0\,
      S(0) => \i___152_carry__3_i_2_n_0\
    );
\x1_inferred__0/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x1_inferred__0/i___1_carry_n_0\,
      CO(2) => \x1_inferred__0/i___1_carry_n_1\,
      CO(1) => \x1_inferred__0/i___1_carry_n_2\,
      CO(0) => \x1_inferred__0/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2) => \i___1_carry_i_2_n_0\,
      DI(1) => \i___1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_x1_inferred__0/i___1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___1_carry_i_4_n_0\,
      S(2) => \i___1_carry_i_5_n_0\,
      S(1) => \i___1_carry_i_6_n_0\,
      S(0) => \i___1_carry_i_7_n_0\
    );
\x1_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___1_carry_n_0\,
      CO(3) => \x1_inferred__0/i___1_carry__0_n_0\,
      CO(2) => \x1_inferred__0/i___1_carry__0_n_1\,
      CO(1) => \x1_inferred__0/i___1_carry__0_n_2\,
      CO(0) => \x1_inferred__0/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \x1_inferred__0/i___1_carry__0_n_4\,
      O(2) => \x1_inferred__0/i___1_carry__0_n_5\,
      O(1) => \x1_inferred__0/i___1_carry__0_n_6\,
      O(0) => \NLW_x1_inferred__0/i___1_carry__0_O_UNCONNECTED\(0),
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\x1_inferred__0/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___1_carry__0_n_0\,
      CO(3) => \x1_inferred__0/i___1_carry__1_n_0\,
      CO(2) => \x1_inferred__0/i___1_carry__1_n_1\,
      CO(1) => \x1_inferred__0/i___1_carry__1_n_2\,
      CO(0) => \x1_inferred__0/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1_n_0\,
      DI(2) => \i___1_carry__1_i_2_n_0\,
      DI(1) => \i___1_carry__1_i_3_n_0\,
      DI(0) => \i___1_carry__1_i_4_n_0\,
      O(3) => \x1_inferred__0/i___1_carry__1_n_4\,
      O(2) => \x1_inferred__0/i___1_carry__1_n_5\,
      O(1) => \x1_inferred__0/i___1_carry__1_n_6\,
      O(0) => \x1_inferred__0/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5_n_0\,
      S(2) => \i___1_carry__1_i_6_n_0\,
      S(1) => \i___1_carry__1_i_7_n_0\,
      S(0) => \i___1_carry__1_i_8_n_0\
    );
\x1_inferred__0/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___1_carry__1_n_0\,
      CO(3) => \x1_inferred__0/i___1_carry__2_n_0\,
      CO(2) => \x1_inferred__0/i___1_carry__2_n_1\,
      CO(1) => \x1_inferred__0/i___1_carry__2_n_2\,
      CO(0) => \x1_inferred__0/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__2_i_1_n_0\,
      DI(2) => \i___1_carry__2_i_2_n_0\,
      DI(1) => \i___1_carry__2_i_3_n_0\,
      DI(0) => \i___1_carry__2_i_4_n_0\,
      O(3) => \x1_inferred__0/i___1_carry__2_n_4\,
      O(2) => \x1_inferred__0/i___1_carry__2_n_5\,
      O(1) => \x1_inferred__0/i___1_carry__2_n_6\,
      O(0) => \x1_inferred__0/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_5_n_0\,
      S(2) => \i___1_carry__2_i_6_n_0\,
      S(1) => \i___1_carry__2_i_7_n_0\,
      S(0) => \i___1_carry__2_i_8_n_0\
    );
\x1_inferred__0/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___1_carry__2_n_0\,
      CO(3) => \x1_inferred__0/i___1_carry__3_n_0\,
      CO(2) => \x1_inferred__0/i___1_carry__3_n_1\,
      CO(1) => \x1_inferred__0/i___1_carry__3_n_2\,
      CO(0) => \x1_inferred__0/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__3_i_1_n_0\,
      DI(2) => \i___1_carry__3_i_2_n_0\,
      DI(1) => \i___1_carry__3_i_3_n_0\,
      DI(0) => \i___1_carry__3_i_4_n_0\,
      O(3) => \x1_inferred__0/i___1_carry__3_n_4\,
      O(2) => \x1_inferred__0/i___1_carry__3_n_5\,
      O(1) => \x1_inferred__0/i___1_carry__3_n_6\,
      O(0) => \x1_inferred__0/i___1_carry__3_n_7\,
      S(3) => \i___1_carry__3_i_5_n_0\,
      S(2) => \i___1_carry__3_i_6_n_0\,
      S(1) => \i___1_carry__3_i_7_n_0\,
      S(0) => \i___1_carry__3_i_8_n_0\
    );
\x1_inferred__0/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___1_carry__3_n_0\,
      CO(3) => \x1_inferred__0/i___1_carry__4_n_0\,
      CO(2) => \x1_inferred__0/i___1_carry__4_n_1\,
      CO(1) => \x1_inferred__0/i___1_carry__4_n_2\,
      CO(0) => \x1_inferred__0/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__4_i_1_n_0\,
      DI(2) => \i___1_carry__4_i_2_n_0\,
      DI(1) => \i___1_carry__4_i_3_n_0\,
      DI(0) => \i___1_carry__4_i_4_n_0\,
      O(3) => \x1_inferred__0/i___1_carry__4_n_4\,
      O(2) => \x1_inferred__0/i___1_carry__4_n_5\,
      O(1) => \x1_inferred__0/i___1_carry__4_n_6\,
      O(0) => \x1_inferred__0/i___1_carry__4_n_7\,
      S(3) => \i___1_carry__4_i_5_n_0\,
      S(2) => \i___1_carry__4_i_6_n_0\,
      S(1) => \i___1_carry__4_i_7_n_0\,
      S(0) => \i___1_carry__4_i_8_n_0\
    );
\x1_inferred__0/i___1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___1_carry__4_n_0\,
      CO(3) => \x1_inferred__0/i___1_carry__5_n_0\,
      CO(2) => \x1_inferred__0/i___1_carry__5_n_1\,
      CO(1) => \x1_inferred__0/i___1_carry__5_n_2\,
      CO(0) => \x1_inferred__0/i___1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__5_i_1_n_0\,
      DI(0) => \i___1_carry__5_i_2_n_0\,
      O(3) => \x1_inferred__0/i___1_carry__5_n_4\,
      O(2) => \x1_inferred__0/i___1_carry__5_n_5\,
      O(1) => \x1_inferred__0/i___1_carry__5_n_6\,
      O(0) => \x1_inferred__0/i___1_carry__5_n_7\,
      S(3) => \i___1_carry__5_i_3_n_0\,
      S(2) => \i___1_carry__5_i_4_n_0\,
      S(1) => \i___1_carry__5_i_5_n_0\,
      S(0) => \i___1_carry__5_i_6_n_0\
    );
\x1_inferred__0/i___1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_x1_inferred__0/i___1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x1_inferred__0/i___1_carry__6_n_2\,
      CO(0) => \NLW_x1_inferred__0/i___1_carry__6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x1_inferred__0/i___1_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \x1_inferred__0/i___1_carry__6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___1_carry__6_i_1_n_0\
    );
\x1_inferred__0/i___205_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x1_inferred__0/i___205_carry_n_0\,
      CO(2) => \x1_inferred__0/i___205_carry_n_1\,
      CO(1) => \x1_inferred__0/i___205_carry_n_2\,
      CO(0) => \x1_inferred__0/i___205_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___205_carry_i_1_n_0\,
      DI(2) => \i___205_carry_i_2_n_0\,
      DI(1) => \i___205_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \x1_inferred__0/i___205_carry_n_4\,
      O(2) => \x1_inferred__0/i___205_carry_n_5\,
      O(1) => \x1_inferred__0/i___205_carry_n_6\,
      O(0) => \x1_inferred__0/i___205_carry_n_7\,
      S(3) => \i___205_carry_i_4_n_0\,
      S(2) => \i___205_carry_i_5_n_0\,
      S(1) => \i___205_carry_i_6_n_0\,
      S(0) => \i___205_carry_i_7_n_0\
    );
\x1_inferred__0/i___205_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___205_carry_n_0\,
      CO(3) => \x1_inferred__0/i___205_carry__0_n_0\,
      CO(2) => \x1_inferred__0/i___205_carry__0_n_1\,
      CO(1) => \x1_inferred__0/i___205_carry__0_n_2\,
      CO(0) => \x1_inferred__0/i___205_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___205_carry__0_i_1_n_0\,
      DI(2) => \i___205_carry__0_i_2_n_0\,
      DI(1) => \i___205_carry__0_i_3_n_0\,
      DI(0) => \i___205_carry__0_i_4_n_0\,
      O(3) => \x1_inferred__0/i___205_carry__0_n_4\,
      O(2) => \x1_inferred__0/i___205_carry__0_n_5\,
      O(1) => \x1_inferred__0/i___205_carry__0_n_6\,
      O(0) => \x1_inferred__0/i___205_carry__0_n_7\,
      S(3) => \i___205_carry__0_i_5_n_0\,
      S(2) => \i___205_carry__0_i_6_n_0\,
      S(1) => \i___205_carry__0_i_7_n_0\,
      S(0) => \i___205_carry__0_i_8_n_0\
    );
\x1_inferred__0/i___205_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___205_carry__0_n_0\,
      CO(3) => \x1_inferred__0/i___205_carry__1_n_0\,
      CO(2) => \x1_inferred__0/i___205_carry__1_n_1\,
      CO(1) => \x1_inferred__0/i___205_carry__1_n_2\,
      CO(0) => \x1_inferred__0/i___205_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___205_carry__1_i_1_n_0\,
      DI(2) => \i___205_carry__1_i_2_n_0\,
      DI(1) => \i___205_carry__1_i_3_n_0\,
      DI(0) => \i___205_carry__1_i_4_n_0\,
      O(3) => \x1_inferred__0/i___205_carry__1_n_4\,
      O(2) => \x1_inferred__0/i___205_carry__1_n_5\,
      O(1) => \x1_inferred__0/i___205_carry__1_n_6\,
      O(0) => \x1_inferred__0/i___205_carry__1_n_7\,
      S(3) => \i___205_carry__1_i_5_n_0\,
      S(2) => \i___205_carry__1_i_6_n_0\,
      S(1) => \i___205_carry__1_i_7_n_0\,
      S(0) => \i___205_carry__1_i_8_n_0\
    );
\x1_inferred__0/i___205_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___205_carry__1_n_0\,
      CO(3) => \x1_inferred__0/i___205_carry__2_n_0\,
      CO(2) => \x1_inferred__0/i___205_carry__2_n_1\,
      CO(1) => \x1_inferred__0/i___205_carry__2_n_2\,
      CO(0) => \x1_inferred__0/i___205_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___205_carry__2_i_1_n_0\,
      DI(2) => \i___205_carry__2_i_2_n_0\,
      DI(1) => \i___205_carry__2_i_3_n_0\,
      DI(0) => \i___205_carry__2_i_4_n_0\,
      O(3) => \x1_inferred__0/i___205_carry__2_n_4\,
      O(2) => \x1_inferred__0/i___205_carry__2_n_5\,
      O(1) => \x1_inferred__0/i___205_carry__2_n_6\,
      O(0) => \x1_inferred__0/i___205_carry__2_n_7\,
      S(3) => \i___205_carry__2_i_5_n_0\,
      S(2) => \i___205_carry__2_i_6_n_0\,
      S(1) => \i___205_carry__2_i_7_n_0\,
      S(0) => \i___205_carry__2_i_8_n_0\
    );
\x1_inferred__0/i___205_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___205_carry__2_n_0\,
      CO(3 downto 0) => \NLW_x1_inferred__0/i___205_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x1_inferred__0/i___205_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \x1_inferred__0/i___205_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___205_carry__3_i_1_n_0\
    );
\x1_inferred__0/i___253_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x1_inferred__0/i___253_carry_n_0\,
      CO(2) => \x1_inferred__0/i___253_carry_n_1\,
      CO(1) => \x1_inferred__0/i___253_carry_n_2\,
      CO(0) => \x1_inferred__0/i___253_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___253_carry_i_1_n_0\,
      DI(2) => \i___253_carry_i_2_n_0\,
      DI(1) => \i___253_carry_i_3_n_0\,
      DI(0) => \i___253_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_x1_inferred__0/i___253_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___253_carry_i_5_n_0\,
      S(2) => \i___253_carry_i_6_n_0\,
      S(1) => \i___253_carry_i_7_n_0\,
      S(0) => \i___253_carry_i_8_n_0\
    );
\x1_inferred__0/i___253_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___253_carry_n_0\,
      CO(3) => \x1_inferred__0/i___253_carry__0_n_0\,
      CO(2) => \x1_inferred__0/i___253_carry__0_n_1\,
      CO(1) => \x1_inferred__0/i___253_carry__0_n_2\,
      CO(0) => \x1_inferred__0/i___253_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___253_carry__0_i_1_n_0\,
      DI(2) => \i___253_carry__0_i_2_n_0\,
      DI(1) => \i___253_carry__0_i_3_n_0\,
      DI(0) => \i___253_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_x1_inferred__0/i___253_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___253_carry__0_i_5_n_0\,
      S(2) => \i___253_carry__0_i_6_n_0\,
      S(1) => \i___253_carry__0_i_7_n_0\,
      S(0) => \i___253_carry__0_i_8_n_0\
    );
\x1_inferred__0/i___253_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___253_carry__0_n_0\,
      CO(3) => \x1_inferred__0/i___253_carry__1_n_0\,
      CO(2) => \x1_inferred__0/i___253_carry__1_n_1\,
      CO(1) => \x1_inferred__0/i___253_carry__1_n_2\,
      CO(0) => \x1_inferred__0/i___253_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___253_carry__1_i_1_n_0\,
      DI(2) => \i___253_carry__1_i_2_n_0\,
      DI(1) => \i___253_carry__1_i_3_n_0\,
      DI(0) => \i___253_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_x1_inferred__0/i___253_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___253_carry__1_i_5_n_0\,
      S(2) => \i___253_carry__1_i_6_n_0\,
      S(1) => \i___253_carry__1_i_7_n_0\,
      S(0) => \i___253_carry__1_i_8_n_0\
    );
\x1_inferred__0/i___253_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___253_carry__1_n_0\,
      CO(3) => \x1_inferred__0/i___253_carry__2_n_0\,
      CO(2) => \x1_inferred__0/i___253_carry__2_n_1\,
      CO(1) => \x1_inferred__0/i___253_carry__2_n_2\,
      CO(0) => \x1_inferred__0/i___253_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___253_carry__2_i_1_n_0\,
      DI(2) => \i___253_carry__2_i_2_n_0\,
      DI(1) => \i___253_carry__2_i_3_n_0\,
      DI(0) => \i___253_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_x1_inferred__0/i___253_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___253_carry__2_i_5_n_0\,
      S(2) => \i___253_carry__2_i_6_n_0\,
      S(1) => \i___253_carry__2_i_7_n_0\,
      S(0) => \i___253_carry__2_i_8_n_0\
    );
\x1_inferred__0/i___253_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___253_carry__2_n_0\,
      CO(3) => \x1_inferred__0/i___253_carry__3_n_0\,
      CO(2) => \x1_inferred__0/i___253_carry__3_n_1\,
      CO(1) => \x1_inferred__0/i___253_carry__3_n_2\,
      CO(0) => \x1_inferred__0/i___253_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___253_carry__3_i_1_n_0\,
      DI(2) => \i___253_carry__3_i_2_n_0\,
      DI(1) => \i___253_carry__3_i_3_n_0\,
      DI(0) => \i___253_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_x1_inferred__0/i___253_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___253_carry__3_i_5_n_0\,
      S(2) => \i___253_carry__3_i_6_n_0\,
      S(1) => \i___253_carry__3_i_7_n_0\,
      S(0) => \i___253_carry__3_i_8_n_0\
    );
\x1_inferred__0/i___293_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x1_inferred__0/i___293_carry_n_0\,
      CO(2) => \x1_inferred__0/i___293_carry_n_1\,
      CO(1) => \x1_inferred__0/i___293_carry_n_2\,
      CO(0) => \x1_inferred__0/i___293_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x1_inferred__0/i___293_carry_n_4\,
      O(2) => \x1_inferred__0/i___293_carry_n_5\,
      O(1) => \x1_inferred__0/i___293_carry_n_6\,
      O(0) => \x1_inferred__0/i___293_carry_n_7\,
      S(3) => \x1_inferred__0/i___81_carry__4_n_7\,
      S(2) => \x1_inferred__0/i___81_carry__3_n_4\,
      S(1) => \x1_inferred__0/i___81_carry__3_n_5\,
      S(0) => \i___293_carry_i_1_n_0\
    );
\x1_inferred__0/i___293_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___293_carry_n_0\,
      CO(3) => \x1_inferred__0/i___293_carry__0_n_0\,
      CO(2) => \x1_inferred__0/i___293_carry__0_n_1\,
      CO(1) => \x1_inferred__0/i___293_carry__0_n_2\,
      CO(0) => \x1_inferred__0/i___293_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x1_inferred__0/i___293_carry__0_n_4\,
      O(2) => \x1_inferred__0/i___293_carry__0_n_5\,
      O(1) => \x1_inferred__0/i___293_carry__0_n_6\,
      O(0) => \x1_inferred__0/i___293_carry__0_n_7\,
      S(3) => \x1_inferred__0/i___81_carry__5_n_7\,
      S(2) => \x1_inferred__0/i___81_carry__4_n_4\,
      S(1) => \x1_inferred__0/i___81_carry__4_n_5\,
      S(0) => \x1_inferred__0/i___81_carry__4_n_6\
    );
\x1_inferred__0/i___293_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___293_carry__0_n_0\,
      CO(3) => \x1_inferred__0/i___293_carry__1_n_0\,
      CO(2) => \x1_inferred__0/i___293_carry__1_n_1\,
      CO(1) => \x1_inferred__0/i___293_carry__1_n_2\,
      CO(0) => \x1_inferred__0/i___293_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x1_inferred__0/i___293_carry__1_n_4\,
      O(2) => \x1_inferred__0/i___293_carry__1_n_5\,
      O(1) => \x1_inferred__0/i___293_carry__1_n_6\,
      O(0) => \x1_inferred__0/i___293_carry__1_n_7\,
      S(3) => \x1_inferred__0/i___81_carry__6_n_7\,
      S(2) => \x1_inferred__0/i___81_carry__5_n_4\,
      S(1) => \x1_inferred__0/i___81_carry__5_n_5\,
      S(0) => \x1_inferred__0/i___81_carry__5_n_6\
    );
\x1_inferred__0/i___293_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___293_carry__1_n_0\,
      CO(3 downto 2) => \NLW_x1_inferred__0/i___293_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x1_inferred__0/i___293_carry__2_n_2\,
      CO(0) => \x1_inferred__0/i___293_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x1_inferred__0/i___293_carry__2_O_UNCONNECTED\(3),
      O(2) => \x1_inferred__0/i___293_carry__2_n_5\,
      O(1) => \x1_inferred__0/i___293_carry__2_n_6\,
      O(0) => \x1_inferred__0/i___293_carry__2_n_7\,
      S(3) => '0',
      S(2) => \x1_inferred__0/i___81_carry__6_n_0\,
      S(1) => \x1_inferred__0/i___81_carry__6_n_5\,
      S(0) => \x1_inferred__0/i___81_carry__6_n_6\
    );
\x1_inferred__0/i___81_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x1_inferred__0/i___81_carry_n_0\,
      CO(2) => \x1_inferred__0/i___81_carry_n_1\,
      CO(1) => \x1_inferred__0/i___81_carry_n_2\,
      CO(0) => \x1_inferred__0/i___81_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x1_inferred__0/i___1_carry__1_n_7\,
      DI(2) => \x1_inferred__0/i___1_carry__0_n_4\,
      DI(1) => \x1_inferred__0/i___1_carry__0_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_x1_inferred__0/i___81_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___81_carry_i_1_n_0\,
      S(2) => \i___81_carry_i_2_n_0\,
      S(1) => \i___81_carry_i_3_n_0\,
      S(0) => \x1_inferred__0/i___1_carry__0_n_6\
    );
\x1_inferred__0/i___81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___81_carry_n_0\,
      CO(3) => \x1_inferred__0/i___81_carry__0_n_0\,
      CO(2) => \x1_inferred__0/i___81_carry__0_n_1\,
      CO(1) => \x1_inferred__0/i___81_carry__0_n_2\,
      CO(0) => \x1_inferred__0/i___81_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___81_carry__0_i_1_n_0\,
      DI(2) => \x1_inferred__0/i___1_carry__1_n_4\,
      DI(1) => \x1_inferred__0/i___1_carry__1_n_5\,
      DI(0) => \x1_inferred__0/i___1_carry__1_n_6\,
      O(3 downto 0) => \NLW_x1_inferred__0/i___81_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___81_carry__0_i_2_n_0\,
      S(2) => \i___81_carry__0_i_3_n_0\,
      S(1) => \i___81_carry__0_i_4_n_0\,
      S(0) => \i___81_carry__0_i_5_n_0\
    );
\x1_inferred__0/i___81_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___81_carry__0_n_0\,
      CO(3) => \x1_inferred__0/i___81_carry__1_n_0\,
      CO(2) => \x1_inferred__0/i___81_carry__1_n_1\,
      CO(1) => \x1_inferred__0/i___81_carry__1_n_2\,
      CO(0) => \x1_inferred__0/i___81_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___81_carry__1_i_1_n_0\,
      DI(2) => \i___81_carry__1_i_2_n_0\,
      DI(1) => \i___81_carry__1_i_3_n_0\,
      DI(0) => \i___81_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_x1_inferred__0/i___81_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___81_carry__1_i_5_n_0\,
      S(2) => \i___81_carry__1_i_6_n_0\,
      S(1) => \i___81_carry__1_i_7_n_0\,
      S(0) => \i___81_carry__1_i_8_n_0\
    );
\x1_inferred__0/i___81_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___81_carry__1_n_0\,
      CO(3) => \x1_inferred__0/i___81_carry__2_n_0\,
      CO(2) => \x1_inferred__0/i___81_carry__2_n_1\,
      CO(1) => \x1_inferred__0/i___81_carry__2_n_2\,
      CO(0) => \x1_inferred__0/i___81_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___81_carry__2_i_1_n_0\,
      DI(2) => \i___81_carry__2_i_2_n_0\,
      DI(1) => \i___81_carry__2_i_3_n_0\,
      DI(0) => \i___81_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_x1_inferred__0/i___81_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___81_carry__2_i_5_n_0\,
      S(2) => \i___81_carry__2_i_6_n_0\,
      S(1) => \i___81_carry__2_i_7_n_0\,
      S(0) => \i___81_carry__2_i_8_n_0\
    );
\x1_inferred__0/i___81_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___81_carry__2_n_0\,
      CO(3) => \x1_inferred__0/i___81_carry__3_n_0\,
      CO(2) => \x1_inferred__0/i___81_carry__3_n_1\,
      CO(1) => \x1_inferred__0/i___81_carry__3_n_2\,
      CO(0) => \x1_inferred__0/i___81_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___81_carry__3_i_1_n_0\,
      DI(2) => \i___81_carry__3_i_2_n_0\,
      DI(1) => \i___81_carry__3_i_3_n_0\,
      DI(0) => \i___81_carry__3_i_4_n_0\,
      O(3) => \x1_inferred__0/i___81_carry__3_n_4\,
      O(2) => \x1_inferred__0/i___81_carry__3_n_5\,
      O(1) => \x1_inferred__0/i___81_carry__3_n_6\,
      O(0) => \NLW_x1_inferred__0/i___81_carry__3_O_UNCONNECTED\(0),
      S(3) => \i___81_carry__3_i_5_n_0\,
      S(2) => \i___81_carry__3_i_6_n_0\,
      S(1) => \i___81_carry__3_i_7_n_0\,
      S(0) => \i___81_carry__3_i_8_n_0\
    );
\x1_inferred__0/i___81_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___81_carry__3_n_0\,
      CO(3) => \x1_inferred__0/i___81_carry__4_n_0\,
      CO(2) => \x1_inferred__0/i___81_carry__4_n_1\,
      CO(1) => \x1_inferred__0/i___81_carry__4_n_2\,
      CO(0) => \x1_inferred__0/i___81_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___81_carry__4_i_1_n_0\,
      DI(2) => \i___81_carry__4_i_2_n_0\,
      DI(1) => \i___81_carry__4_i_3_n_0\,
      DI(0) => \i___81_carry__4_i_4_n_0\,
      O(3) => \x1_inferred__0/i___81_carry__4_n_4\,
      O(2) => \x1_inferred__0/i___81_carry__4_n_5\,
      O(1) => \x1_inferred__0/i___81_carry__4_n_6\,
      O(0) => \x1_inferred__0/i___81_carry__4_n_7\,
      S(3) => \i___81_carry__4_i_5_n_0\,
      S(2) => \i___81_carry__4_i_6_n_0\,
      S(1) => \i___81_carry__4_i_7_n_0\,
      S(0) => \i___81_carry__4_i_8_n_0\
    );
\x1_inferred__0/i___81_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___81_carry__4_n_0\,
      CO(3) => \x1_inferred__0/i___81_carry__5_n_0\,
      CO(2) => \x1_inferred__0/i___81_carry__5_n_1\,
      CO(1) => \x1_inferred__0/i___81_carry__5_n_2\,
      CO(0) => \x1_inferred__0/i___81_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___81_carry__5_i_1_n_0\,
      DI(0) => \i___81_carry__5_i_2_n_0\,
      O(3) => \x1_inferred__0/i___81_carry__5_n_4\,
      O(2) => \x1_inferred__0/i___81_carry__5_n_5\,
      O(1) => \x1_inferred__0/i___81_carry__5_n_6\,
      O(0) => \x1_inferred__0/i___81_carry__5_n_7\,
      S(3) => \i___81_carry__5_i_3_n_0\,
      S(2) => \i___81_carry__5_i_4_n_0\,
      S(1) => \i___81_carry__5_i_5_n_0\,
      S(0) => \i___81_carry__5_i_6_n_0\
    );
\x1_inferred__0/i___81_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_inferred__0/i___81_carry__5_n_0\,
      CO(3) => \x1_inferred__0/i___81_carry__6_n_0\,
      CO(2) => \NLW_x1_inferred__0/i___81_carry__6_CO_UNCONNECTED\(2),
      CO(1) => \x1_inferred__0/i___81_carry__6_n_2\,
      CO(0) => \x1_inferred__0/i___81_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x1_inferred__0/i___81_carry__6_O_UNCONNECTED\(3),
      O(2) => \x1_inferred__0/i___81_carry__6_n_5\,
      O(1) => \x1_inferred__0/i___81_carry__6_n_6\,
      O(0) => \x1_inferred__0/i___81_carry__6_n_7\,
      S(3) => '1',
      S(2) => \i___81_carry__6_i_1_n_0\,
      S(1) => \i___81_carry__6_i_2_n_0\,
      S(0) => \i___81_carry__6_i_3_n_0\
    );
\x1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(10),
      Q => \x1_reg_n_0_[10]\,
      R => '0'
    );
\x1_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_reg[6]_i_1_n_0\,
      CO(3) => \x1_reg[10]_i_1_n_0\,
      CO(2) => \x1_reg[10]_i_1_n_1\,
      CO(1) => \x1_reg[10]_i_1_n_2\,
      CO(0) => \x1_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(10),
      DI(2 downto 1) => B"00",
      DI(0) => p_0_in(7),
      O(3 downto 0) => x10(10 downto 7),
      S(3) => \C__0\(10),
      S(2 downto 1) => p_0_in(9 downto 8),
      S(0) => \C__0\(7)
    );
\x1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(11),
      Q => \x1_reg_n_0_[11]\,
      R => '0'
    );
\x1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(12),
      Q => \x1_reg_n_0_[12]\,
      R => '0'
    );
\x1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(13),
      Q => \x1_reg_n_0_[13]\,
      R => '0'
    );
\x1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(14),
      Q => \x1_reg_n_0_[14]\,
      R => '0'
    );
\x1_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_reg[10]_i_1_n_0\,
      CO(3) => \x1_reg[14]_i_1_n_0\,
      CO(2) => \x1_reg[14]_i_1_n_1\,
      CO(1) => \x1_reg[14]_i_1_n_2\,
      CO(0) => \x1_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x10(14 downto 11),
      S(3 downto 0) => p_0_in(14 downto 11)
    );
\x1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(15),
      Q => \x1_reg_n_0_[15]\,
      R => '0'
    );
\x1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(16),
      Q => \x1_reg_n_0_[16]\,
      R => '0'
    );
\x1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(17),
      Q => \x1_reg_n_0_[17]\,
      R => '0'
    );
\x1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(18),
      Q => \x1_reg_n_0_[18]\,
      R => '0'
    );
\x1_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_reg[14]_i_1_n_0\,
      CO(3) => \x1_reg[18]_i_1_n_0\,
      CO(2) => \x1_reg[18]_i_1_n_1\,
      CO(1) => \x1_reg[18]_i_1_n_2\,
      CO(0) => \x1_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x10(18 downto 15),
      S(3 downto 0) => p_0_in(18 downto 15)
    );
\x1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(19),
      Q => \x1_reg_n_0_[19]\,
      R => '0'
    );
\x1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(20),
      Q => \x1_reg_n_0_[20]\,
      R => '0'
    );
\x1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(21),
      Q => \x1_reg_n_0_[21]\,
      R => '0'
    );
\x1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(22),
      Q => \x1_reg_n_0_[22]\,
      R => '0'
    );
\x1_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_reg[18]_i_1_n_0\,
      CO(3) => \x1_reg[22]_i_1_n_0\,
      CO(2) => \x1_reg[22]_i_1_n_1\,
      CO(1) => \x1_reg[22]_i_1_n_2\,
      CO(0) => \x1_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x10(22 downto 19),
      S(3 downto 0) => p_0_in(22 downto 19)
    );
\x1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(23),
      Q => \x1_reg_n_0_[23]\,
      R => '0'
    );
\x1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(24),
      Q => \x1_reg_n_0_[24]\,
      R => '0'
    );
\x1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x1_reg[22]_i_1_n_0\,
      CO(3 downto 1) => \NLW_x1_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_x1_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => x10(24 downto 23),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(24 downto 23)
    );
\x1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \C__0\(2),
      Q => \x1_reg_n_0_[2]\,
      R => '0'
    );
\x1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(3),
      Q => \x1_reg_n_0_[3]\,
      R => '0'
    );
\x1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(4),
      Q => \x1_reg_n_0_[4]\,
      R => '0'
    );
\x1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(5),
      Q => \x1_reg_n_0_[5]\,
      R => '0'
    );
\x1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(6),
      Q => \x1_reg_n_0_[6]\,
      R => '0'
    );
\x1_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x1_reg[6]_i_1_n_0\,
      CO(2) => \x1_reg[6]_i_1_n_1\,
      CO(1) => \x1_reg[6]_i_1_n_2\,
      CO(0) => \x1_reg[6]_i_1_n_3\,
      CYINIT => p_0_in(2),
      DI(3) => '0',
      DI(2 downto 1) => p_0_in(5 downto 4),
      DI(0) => '0',
      O(3 downto 0) => x10(6 downto 3),
      S(3) => p_0_in(6),
      S(2 downto 1) => \C__0\(5 downto 4),
      S(0) => p_0_in(3)
    );
\x1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(7),
      Q => \x1_reg_n_0_[7]\,
      R => '0'
    );
\x1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(8),
      Q => \x1_reg_n_0_[8]\,
      R => '0'
    );
\x1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => x10(9),
      Q => \x1_reg_n_0_[9]\,
      R => '0'
    );
\x2[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CT_reg_n_0_[1]\,
      I1 => \CT_reg_n_0_[0]\,
      O => x2
    );
\x2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[10]\,
      Q => \x2_reg_n_0_[10]\,
      R => '0'
    );
\x2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[11]\,
      Q => \x2_reg_n_0_[11]\,
      R => '0'
    );
\x2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[12]\,
      Q => \x2_reg_n_0_[12]\,
      R => '0'
    );
\x2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[13]\,
      Q => \x2_reg_n_0_[13]\,
      R => '0'
    );
\x2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[14]\,
      Q => \x2_reg_n_0_[14]\,
      R => '0'
    );
\x2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[15]\,
      Q => \x2_reg_n_0_[15]\,
      R => '0'
    );
\x2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[16]\,
      Q => \x2_reg_n_0_[16]\,
      R => '0'
    );
\x2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[17]\,
      Q => \x2_reg_n_0_[17]\,
      R => '0'
    );
\x2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[18]\,
      Q => \x2_reg_n_0_[18]\,
      R => '0'
    );
\x2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[19]\,
      Q => \x2_reg_n_0_[19]\,
      R => '0'
    );
\x2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[20]\,
      Q => \x2_reg_n_0_[20]\,
      R => '0'
    );
\x2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[21]\,
      Q => \x2_reg_n_0_[21]\,
      R => '0'
    );
\x2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[22]\,
      Q => \x2_reg_n_0_[22]\,
      R => '0'
    );
\x2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[23]\,
      Q => \x2_reg_n_0_[23]\,
      R => '0'
    );
\x2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[24]\,
      Q => \x2_reg_n_0_[24]\,
      R => '0'
    );
\x2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[2]\,
      Q => \x2_reg_n_0_[2]\,
      R => '0'
    );
\x2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[3]\,
      Q => \x2_reg_n_0_[3]\,
      R => '0'
    );
\x2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[4]\,
      Q => \x2_reg_n_0_[4]\,
      R => '0'
    );
\x2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[5]\,
      Q => \x2_reg_n_0_[5]\,
      R => '0'
    );
\x2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[6]\,
      Q => \x2_reg_n_0_[6]\,
      R => '0'
    );
\x2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[7]\,
      Q => \x2_reg_n_0_[7]\,
      R => '0'
    );
\x2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[8]\,
      Q => \x2_reg_n_0_[8]\,
      R => '0'
    );
\x2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => x2,
      D => \x1_reg_n_0_[9]\,
      Q => \x2_reg_n_0_[9]\,
      R => '0'
    );
\x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x1_inferred__0/i___81_carry__3_n_6\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___293_carry_n_7\,
      O => \x[0]_i_1_n_0\
    );
\x[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(10),
      I1 => \x1_inferred__0/i___81_carry__5_n_4\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__1_n_5\,
      I4 => \y_reg__0\(24),
      O => \x[10]_i_1_n_0\
    );
\x[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(11),
      I1 => \x1_inferred__0/i___81_carry__6_n_7\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__1_n_4\,
      I4 => \y_reg__0\(24),
      O => \x[11]_i_1_n_0\
    );
\x[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(12),
      I1 => \x1_inferred__0/i___81_carry__6_n_6\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__2_n_7\,
      I4 => \y_reg__0\(24),
      O => \x[12]_i_1_n_0\
    );
\x[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__2_n_7\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__6_n_6\,
      O => \x[12]_i_3_n_0\
    );
\x[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__1_n_4\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__6_n_7\,
      O => \x[12]_i_4_n_0\
    );
\x[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__1_n_5\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__5_n_4\,
      O => \x[12]_i_5_n_0\
    );
\x[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__1_n_6\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__5_n_5\,
      O => \x[12]_i_6_n_0\
    );
\x[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(13),
      I1 => \x1_inferred__0/i___81_carry__6_n_5\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__2_n_6\,
      I4 => \y_reg__0\(24),
      O => \x[13]_i_1_n_0\
    );
\x[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(14),
      I1 => \x1_inferred__0/i___81_carry__6_n_0\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__2_n_5\,
      I4 => \y_reg__0\(24),
      O => \x[14]_i_1_n_0\
    );
\x[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFBBAAAA"
    )
        port map (
      I0 => \x1_inferred__0/i___253_carry__3_n_0\,
      I1 => \y_reg__0\(23),
      I2 => x3(23),
      I3 => \y_reg__0\(24),
      I4 => \x1_inferred__0/i___205_carry__3_n_7\,
      O => \x[14]_i_2_n_0\
    );
\x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(1),
      I1 => \x1_inferred__0/i___81_carry__3_n_5\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry_n_6\,
      I4 => \y_reg__0\(24),
      O => \x[1]_i_1_n_0\
    );
\x[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_reg__0\(24),
      I1 => \x_reg[25]_i_2_n_1\,
      O => \x[25]_i_1_n_0\
    );
\x[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__2_n_5\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__6_n_0\,
      O => \x[25]_i_3_n_0\
    );
\x[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__2_n_6\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__6_n_5\,
      O => \x[25]_i_4_n_0\
    );
\x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(2),
      I1 => \x1_inferred__0/i___81_carry__3_n_4\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry_n_5\,
      I4 => \y_reg__0\(24),
      O => \x[2]_i_1_n_0\
    );
\x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(3),
      I1 => \x1_inferred__0/i___81_carry__4_n_7\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry_n_4\,
      I4 => \y_reg__0\(24),
      O => \x[3]_i_1_n_0\
    );
\x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(4),
      I1 => \x1_inferred__0/i___81_carry__4_n_6\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__0_n_7\,
      I4 => \y_reg__0\(24),
      O => \x[4]_i_1_n_0\
    );
\x[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry_n_7\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__3_n_6\,
      O => \x[4]_i_3_n_0\
    );
\x[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__0_n_7\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__4_n_6\,
      O => \x[4]_i_4_n_0\
    );
\x[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry_n_4\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__4_n_7\,
      O => \x[4]_i_5_n_0\
    );
\x[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry_n_5\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__3_n_4\,
      O => \x[4]_i_6_n_0\
    );
\x[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry_n_6\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__3_n_5\,
      O => \x[4]_i_7_n_0\
    );
\x[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(5),
      I1 => \x1_inferred__0/i___81_carry__4_n_5\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__0_n_6\,
      I4 => \y_reg__0\(24),
      O => \x[5]_i_1_n_0\
    );
\x[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(6),
      I1 => \x1_inferred__0/i___81_carry__4_n_4\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__0_n_5\,
      I4 => \y_reg__0\(24),
      O => \x[6]_i_1_n_0\
    );
\x[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(7),
      I1 => \x1_inferred__0/i___81_carry__5_n_7\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__0_n_4\,
      I4 => \y_reg__0\(24),
      O => \x[7]_i_1_n_0\
    );
\x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(8),
      I1 => \x1_inferred__0/i___81_carry__5_n_6\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__1_n_7\,
      I4 => \y_reg__0\(24),
      O => \x[8]_i_1_n_0\
    );
\x[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__1_n_7\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__5_n_6\,
      O => \x[8]_i_3_n_0\
    );
\x[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__0_n_4\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__5_n_7\,
      O => \x[8]_i_4_n_0\
    );
\x[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__0_n_5\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__4_n_4\,
      O => \x[8]_i_5_n_0\
    );
\x[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \x1_inferred__0/i___293_carry__0_n_6\,
      I1 => \x[14]_i_2_n_0\,
      I2 => \x1_inferred__0/i___81_carry__4_n_5\,
      O => \x[8]_i_6_n_0\
    );
\x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => x1(9),
      I1 => \x1_inferred__0/i___81_carry__5_n_5\,
      I2 => \x[14]_i_2_n_0\,
      I3 => \x1_inferred__0/i___293_carry__1_n_6\,
      I4 => \y_reg__0\(24),
      O => \x[9]_i_1_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[0]_i_1_n_0\,
      Q => \x_reg_n_0_[0]\,
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[10]_i_1_n_0\,
      Q => \x_reg_n_0_[10]\,
      R => '0'
    );
\x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[11]_i_1_n_0\,
      Q => \x_reg_n_0_[11]\,
      R => '0'
    );
\x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[12]_i_1_n_0\,
      Q => \x_reg_n_0_[12]\,
      R => '0'
    );
\x_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[8]_i_2_n_0\,
      CO(3) => \x_reg[12]_i_2_n_0\,
      CO(2) => \x_reg[12]_i_2_n_1\,
      CO(1) => \x_reg[12]_i_2_n_2\,
      CO(0) => \x_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x1(12 downto 9),
      S(3) => \x[12]_i_3_n_0\,
      S(2) => \x[12]_i_4_n_0\,
      S(1) => \x[12]_i_5_n_0\,
      S(0) => \x[12]_i_6_n_0\
    );
\x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[13]_i_1_n_0\,
      Q => \x_reg_n_0_[13]\,
      R => '0'
    );
\x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[14]_i_1_n_0\,
      Q => \x_reg_n_0_[14]\,
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[1]_i_1_n_0\,
      Q => \x_reg_n_0_[1]\,
      R => '0'
    );
\x_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[25]_i_1_n_0\,
      Q => sel00,
      R => '0'
    );
\x_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[12]_i_2_n_0\,
      CO(3) => \NLW_x_reg[25]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \x_reg[25]_i_2_n_1\,
      CO(1) => \NLW_x_reg[25]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \x_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_x_reg[25]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => x1(14 downto 13),
      S(3 downto 2) => B"01",
      S(1) => \x[25]_i_3_n_0\,
      S(0) => \x[25]_i_4_n_0\
    );
\x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[2]_i_1_n_0\,
      Q => \x_reg_n_0_[2]\,
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[3]_i_1_n_0\,
      Q => \x_reg_n_0_[3]\,
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[4]_i_1_n_0\,
      Q => \x_reg_n_0_[4]\,
      R => '0'
    );
\x_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_reg[4]_i_2_n_0\,
      CO(2) => \x_reg[4]_i_2_n_1\,
      CO(1) => \x_reg[4]_i_2_n_2\,
      CO(0) => \x_reg[4]_i_2_n_3\,
      CYINIT => \x[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x1(4 downto 1),
      S(3) => \x[4]_i_4_n_0\,
      S(2) => \x[4]_i_5_n_0\,
      S(1) => \x[4]_i_6_n_0\,
      S(0) => \x[4]_i_7_n_0\
    );
\x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[5]_i_1_n_0\,
      Q => \x_reg_n_0_[5]\,
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[6]_i_1_n_0\,
      Q => \x_reg_n_0_[6]\,
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[7]_i_1_n_0\,
      Q => \x_reg_n_0_[7]\,
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[8]_i_1_n_0\,
      Q => \x_reg_n_0_[8]\,
      R => '0'
    );
\x_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[4]_i_2_n_0\,
      CO(3) => \x_reg[8]_i_2_n_0\,
      CO(2) => \x_reg[8]_i_2_n_1\,
      CO(1) => \x_reg[8]_i_2_n_2\,
      CO(0) => \x_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x1(8 downto 5),
      S(3) => \x[8]_i_3_n_0\,
      S(2) => \x[8]_i_4_n_0\,
      S(1) => \x[8]_i_5_n_0\,
      S(0) => \x[8]_i_6_n_0\
    );
\x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CT(1),
      D => \x[9]_i_1_n_0\,
      Q => \x_reg_n_0_[9]\,
      R => '0'
    );
y1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \C[24]_i_1_n_0\,
      A(28) => \C[24]_i_1_n_0\,
      A(27) => \C[24]_i_1_n_0\,
      A(26) => \C[24]_i_1_n_0\,
      A(25) => \C[24]_i_1_n_0\,
      A(24) => \C[24]_i_1_n_0\,
      A(23) => \C[23]_i_1_n_0\,
      A(22) => \C[22]_i_1_n_0\,
      A(21) => \C[21]_i_1_n_0\,
      A(20) => \C[20]_i_1_n_0\,
      A(19) => \C[19]_i_1_n_0\,
      A(18) => \C[18]_i_1_n_0\,
      A(17) => \C[17]_i_1_n_0\,
      A(16) => \C[16]_i_1_n_0\,
      A(15) => \C[15]_i_1_n_0\,
      A(14) => \C[14]_i_1_n_0\,
      A(13) => \C[13]_i_1_n_0\,
      A(12) => \C[12]_i_1_n_0\,
      A(11) => \C[11]_i_1_n_0\,
      A(10) => \C[10]_i_1_n_0\,
      A(9) => \C[9]_i_1_n_0\,
      A(8) => \C[8]_i_1_n_0\,
      A(7) => \C[7]_i_1_n_0\,
      A(6) => \C[6]_i_1_n_0\,
      A(5) => \C[5]_i_1_n_0\,
      A(4) => \C[4]_i_1_n_0\,
      A(3) => \C[3]_i_1_n_0\,
      A(2) => \C[2]_i_1_n_0\,
      A(1 downto 0) => B"00",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => CT(1),
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => CLK,
      D(24 downto 0) => B"0000000000000010010110000",
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_y1_P_UNCONNECTED(47 downto 32),
      P(31) => y1_n_74,
      P(30) => y1_n_75,
      P(29) => y1_n_76,
      P(28) => y1_n_77,
      P(27) => y1_n_78,
      P(26) => y1_n_79,
      P(25) => y1_n_80,
      P(24) => y1_n_81,
      P(23) => y1_n_82,
      P(22) => y1_n_83,
      P(21) => y1_n_84,
      P(20) => y1_n_85,
      P(19) => y1_n_86,
      P(18) => y1_n_87,
      P(17) => y1_n_88,
      P(16) => y1_n_89,
      P(15) => y1_n_90,
      P(14) => y1_n_91,
      P(13) => y1_n_92,
      P(12) => y1_n_93,
      P(11) => y1_n_94,
      P(10) => y1_n_95,
      P(9) => y1_n_96,
      P(8) => y1_n_97,
      P(7) => y1_n_98,
      P(6) => y1_n_99,
      P(5) => y1_n_100,
      P(4) => y1_n_101,
      P(3) => y1_n_102,
      P(2) => y1_n_103,
      P(1) => y1_n_104,
      P(0) => y1_n_105,
      PATTERNBDETECT => NLW_y1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_y1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y1_UNDERFLOW_UNCONNECTED
    );
y5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y5_carry_n_0,
      CO(2) => y5_carry_n_1,
      CO(1) => y5_carry_n_2,
      CO(0) => y5_carry_n_3,
      CYINIT => '1',
      DI(3) => \x1_reg_n_0_[5]\,
      DI(2) => \x1_reg_n_0_[4]\,
      DI(1) => \x1_reg_n_0_[3]\,
      DI(0) => \x1_reg_n_0_[2]\,
      O(3) => y5_carry_n_4,
      O(2) => y5_carry_n_5,
      O(1) => y5_carry_n_6,
      O(0) => y5_carry_n_7,
      S(3) => y5_carry_i_1_n_0,
      S(2) => y5_carry_i_2_n_0,
      S(1) => y5_carry_i_3_n_0,
      S(0) => y5_carry_i_4_n_0
    );
\y5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y5_carry_n_0,
      CO(3) => \y5_carry__0_n_0\,
      CO(2) => \y5_carry__0_n_1\,
      CO(1) => \y5_carry__0_n_2\,
      CO(0) => \y5_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x1_reg_n_0_[9]\,
      DI(2) => \x1_reg_n_0_[8]\,
      DI(1) => \x1_reg_n_0_[7]\,
      DI(0) => \x1_reg_n_0_[6]\,
      O(3) => \y5_carry__0_n_4\,
      O(2) => \y5_carry__0_n_5\,
      O(1) => \y5_carry__0_n_6\,
      O(0) => \y5_carry__0_n_7\,
      S(3) => \y5_carry__0_i_1_n_0\,
      S(2) => \y5_carry__0_i_2_n_0\,
      S(1) => \y5_carry__0_i_3_n_0\,
      S(0) => \y5_carry__0_i_4_n_0\
    );
\y5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[9]\,
      I1 => \x2_reg_n_0_[9]\,
      O => \y5_carry__0_i_1_n_0\
    );
\y5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[8]\,
      I1 => \x2_reg_n_0_[8]\,
      O => \y5_carry__0_i_2_n_0\
    );
\y5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[7]\,
      I1 => \x2_reg_n_0_[7]\,
      O => \y5_carry__0_i_3_n_0\
    );
\y5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[6]\,
      I1 => \x2_reg_n_0_[6]\,
      O => \y5_carry__0_i_4_n_0\
    );
\y5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y5_carry__0_n_0\,
      CO(3) => \y5_carry__1_n_0\,
      CO(2) => \y5_carry__1_n_1\,
      CO(1) => \y5_carry__1_n_2\,
      CO(0) => \y5_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x1_reg_n_0_[13]\,
      DI(2) => \x1_reg_n_0_[12]\,
      DI(1) => \x1_reg_n_0_[11]\,
      DI(0) => \x1_reg_n_0_[10]\,
      O(3) => \y5_carry__1_n_4\,
      O(2) => \y5_carry__1_n_5\,
      O(1) => \y5_carry__1_n_6\,
      O(0) => \y5_carry__1_n_7\,
      S(3) => \y5_carry__1_i_1_n_0\,
      S(2) => \y5_carry__1_i_2_n_0\,
      S(1) => \y5_carry__1_i_3_n_0\,
      S(0) => \y5_carry__1_i_4_n_0\
    );
\y5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[13]\,
      I1 => \x2_reg_n_0_[13]\,
      O => \y5_carry__1_i_1_n_0\
    );
\y5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[12]\,
      I1 => \x2_reg_n_0_[12]\,
      O => \y5_carry__1_i_2_n_0\
    );
\y5_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[11]\,
      I1 => \x2_reg_n_0_[11]\,
      O => \y5_carry__1_i_3_n_0\
    );
\y5_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[10]\,
      I1 => \x2_reg_n_0_[10]\,
      O => \y5_carry__1_i_4_n_0\
    );
\y5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y5_carry__1_n_0\,
      CO(3) => \y5_carry__2_n_0\,
      CO(2) => \y5_carry__2_n_1\,
      CO(1) => \y5_carry__2_n_2\,
      CO(0) => \y5_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x1_reg_n_0_[17]\,
      DI(2) => \x1_reg_n_0_[16]\,
      DI(1) => \x1_reg_n_0_[15]\,
      DI(0) => \x1_reg_n_0_[14]\,
      O(3) => \y5_carry__2_n_4\,
      O(2) => \y5_carry__2_n_5\,
      O(1) => \y5_carry__2_n_6\,
      O(0) => \y5_carry__2_n_7\,
      S(3) => \y5_carry__2_i_1_n_0\,
      S(2) => \y5_carry__2_i_2_n_0\,
      S(1) => \y5_carry__2_i_3_n_0\,
      S(0) => \y5_carry__2_i_4_n_0\
    );
\y5_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[17]\,
      I1 => \x2_reg_n_0_[17]\,
      O => \y5_carry__2_i_1_n_0\
    );
\y5_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[16]\,
      I1 => \x2_reg_n_0_[16]\,
      O => \y5_carry__2_i_2_n_0\
    );
\y5_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[15]\,
      I1 => \x2_reg_n_0_[15]\,
      O => \y5_carry__2_i_3_n_0\
    );
\y5_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[14]\,
      I1 => \x2_reg_n_0_[14]\,
      O => \y5_carry__2_i_4_n_0\
    );
\y5_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y5_carry__2_n_0\,
      CO(3) => \y5_carry__3_n_0\,
      CO(2) => \y5_carry__3_n_1\,
      CO(1) => \y5_carry__3_n_2\,
      CO(0) => \y5_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \x1_reg_n_0_[21]\,
      DI(2) => \x1_reg_n_0_[20]\,
      DI(1) => \x1_reg_n_0_[19]\,
      DI(0) => \x1_reg_n_0_[18]\,
      O(3) => \y5_carry__3_n_4\,
      O(2) => \y5_carry__3_n_5\,
      O(1) => \y5_carry__3_n_6\,
      O(0) => \y5_carry__3_n_7\,
      S(3) => \y5_carry__3_i_1_n_0\,
      S(2) => \y5_carry__3_i_2_n_0\,
      S(1) => \y5_carry__3_i_3_n_0\,
      S(0) => \y5_carry__3_i_4_n_0\
    );
\y5_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[21]\,
      I1 => \x2_reg_n_0_[21]\,
      O => \y5_carry__3_i_1_n_0\
    );
\y5_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[20]\,
      I1 => \x2_reg_n_0_[20]\,
      O => \y5_carry__3_i_2_n_0\
    );
\y5_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[19]\,
      I1 => \x2_reg_n_0_[19]\,
      O => \y5_carry__3_i_3_n_0\
    );
\y5_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[18]\,
      I1 => \x2_reg_n_0_[18]\,
      O => \y5_carry__3_i_4_n_0\
    );
\y5_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y5_carry__3_n_0\,
      CO(3) => \y5_carry__4_n_0\,
      CO(2) => \NLW_y5_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \y5_carry__4_n_2\,
      CO(0) => \y5_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x2_reg_n_0_[24]\,
      DI(1) => \x1_reg_n_0_[23]\,
      DI(0) => \x1_reg_n_0_[22]\,
      O(3) => \NLW_y5_carry__4_O_UNCONNECTED\(3),
      O(2) => \y5_carry__4_n_5\,
      O(1) => \y5_carry__4_n_6\,
      O(0) => \y5_carry__4_n_7\,
      S(3) => '1',
      S(2) => \y5_carry__4_i_1_n_0\,
      S(1) => \y5_carry__4_i_2_n_0\,
      S(0) => \y5_carry__4_i_3_n_0\
    );
\y5_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[24]\,
      I1 => \x2_reg_n_0_[24]\,
      O => \y5_carry__4_i_1_n_0\
    );
\y5_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[23]\,
      I1 => \x2_reg_n_0_[23]\,
      O => \y5_carry__4_i_2_n_0\
    );
\y5_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[22]\,
      I1 => \x2_reg_n_0_[22]\,
      O => \y5_carry__4_i_3_n_0\
    );
y5_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[5]\,
      I1 => \x2_reg_n_0_[5]\,
      O => y5_carry_i_1_n_0
    );
y5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[4]\,
      I1 => \x2_reg_n_0_[4]\,
      O => y5_carry_i_2_n_0
    );
y5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[3]\,
      I1 => \x2_reg_n_0_[3]\,
      O => y5_carry_i_3_n_0
    );
y5_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x1_reg_n_0_[2]\,
      I1 => \x2_reg_n_0_[2]\,
      O => y5_carry_i_4_n_0
    );
y_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => y_reg_i_1_n_0,
      A(28) => y_reg_i_1_n_0,
      A(27) => y_reg_i_1_n_0,
      A(26) => y_reg_i_1_n_0,
      A(25) => y_reg_i_1_n_0,
      A(24) => y_reg_i_1_n_0,
      A(23) => y_reg_i_2_n_0,
      A(22) => y_reg_i_3_n_0,
      A(21) => y_reg_i_4_n_0,
      A(20) => y_reg_i_5_n_0,
      A(19) => y_reg_i_6_n_0,
      A(18) => y_reg_i_7_n_0,
      A(17) => y_reg_i_8_n_0,
      A(16) => y_reg_i_9_n_0,
      A(15) => y_reg_i_10_n_0,
      A(14) => y_reg_i_11_n_0,
      A(13) => y_reg_i_12_n_0,
      A(12) => y_reg_i_13_n_0,
      A(11) => y_reg_i_14_n_0,
      A(10) => y_reg_i_15_n_0,
      A(9) => y_reg_i_16_n_0,
      A(8) => y_reg_i_17_n_0,
      A(7) => y_reg_i_18_n_0,
      A(6) => y_reg_i_19_n_0,
      A(5) => y_reg_i_20_n_0,
      A(4) => y_reg_i_21_n_0,
      A(3) => y_reg_i_22_n_0,
      A(2) => y_reg_i_23_n_0,
      A(1) => y_reg_i_24_n_0,
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => y1_n_81,
      C(46) => y1_n_81,
      C(45) => y1_n_81,
      C(44) => y1_n_81,
      C(43) => y1_n_81,
      C(42) => y1_n_81,
      C(41) => y1_n_81,
      C(40) => y1_n_81,
      C(39) => y1_n_81,
      C(38) => y1_n_81,
      C(37) => y1_n_81,
      C(36) => y1_n_81,
      C(35) => y1_n_81,
      C(34) => y1_n_81,
      C(33) => y1_n_81,
      C(32) => y1_n_81,
      C(31) => y1_n_81,
      C(30) => y1_n_81,
      C(29) => y1_n_81,
      C(28) => y1_n_81,
      C(27) => y1_n_81,
      C(26) => y1_n_81,
      C(25) => y1_n_81,
      C(24) => y1_n_81,
      C(23) => y1_n_82,
      C(22) => y1_n_83,
      C(21) => y1_n_84,
      C(20) => y1_n_85,
      C(19) => y1_n_86,
      C(18) => y1_n_87,
      C(17) => y1_n_88,
      C(16) => y1_n_89,
      C(15) => y1_n_90,
      C(14) => y1_n_91,
      C(13) => y1_n_92,
      C(12) => y1_n_93,
      C(11) => y1_n_94,
      C(10) => y1_n_95,
      C(9) => y1_n_96,
      C(8) => y1_n_97,
      C(7) => y1_n_98,
      C(6) => y1_n_99,
      C(5) => y1_n_100,
      C(4) => y1_n_101,
      C(3) => y1_n_102,
      C(2) => y1_n_103,
      C(1) => y1_n_104,
      C(0) => y1_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CT(1),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_y_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_y_reg_P_UNCONNECTED(47 downto 25),
      P(24 downto 0) => \y_reg__0\(24 downto 0),
      PATTERNBDETECT => NLW_y_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_y_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_reg_UNDERFLOW_UNCONNECTED
    );
y_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y_reg_i_25_n_1,
      O => y_reg_i_1_n_0
    );
y_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(15),
      I1 => \y5_carry__2_n_5\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_10_n_0
    );
y_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(14),
      I1 => \y5_carry__2_n_6\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_11_n_0
    );
y_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(13),
      I1 => \y5_carry__2_n_7\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_12_n_0
    );
y_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(12),
      I1 => \y5_carry__1_n_4\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_13_n_0
    );
y_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(11),
      I1 => \y5_carry__1_n_5\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_14_n_0
    );
y_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(10),
      I1 => \y5_carry__1_n_6\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_15_n_0
    );
y_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(9),
      I1 => \y5_carry__1_n_7\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_16_n_0
    );
y_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(8),
      I1 => \y5_carry__0_n_4\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_17_n_0
    );
y_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(7),
      I1 => \y5_carry__0_n_5\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_18_n_0
    );
y_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(6),
      I1 => \y5_carry__0_n_6\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_19_n_0
    );
y_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(23),
      I1 => \y5_carry__4_n_5\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_2_n_0
    );
y_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(5),
      I1 => \y5_carry__0_n_7\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_20_n_0
    );
y_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(4),
      I1 => y5_carry_n_4,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_21_n_0
    );
y_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(3),
      I1 => y5_carry_n_5,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_22_n_0
    );
y_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(2),
      I1 => y5_carry_n_6,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_23_n_0
    );
y_reg_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y5_carry_n_7,
      O => y_reg_i_24_n_0
    );
y_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_26_n_0,
      CO(3) => NLW_y_reg_i_25_CO_UNCONNECTED(3),
      CO(2) => y_reg_i_25_n_1,
      CO(1) => NLW_y_reg_i_25_CO_UNCONNECTED(1),
      CO(0) => y_reg_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_y_reg_i_25_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y3(23 downto 22),
      S(3 downto 2) => B"01",
      S(1) => y_reg_i_31_n_0,
      S(0) => y_reg_i_32_n_0
    );
y_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_27_n_0,
      CO(3) => y_reg_i_26_n_0,
      CO(2) => y_reg_i_26_n_1,
      CO(1) => y_reg_i_26_n_2,
      CO(0) => y_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y3(21 downto 18),
      S(3) => y_reg_i_33_n_0,
      S(2) => y_reg_i_34_n_0,
      S(1) => y_reg_i_35_n_0,
      S(0) => y_reg_i_36_n_0
    );
y_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_28_n_0,
      CO(3) => y_reg_i_27_n_0,
      CO(2) => y_reg_i_27_n_1,
      CO(1) => y_reg_i_27_n_2,
      CO(0) => y_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y3(17 downto 14),
      S(3) => y_reg_i_37_n_0,
      S(2) => y_reg_i_38_n_0,
      S(1) => y_reg_i_39_n_0,
      S(0) => y_reg_i_40_n_0
    );
y_reg_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_29_n_0,
      CO(3) => y_reg_i_28_n_0,
      CO(2) => y_reg_i_28_n_1,
      CO(1) => y_reg_i_28_n_2,
      CO(0) => y_reg_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y3(13 downto 10),
      S(3) => y_reg_i_41_n_0,
      S(2) => y_reg_i_42_n_0,
      S(1) => y_reg_i_43_n_0,
      S(0) => y_reg_i_44_n_0
    );
y_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_30_n_0,
      CO(3) => y_reg_i_29_n_0,
      CO(2) => y_reg_i_29_n_1,
      CO(1) => y_reg_i_29_n_2,
      CO(0) => y_reg_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y3(9 downto 6),
      S(3) => y_reg_i_45_n_0,
      S(2) => y_reg_i_46_n_0,
      S(1) => y_reg_i_47_n_0,
      S(0) => y_reg_i_48_n_0
    );
y_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(22),
      I1 => \y5_carry__4_n_6\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_3_n_0
    );
y_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_reg_i_30_n_0,
      CO(2) => y_reg_i_30_n_1,
      CO(1) => y_reg_i_30_n_2,
      CO(0) => y_reg_i_30_n_3,
      CYINIT => y_reg_i_49_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y3(5 downto 2),
      S(3) => y_reg_i_50_n_0,
      S(2) => y_reg_i_51_n_0,
      S(1) => y_reg_i_52_n_0,
      S(0) => y_reg_i_53_n_0
    );
y_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => \y5_carry__4_n_5\,
      I2 => y5(24),
      O => y_reg_i_31_n_0
    );
y_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(23),
      I2 => \y5_carry__4_n_6\,
      O => y_reg_i_32_n_0
    );
y_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(22),
      I2 => \y5_carry__4_n_7\,
      O => y_reg_i_33_n_0
    );
y_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(21),
      I2 => \y5_carry__3_n_4\,
      O => y_reg_i_34_n_0
    );
y_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(20),
      I2 => \y5_carry__3_n_5\,
      O => y_reg_i_35_n_0
    );
y_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(19),
      I2 => \y5_carry__3_n_6\,
      O => y_reg_i_36_n_0
    );
y_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(18),
      I2 => \y5_carry__3_n_7\,
      O => y_reg_i_37_n_0
    );
y_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(17),
      I2 => \y5_carry__2_n_4\,
      O => y_reg_i_38_n_0
    );
y_reg_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(16),
      I2 => \y5_carry__2_n_5\,
      O => y_reg_i_39_n_0
    );
y_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(21),
      I1 => \y5_carry__4_n_7\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_4_n_0
    );
y_reg_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(15),
      I2 => \y5_carry__2_n_6\,
      O => y_reg_i_40_n_0
    );
y_reg_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(14),
      I2 => \y5_carry__2_n_7\,
      O => y_reg_i_41_n_0
    );
y_reg_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(13),
      I2 => \y5_carry__1_n_4\,
      O => y_reg_i_42_n_0
    );
y_reg_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(12),
      I2 => \y5_carry__1_n_5\,
      O => y_reg_i_43_n_0
    );
y_reg_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(11),
      I2 => \y5_carry__1_n_6\,
      O => y_reg_i_44_n_0
    );
y_reg_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(10),
      I2 => \y5_carry__1_n_7\,
      O => y_reg_i_45_n_0
    );
y_reg_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(9),
      I2 => \y5_carry__0_n_4\,
      O => y_reg_i_46_n_0
    );
y_reg_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(8),
      I2 => \y5_carry__0_n_5\,
      O => y_reg_i_47_n_0
    );
y_reg_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(7),
      I2 => \y5_carry__0_n_6\,
      O => y_reg_i_48_n_0
    );
y_reg_i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y5_carry_n_7,
      O => y_reg_i_49_n_0
    );
y_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(20),
      I1 => \y5_carry__3_n_4\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_5_n_0
    );
y_reg_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(6),
      I2 => \y5_carry__0_n_7\,
      O => y_reg_i_50_n_0
    );
y_reg_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(5),
      I2 => y5_carry_n_4,
      O => y_reg_i_51_n_0
    );
y_reg_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(4),
      I2 => y5_carry_n_5,
      O => y_reg_i_52_n_0
    );
y_reg_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \y5_carry__4_n_0\,
      I1 => y5(3),
      I2 => y5_carry_n_6,
      O => y_reg_i_53_n_0
    );
y_reg_i_54: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_55_n_0,
      CO(3 downto 1) => NLW_y_reg_i_54_CO_UNCONNECTED(3 downto 1),
      CO(0) => y_reg_i_54_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_y_reg_i_54_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y5(24 downto 23),
      S(3 downto 2) => B"00",
      S(1) => y_reg_i_60_n_0,
      S(0) => y_reg_i_61_n_0
    );
y_reg_i_55: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_56_n_0,
      CO(3) => y_reg_i_55_n_0,
      CO(2) => y_reg_i_55_n_1,
      CO(1) => y_reg_i_55_n_2,
      CO(0) => y_reg_i_55_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y5(22 downto 19),
      S(3) => y_reg_i_62_n_0,
      S(2) => y_reg_i_63_n_0,
      S(1) => y_reg_i_64_n_0,
      S(0) => y_reg_i_65_n_0
    );
y_reg_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_57_n_0,
      CO(3) => y_reg_i_56_n_0,
      CO(2) => y_reg_i_56_n_1,
      CO(1) => y_reg_i_56_n_2,
      CO(0) => y_reg_i_56_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y5(18 downto 15),
      S(3) => y_reg_i_66_n_0,
      S(2) => y_reg_i_67_n_0,
      S(1) => y_reg_i_68_n_0,
      S(0) => y_reg_i_69_n_0
    );
y_reg_i_57: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_58_n_0,
      CO(3) => y_reg_i_57_n_0,
      CO(2) => y_reg_i_57_n_1,
      CO(1) => y_reg_i_57_n_2,
      CO(0) => y_reg_i_57_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y5(14 downto 11),
      S(3) => y_reg_i_70_n_0,
      S(2) => y_reg_i_71_n_0,
      S(1) => y_reg_i_72_n_0,
      S(0) => y_reg_i_73_n_0
    );
y_reg_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => y_reg_i_59_n_0,
      CO(3) => y_reg_i_58_n_0,
      CO(2) => y_reg_i_58_n_1,
      CO(1) => y_reg_i_58_n_2,
      CO(0) => y_reg_i_58_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y5(10 downto 7),
      S(3) => y_reg_i_74_n_0,
      S(2) => y_reg_i_75_n_0,
      S(1) => y_reg_i_76_n_0,
      S(0) => y_reg_i_77_n_0
    );
y_reg_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_reg_i_59_n_0,
      CO(2) => y_reg_i_59_n_1,
      CO(1) => y_reg_i_59_n_2,
      CO(0) => y_reg_i_59_n_3,
      CYINIT => y_reg_i_78_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y5(6 downto 3),
      S(3) => y_reg_i_79_n_0,
      S(2) => y_reg_i_80_n_0,
      S(1) => y_reg_i_81_n_0,
      S(0) => y_reg_i_82_n_0
    );
y_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(19),
      I1 => \y5_carry__3_n_5\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_6_n_0
    );
y_reg_i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__4_n_5\,
      O => y_reg_i_60_n_0
    );
y_reg_i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__4_n_6\,
      O => y_reg_i_61_n_0
    );
y_reg_i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__4_n_7\,
      O => y_reg_i_62_n_0
    );
y_reg_i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__3_n_4\,
      O => y_reg_i_63_n_0
    );
y_reg_i_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__3_n_5\,
      O => y_reg_i_64_n_0
    );
y_reg_i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__3_n_6\,
      O => y_reg_i_65_n_0
    );
y_reg_i_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__3_n_7\,
      O => y_reg_i_66_n_0
    );
y_reg_i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__2_n_4\,
      O => y_reg_i_67_n_0
    );
y_reg_i_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__2_n_5\,
      O => y_reg_i_68_n_0
    );
y_reg_i_69: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__2_n_6\,
      O => y_reg_i_69_n_0
    );
y_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(18),
      I1 => \y5_carry__3_n_6\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_7_n_0
    );
y_reg_i_70: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__2_n_7\,
      O => y_reg_i_70_n_0
    );
y_reg_i_71: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__1_n_4\,
      O => y_reg_i_71_n_0
    );
y_reg_i_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__1_n_5\,
      O => y_reg_i_72_n_0
    );
y_reg_i_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__1_n_6\,
      O => y_reg_i_73_n_0
    );
y_reg_i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__1_n_7\,
      O => y_reg_i_74_n_0
    );
y_reg_i_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__0_n_4\,
      O => y_reg_i_75_n_0
    );
y_reg_i_76: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__0_n_5\,
      O => y_reg_i_76_n_0
    );
y_reg_i_77: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__0_n_6\,
      O => y_reg_i_77_n_0
    );
y_reg_i_78: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y5_carry_n_7,
      O => y_reg_i_78_n_0
    );
y_reg_i_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y5_carry__0_n_7\,
      O => y_reg_i_79_n_0
    );
y_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(17),
      I1 => \y5_carry__3_n_7\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_8_n_0
    );
y_reg_i_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y5_carry_n_4,
      O => y_reg_i_80_n_0
    );
y_reg_i_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y5_carry_n_5,
      O => y_reg_i_81_n_0
    );
y_reg_i_82: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y5_carry_n_6,
      O => y_reg_i_82_n_0
    );
y_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => y3(16),
      I1 => \y5_carry__2_n_4\,
      I2 => \y5_carry__4_n_0\,
      O => y_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CLK : in STD_LOGIC;
    pwm_out : out STD_LOGIC;
    M_A : out STD_LOGIC;
    M_B : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pwm_0_0 : entity is "design_1_pwm_0_0,pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pwm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_pwm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pwm_0_0 : entity is "pwm,Vivado 2023.2.1";
end design_1_pwm_0_0;

architecture STRUCTURE of design_1_pwm_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.design_1_pwm_0_0_pwm
     port map (
      A => A,
      B => B,
      CLK => CLK,
      M_A => M_A,
      M_B => M_B,
      pwm_out => pwm_out
    );
end STRUCTURE;
