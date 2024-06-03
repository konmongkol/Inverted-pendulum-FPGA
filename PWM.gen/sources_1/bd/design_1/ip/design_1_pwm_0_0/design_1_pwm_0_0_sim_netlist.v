// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
// Date        : Thu May 30 13:24:35 2024
// Host        : LAPTOP-JD2KRH5I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ASUS/Downloads/PWM/PWM/PWM.gen/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_sim_netlist.v
// Design      : design_1_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_0_0,pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm,Vivado 2023.2.1" *) 
(* NotValidForBitStream *)
module design_1_pwm_0_0
   (A,
    B,
    CLK,
    pwm_out,
    M_A,
    M_B);
  input A;
  input B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  output pwm_out;
  output M_A;
  output M_B;

  wire A;
  wire B;
  wire CLK;
  wire M_A;
  wire M_B;
  wire pwm_out;

  design_1_pwm_0_0_pwm U0
       (.A(A),
        .B(B),
        .CLK(CLK),
        .M_A(M_A),
        .M_B(M_B),
        .pwm_out(pwm_out));
endmodule

(* ORIG_REF_NAME = "pwm" *) 
module design_1_pwm_0_0_pwm
   (pwm_out,
    M_B,
    M_A,
    CLK,
    A,
    B);
  output pwm_out;
  output M_B;
  output M_A;
  input CLK;
  input A;
  input B;

  wire A;
  wire B;
  wire [24:3]C0;
  wire [24:2]C00_in;
  wire CEA2;
  wire CLK;
  wire [1:0]CT;
  wire \CT_reg_n_0_[0] ;
  wire \CT_reg_n_0_[1] ;
  wire \C[10]_i_1_n_0 ;
  wire \C[11]_i_1_n_0 ;
  wire \C[12]_i_1_n_0 ;
  wire \C[13]_i_1_n_0 ;
  wire \C[13]_i_4_n_0 ;
  wire \C[13]_i_5_n_0 ;
  wire \C[13]_i_6_n_0 ;
  wire \C[13]_i_7_n_0 ;
  wire \C[14]_i_1_n_0 ;
  wire \C[15]_i_1_n_0 ;
  wire \C[16]_i_1_n_0 ;
  wire \C[17]_i_1_n_0 ;
  wire \C[17]_i_4_n_0 ;
  wire \C[17]_i_5_n_0 ;
  wire \C[17]_i_6_n_0 ;
  wire \C[17]_i_7_n_0 ;
  wire \C[18]_i_1_n_0 ;
  wire \C[19]_i_1_n_0 ;
  wire \C[20]_i_1_n_0 ;
  wire \C[21]_i_1_n_0 ;
  wire \C[21]_i_4_n_0 ;
  wire \C[21]_i_5_n_0 ;
  wire \C[21]_i_6_n_0 ;
  wire \C[21]_i_7_n_0 ;
  wire \C[22]_i_1_n_0 ;
  wire \C[23]_i_1_n_0 ;
  wire \C[24]_i_1_n_0 ;
  wire \C[24]_i_4_n_0 ;
  wire \C[24]_i_5_n_0 ;
  wire \C[24]_i_6_n_0 ;
  wire \C[2]_i_1_n_0 ;
  wire \C[3]_i_1_n_0 ;
  wire \C[4]_i_1_n_0 ;
  wire \C[5]_i_1_n_0 ;
  wire \C[5]_i_4_n_0 ;
  wire \C[5]_i_5_n_0 ;
  wire \C[5]_i_6_n_0 ;
  wire \C[5]_i_7_n_0 ;
  wire \C[6]_i_1_n_0 ;
  wire \C[7]_i_1_n_0 ;
  wire \C[8]_i_1_n_0 ;
  wire \C[9]_i_1_n_0 ;
  wire \C[9]_i_4_n_0 ;
  wire \C[9]_i_5_n_0 ;
  wire \C[9]_i_6_n_0 ;
  wire \C[9]_i_7_n_0 ;
  wire [24:2]C__0;
  wire \C_reg[13]_i_2_n_0 ;
  wire \C_reg[13]_i_2_n_1 ;
  wire \C_reg[13]_i_2_n_2 ;
  wire \C_reg[13]_i_2_n_3 ;
  wire \C_reg[13]_i_3_n_0 ;
  wire \C_reg[13]_i_3_n_1 ;
  wire \C_reg[13]_i_3_n_2 ;
  wire \C_reg[13]_i_3_n_3 ;
  wire \C_reg[17]_i_2_n_0 ;
  wire \C_reg[17]_i_2_n_1 ;
  wire \C_reg[17]_i_2_n_2 ;
  wire \C_reg[17]_i_2_n_3 ;
  wire \C_reg[17]_i_3_n_0 ;
  wire \C_reg[17]_i_3_n_1 ;
  wire \C_reg[17]_i_3_n_2 ;
  wire \C_reg[17]_i_3_n_3 ;
  wire \C_reg[21]_i_2_n_0 ;
  wire \C_reg[21]_i_2_n_1 ;
  wire \C_reg[21]_i_2_n_2 ;
  wire \C_reg[21]_i_2_n_3 ;
  wire \C_reg[21]_i_3_n_0 ;
  wire \C_reg[21]_i_3_n_1 ;
  wire \C_reg[21]_i_3_n_2 ;
  wire \C_reg[21]_i_3_n_3 ;
  wire \C_reg[24]_i_2_n_2 ;
  wire \C_reg[24]_i_2_n_3 ;
  wire \C_reg[24]_i_3_n_2 ;
  wire \C_reg[24]_i_3_n_3 ;
  wire \C_reg[5]_i_2_n_0 ;
  wire \C_reg[5]_i_2_n_1 ;
  wire \C_reg[5]_i_2_n_2 ;
  wire \C_reg[5]_i_2_n_3 ;
  wire \C_reg[5]_i_3_n_0 ;
  wire \C_reg[5]_i_3_n_1 ;
  wire \C_reg[5]_i_3_n_2 ;
  wire \C_reg[5]_i_3_n_3 ;
  wire \C_reg[9]_i_2_n_0 ;
  wire \C_reg[9]_i_2_n_1 ;
  wire \C_reg[9]_i_2_n_2 ;
  wire \C_reg[9]_i_2_n_3 ;
  wire \C_reg[9]_i_3_n_0 ;
  wire \C_reg[9]_i_3_n_1 ;
  wire \C_reg[9]_i_3_n_2 ;
  wire \C_reg[9]_i_3_n_3 ;
  wire M_A;
  wire \M_A0_inferred__0/i__carry__0_n_0 ;
  wire \M_A0_inferred__0/i__carry__0_n_1 ;
  wire \M_A0_inferred__0/i__carry__0_n_2 ;
  wire \M_A0_inferred__0/i__carry__0_n_3 ;
  wire \M_A0_inferred__0/i__carry__1_n_0 ;
  wire \M_A0_inferred__0/i__carry__1_n_1 ;
  wire \M_A0_inferred__0/i__carry__1_n_2 ;
  wire \M_A0_inferred__0/i__carry__1_n_3 ;
  wire \M_A0_inferred__0/i__carry__2_n_3 ;
  wire \M_A0_inferred__0/i__carry_n_0 ;
  wire \M_A0_inferred__0/i__carry_n_1 ;
  wire \M_A0_inferred__0/i__carry_n_2 ;
  wire \M_A0_inferred__0/i__carry_n_3 ;
  wire M_A22_in;
  wire M_A2__12;
  wire M_A2_carry__0_i_1_n_0;
  wire M_A2_carry__0_i_2_n_0;
  wire M_A2_carry__0_i_3_n_0;
  wire M_A2_carry__0_i_4_n_0;
  wire M_A2_carry__0_i_5_n_0;
  wire M_A2_carry__0_i_6_n_0;
  wire M_A2_carry__0_i_7_n_0;
  wire M_A2_carry__0_i_8_n_0;
  wire M_A2_carry__0_n_0;
  wire M_A2_carry__0_n_1;
  wire M_A2_carry__0_n_2;
  wire M_A2_carry__0_n_3;
  wire M_A2_carry__1_i_1_n_0;
  wire M_A2_carry__1_i_2_n_0;
  wire M_A2_carry__1_i_3_n_0;
  wire M_A2_carry__1_i_4_n_0;
  wire M_A2_carry__1_n_0;
  wire M_A2_carry__1_n_1;
  wire M_A2_carry__1_n_2;
  wire M_A2_carry__1_n_3;
  wire M_A2_carry__2_i_1_n_0;
  wire M_A2_carry_i_1_n_0;
  wire M_A2_carry_i_2_n_0;
  wire M_A2_carry_i_3_n_0;
  wire M_A2_carry_i_4_n_0;
  wire M_A2_carry_i_5_n_0;
  wire M_A2_carry_i_6_n_0;
  wire M_A2_carry_i_7_n_0;
  wire M_A2_carry_i_8_n_0;
  wire M_A2_carry_n_0;
  wire M_A2_carry_n_1;
  wire M_A2_carry_n_2;
  wire M_A2_carry_n_3;
  wire \M_A2_inferred__0/i__carry__0_n_0 ;
  wire \M_A2_inferred__0/i__carry__0_n_1 ;
  wire \M_A2_inferred__0/i__carry__0_n_2 ;
  wire \M_A2_inferred__0/i__carry__0_n_3 ;
  wire \M_A2_inferred__0/i__carry__1_n_1 ;
  wire \M_A2_inferred__0/i__carry__1_n_2 ;
  wire \M_A2_inferred__0/i__carry__1_n_3 ;
  wire \M_A2_inferred__0/i__carry_n_0 ;
  wire \M_A2_inferred__0/i__carry_n_1 ;
  wire \M_A2_inferred__0/i__carry_n_2 ;
  wire \M_A2_inferred__0/i__carry_n_3 ;
  wire M_A_i_1_n_0;
  wire M_A_i_2_n_0;
  wire M_A_i_3_n_0;
  wire M_A_i_4_n_0;
  wire M_A_i_5_n_0;
  wire M_A_i_6_n_0;
  wire M_A_i_7_n_0;
  wire M_A_i_8_n_0;
  wire M_A_i_9_n_0;
  wire M_B;
  wire M_B_i_1_n_0;
  wire M_B_i_2_n_0;
  wire \counter[0]_i_2_n_0 ;
  wire [13:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [9:9]duty;
  wire duty0;
  wire duty0_carry__0_i_1_n_0;
  wire duty0_carry__0_i_2_n_0;
  wire duty0_carry__0_i_3_n_0;
  wire duty0_carry__0_i_4_n_0;
  wire duty0_carry__0_i_5_n_0;
  wire duty0_carry__0_i_6_n_0;
  wire duty0_carry__0_n_1;
  wire duty0_carry__0_n_2;
  wire duty0_carry__0_n_3;
  wire duty0_carry_i_1_n_0;
  wire duty0_carry_i_2_n_0;
  wire duty0_carry_i_3_n_0;
  wire duty0_carry_i_4_n_0;
  wire duty0_carry_i_5_n_0;
  wire duty0_carry_i_6_n_0;
  wire duty0_carry_i_7_n_0;
  wire duty0_carry_n_0;
  wire duty0_carry_n_1;
  wire duty0_carry_n_2;
  wire duty0_carry_n_3;
  wire \duty[3]_i_1_n_0 ;
  wire \duty[5]_i_1_n_0 ;
  wire \duty[6]_i_1_n_0 ;
  wire \duty[7]_i_1_n_0 ;
  wire \duty[8]_i_1_n_0 ;
  wire \duty[9]_i_2_n_0 ;
  wire \duty[9]_i_3_n_0 ;
  wire [14:0]duty_10;
  wire \duty_1[11]_i_2_n_0 ;
  wire \duty_1[11]_i_3_n_0 ;
  wire \duty_1[11]_i_4_n_0 ;
  wire \duty_1[11]_i_5_n_0 ;
  wire \duty_1[14]_i_1_n_0 ;
  wire \duty_1[14]_i_3_n_0 ;
  wire \duty_1[14]_i_4_n_0 ;
  wire \duty_1[14]_i_5_n_0 ;
  wire \duty_1[3]_i_2_n_0 ;
  wire \duty_1[3]_i_3_n_0 ;
  wire \duty_1[3]_i_4_n_0 ;
  wire \duty_1[7]_i_2_n_0 ;
  wire \duty_1[7]_i_3_n_0 ;
  wire \duty_1[7]_i_4_n_0 ;
  wire \duty_1[7]_i_5_n_0 ;
  wire \duty_1_reg[11]_i_1_n_0 ;
  wire \duty_1_reg[11]_i_1_n_1 ;
  wire \duty_1_reg[11]_i_1_n_2 ;
  wire \duty_1_reg[11]_i_1_n_3 ;
  wire \duty_1_reg[14]_i_2_n_2 ;
  wire \duty_1_reg[14]_i_2_n_3 ;
  wire \duty_1_reg[3]_i_1_n_0 ;
  wire \duty_1_reg[3]_i_1_n_1 ;
  wire \duty_1_reg[3]_i_1_n_2 ;
  wire \duty_1_reg[3]_i_1_n_3 ;
  wire \duty_1_reg[7]_i_1_n_0 ;
  wire \duty_1_reg[7]_i_1_n_1 ;
  wire \duty_1_reg[7]_i_1_n_2 ;
  wire \duty_1_reg[7]_i_1_n_3 ;
  wire \duty_1_reg_n_0_[0] ;
  wire \duty_1_reg_n_0_[10] ;
  wire \duty_1_reg_n_0_[11] ;
  wire \duty_1_reg_n_0_[12] ;
  wire \duty_1_reg_n_0_[13] ;
  wire \duty_1_reg_n_0_[14] ;
  wire \duty_1_reg_n_0_[1] ;
  wire \duty_1_reg_n_0_[2] ;
  wire \duty_1_reg_n_0_[3] ;
  wire \duty_1_reg_n_0_[4] ;
  wire \duty_1_reg_n_0_[5] ;
  wire \duty_1_reg_n_0_[6] ;
  wire \duty_1_reg_n_0_[7] ;
  wire \duty_1_reg_n_0_[8] ;
  wire \duty_1_reg_n_0_[9] ;
  wire \duty_reg_n_0_[0] ;
  wire \duty_reg_n_0_[1] ;
  wire \duty_reg_n_0_[2] ;
  wire \duty_reg_n_0_[3] ;
  wire \duty_reg_n_0_[4] ;
  wire \duty_reg_n_0_[5] ;
  wire \duty_reg_n_0_[6] ;
  wire \duty_reg_n_0_[7] ;
  wire \duty_reg_n_0_[8] ;
  wire \duty_reg_n_0_[9] ;
  wire i___152_carry__0_i_1_n_0;
  wire i___152_carry__0_i_2_n_0;
  wire i___152_carry__0_i_3_n_0;
  wire i___152_carry__0_i_4_n_0;
  wire i___152_carry__0_i_5_n_0;
  wire i___152_carry__0_i_6_n_0;
  wire i___152_carry__0_i_7_n_0;
  wire i___152_carry__0_i_8_n_0;
  wire i___152_carry__1_i_1_n_0;
  wire i___152_carry__1_i_2_n_0;
  wire i___152_carry__1_i_3_n_0;
  wire i___152_carry__1_i_4_n_0;
  wire i___152_carry__1_i_5_n_0;
  wire i___152_carry__1_i_6_n_0;
  wire i___152_carry__1_i_7_n_0;
  wire i___152_carry__1_i_8_n_0;
  wire i___152_carry__2_i_1_n_0;
  wire i___152_carry__2_i_2_n_0;
  wire i___152_carry__2_i_3_n_0;
  wire i___152_carry__2_i_4_n_0;
  wire i___152_carry__2_i_5_n_0;
  wire i___152_carry__2_i_6_n_0;
  wire i___152_carry__2_i_7_n_0;
  wire i___152_carry__2_i_8_n_0;
  wire i___152_carry__3_i_1_n_0;
  wire i___152_carry__3_i_2_n_0;
  wire i___152_carry_i_1_n_0;
  wire i___152_carry_i_2_n_0;
  wire i___152_carry_i_3_n_0;
  wire i___152_carry_i_4_n_0;
  wire i___152_carry_i_5_n_0;
  wire i___152_carry_i_6_n_0;
  wire i___152_carry_i_7_n_0;
  wire i___1_carry__0_i_10_n_0;
  wire i___1_carry__0_i_11_n_0;
  wire i___1_carry__0_i_12_n_0;
  wire i___1_carry__0_i_13_n_0;
  wire i___1_carry__0_i_14_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__0_i_9_n_0;
  wire i___1_carry__1_i_10_n_0;
  wire i___1_carry__1_i_11_n_0;
  wire i___1_carry__1_i_12_n_0;
  wire i___1_carry__1_i_13_n_0;
  wire i___1_carry__1_i_14_n_0;
  wire i___1_carry__1_i_15_n_0;
  wire i___1_carry__1_i_16_n_0;
  wire i___1_carry__1_i_17_n_0;
  wire i___1_carry__1_i_18_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__1_i_9_n_0;
  wire i___1_carry__1_i_9_n_1;
  wire i___1_carry__1_i_9_n_2;
  wire i___1_carry__1_i_9_n_3;
  wire i___1_carry__2_i_10_n_0;
  wire i___1_carry__2_i_11_n_0;
  wire i___1_carry__2_i_11_n_1;
  wire i___1_carry__2_i_11_n_2;
  wire i___1_carry__2_i_11_n_3;
  wire i___1_carry__2_i_12_n_0;
  wire i___1_carry__2_i_13_n_0;
  wire i___1_carry__2_i_14_n_0;
  wire i___1_carry__2_i_15_n_0;
  wire i___1_carry__2_i_16_n_0;
  wire i___1_carry__2_i_17_n_0;
  wire i___1_carry__2_i_18_n_0;
  wire i___1_carry__2_i_19_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__2_i_7_n_0;
  wire i___1_carry__2_i_8_n_0;
  wire i___1_carry__2_i_9_n_0;
  wire i___1_carry__2_i_9_n_1;
  wire i___1_carry__2_i_9_n_2;
  wire i___1_carry__2_i_9_n_3;
  wire i___1_carry__3_i_10_n_0;
  wire i___1_carry__3_i_11_n_0;
  wire i___1_carry__3_i_12_n_2;
  wire i___1_carry__3_i_12_n_3;
  wire i___1_carry__3_i_13_n_0;
  wire i___1_carry__3_i_14_n_0;
  wire i___1_carry__3_i_15_n_0;
  wire i___1_carry__3_i_16_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry__3_i_2_n_0;
  wire i___1_carry__3_i_3_n_0;
  wire i___1_carry__3_i_4_n_0;
  wire i___1_carry__3_i_5_n_0;
  wire i___1_carry__3_i_6_n_0;
  wire i___1_carry__3_i_7_n_0;
  wire i___1_carry__3_i_8_n_0;
  wire i___1_carry__3_i_9_n_0;
  wire i___1_carry__4_i_10_n_0;
  wire i___1_carry__4_i_11_n_0;
  wire i___1_carry__4_i_12_n_0;
  wire i___1_carry__4_i_13_n_0;
  wire i___1_carry__4_i_1_n_0;
  wire i___1_carry__4_i_2_n_0;
  wire i___1_carry__4_i_3_n_0;
  wire i___1_carry__4_i_4_n_0;
  wire i___1_carry__4_i_5_n_0;
  wire i___1_carry__4_i_6_n_0;
  wire i___1_carry__4_i_7_n_0;
  wire i___1_carry__4_i_8_n_0;
  wire i___1_carry__4_i_9_n_0;
  wire i___1_carry__5_i_1_n_0;
  wire i___1_carry__5_i_2_n_0;
  wire i___1_carry__5_i_3_n_0;
  wire i___1_carry__5_i_4_n_0;
  wire i___1_carry__5_i_5_n_0;
  wire i___1_carry__5_i_6_n_0;
  wire i___1_carry__6_i_1_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_12_n_0;
  wire i___1_carry_i_13_n_0;
  wire i___1_carry_i_14_n_0;
  wire i___1_carry_i_15_n_0;
  wire i___1_carry_i_16_n_0;
  wire i___1_carry_i_17_n_0;
  wire i___1_carry_i_18_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_8_n_1;
  wire i___1_carry_i_8_n_2;
  wire i___1_carry_i_8_n_3;
  wire i___1_carry_i_9_n_0;
  wire i___1_carry_i_9_n_1;
  wire i___1_carry_i_9_n_2;
  wire i___1_carry_i_9_n_3;
  wire i___205_carry__0_i_1_n_0;
  wire i___205_carry__0_i_2_n_0;
  wire i___205_carry__0_i_3_n_0;
  wire i___205_carry__0_i_4_n_0;
  wire i___205_carry__0_i_5_n_0;
  wire i___205_carry__0_i_6_n_0;
  wire i___205_carry__0_i_7_n_0;
  wire i___205_carry__0_i_8_n_0;
  wire i___205_carry__1_i_1_n_0;
  wire i___205_carry__1_i_2_n_0;
  wire i___205_carry__1_i_3_n_0;
  wire i___205_carry__1_i_4_n_0;
  wire i___205_carry__1_i_5_n_0;
  wire i___205_carry__1_i_6_n_0;
  wire i___205_carry__1_i_7_n_0;
  wire i___205_carry__1_i_8_n_0;
  wire i___205_carry__2_i_1_n_0;
  wire i___205_carry__2_i_2_n_0;
  wire i___205_carry__2_i_3_n_0;
  wire i___205_carry__2_i_4_n_0;
  wire i___205_carry__2_i_5_n_0;
  wire i___205_carry__2_i_6_n_0;
  wire i___205_carry__2_i_7_n_0;
  wire i___205_carry__2_i_8_n_0;
  wire i___205_carry__3_i_1_n_0;
  wire i___205_carry_i_1_n_0;
  wire i___205_carry_i_2_n_0;
  wire i___205_carry_i_3_n_0;
  wire i___205_carry_i_4_n_0;
  wire i___205_carry_i_5_n_0;
  wire i___205_carry_i_6_n_0;
  wire i___205_carry_i_7_n_0;
  wire i___253_carry__0_i_1_n_0;
  wire i___253_carry__0_i_2_n_0;
  wire i___253_carry__0_i_3_n_0;
  wire i___253_carry__0_i_4_n_0;
  wire i___253_carry__0_i_5_n_0;
  wire i___253_carry__0_i_6_n_0;
  wire i___253_carry__0_i_7_n_0;
  wire i___253_carry__0_i_8_n_0;
  wire i___253_carry__1_i_1_n_0;
  wire i___253_carry__1_i_2_n_0;
  wire i___253_carry__1_i_3_n_0;
  wire i___253_carry__1_i_4_n_0;
  wire i___253_carry__1_i_5_n_0;
  wire i___253_carry__1_i_6_n_0;
  wire i___253_carry__1_i_7_n_0;
  wire i___253_carry__1_i_8_n_0;
  wire i___253_carry__2_i_1_n_0;
  wire i___253_carry__2_i_2_n_0;
  wire i___253_carry__2_i_3_n_0;
  wire i___253_carry__2_i_4_n_0;
  wire i___253_carry__2_i_5_n_0;
  wire i___253_carry__2_i_6_n_0;
  wire i___253_carry__2_i_7_n_0;
  wire i___253_carry__2_i_8_n_0;
  wire i___253_carry__3_i_1_n_0;
  wire i___253_carry__3_i_2_n_0;
  wire i___253_carry__3_i_3_n_0;
  wire i___253_carry__3_i_4_n_0;
  wire i___253_carry__3_i_5_n_0;
  wire i___253_carry__3_i_6_n_0;
  wire i___253_carry__3_i_7_n_0;
  wire i___253_carry__3_i_8_n_0;
  wire i___253_carry_i_1_n_0;
  wire i___253_carry_i_2_n_0;
  wire i___253_carry_i_3_n_0;
  wire i___253_carry_i_4_n_0;
  wire i___253_carry_i_5_n_0;
  wire i___253_carry_i_6_n_0;
  wire i___253_carry_i_7_n_0;
  wire i___253_carry_i_8_n_0;
  wire i___293_carry_i_1_n_0;
  wire i___81_carry__0_i_1_n_0;
  wire i___81_carry__0_i_2_n_0;
  wire i___81_carry__0_i_3_n_0;
  wire i___81_carry__0_i_4_n_0;
  wire i___81_carry__0_i_5_n_0;
  wire i___81_carry__1_i_1_n_0;
  wire i___81_carry__1_i_2_n_0;
  wire i___81_carry__1_i_3_n_0;
  wire i___81_carry__1_i_4_n_0;
  wire i___81_carry__1_i_5_n_0;
  wire i___81_carry__1_i_6_n_0;
  wire i___81_carry__1_i_7_n_0;
  wire i___81_carry__1_i_8_n_0;
  wire i___81_carry__2_i_1_n_0;
  wire i___81_carry__2_i_2_n_0;
  wire i___81_carry__2_i_3_n_0;
  wire i___81_carry__2_i_4_n_0;
  wire i___81_carry__2_i_5_n_0;
  wire i___81_carry__2_i_6_n_0;
  wire i___81_carry__2_i_7_n_0;
  wire i___81_carry__2_i_8_n_0;
  wire i___81_carry__3_i_1_n_0;
  wire i___81_carry__3_i_2_n_0;
  wire i___81_carry__3_i_3_n_0;
  wire i___81_carry__3_i_4_n_0;
  wire i___81_carry__3_i_5_n_0;
  wire i___81_carry__3_i_6_n_0;
  wire i___81_carry__3_i_7_n_0;
  wire i___81_carry__3_i_8_n_0;
  wire i___81_carry__4_i_1_n_0;
  wire i___81_carry__4_i_2_n_0;
  wire i___81_carry__4_i_3_n_0;
  wire i___81_carry__4_i_4_n_0;
  wire i___81_carry__4_i_5_n_0;
  wire i___81_carry__4_i_6_n_0;
  wire i___81_carry__4_i_7_n_0;
  wire i___81_carry__4_i_8_n_0;
  wire i___81_carry__5_i_1_n_0;
  wire i___81_carry__5_i_2_n_0;
  wire i___81_carry__5_i_3_n_0;
  wire i___81_carry__5_i_4_n_0;
  wire i___81_carry__5_i_5_n_0;
  wire i___81_carry__5_i_6_n_0;
  wire i___81_carry__6_i_1_n_0;
  wire i___81_carry__6_i_2_n_0;
  wire i___81_carry__6_i_3_n_0;
  wire i___81_carry_i_1_n_0;
  wire i___81_carry_i_2_n_0;
  wire i___81_carry_i_3_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire l_a;
  wire l_b;
  wire [24:2]p_0_in;
  wire [9:4]p_1_in;
  wire p_2_in;
  wire [4:0]p_3_in;
  wire pwm_out;
  wire pwm_reg0_carry__0_i_12_n_0;
  wire pwm_reg0_carry__0_i_13_n_0;
  wire pwm_reg0_carry__0_i_14_n_0;
  wire pwm_reg0_carry__0_i_2_n_0;
  wire pwm_reg0_carry__0_i_3_n_0;
  wire pwm_reg0_carry__0_i_4_n_0;
  wire pwm_reg0_carry__0_i_5_n_0;
  wire pwm_reg0_carry__0_i_6_n_0;
  wire pwm_reg0_carry__0_i_7_n_0;
  wire pwm_reg0_carry__0_i_8_n_0;
  wire pwm_reg0_carry__0_n_0;
  wire pwm_reg0_carry__0_n_1;
  wire pwm_reg0_carry__0_n_2;
  wire pwm_reg0_carry__0_n_3;
  wire pwm_reg0_carry_i_10_n_0;
  wire pwm_reg0_carry_i_14_n_0;
  wire pwm_reg0_carry_i_15_n_0;
  wire pwm_reg0_carry_i_16_n_0;
  wire pwm_reg0_carry_i_17_n_0;
  wire pwm_reg0_carry_i_1_n_0;
  wire pwm_reg0_carry_i_2_n_0;
  wire pwm_reg0_carry_i_3_n_0;
  wire pwm_reg0_carry_i_4_n_0;
  wire pwm_reg0_carry_i_5_n_0;
  wire pwm_reg0_carry_i_6_n_0;
  wire pwm_reg0_carry_i_7_n_0;
  wire pwm_reg0_carry_i_8_n_0;
  wire pwm_reg0_carry_n_0;
  wire pwm_reg0_carry_n_1;
  wire pwm_reg0_carry_n_2;
  wire pwm_reg0_carry_n_3;
  wire [12:0]pwm_reg1;
  wire [14:14]pwm_reg1__0;
  wire pwm_reg1__152_carry__0_i_1_n_0;
  wire pwm_reg1__152_carry__0_i_2_n_0;
  wire pwm_reg1__152_carry__0_i_3_n_0;
  wire pwm_reg1__152_carry__0_i_4_n_0;
  wire pwm_reg1__152_carry__0_i_5_n_0;
  wire pwm_reg1__152_carry__0_i_6_n_0;
  wire pwm_reg1__152_carry__0_i_7_n_0;
  wire pwm_reg1__152_carry__0_i_8_n_0;
  wire pwm_reg1__152_carry__0_n_0;
  wire pwm_reg1__152_carry__0_n_1;
  wire pwm_reg1__152_carry__0_n_2;
  wire pwm_reg1__152_carry__0_n_3;
  wire pwm_reg1__152_carry__0_n_4;
  wire pwm_reg1__152_carry__0_n_5;
  wire pwm_reg1__152_carry__0_n_6;
  wire pwm_reg1__152_carry__0_n_7;
  wire pwm_reg1__152_carry__1_i_1_n_0;
  wire pwm_reg1__152_carry__1_i_2_n_0;
  wire pwm_reg1__152_carry__1_i_3_n_0;
  wire pwm_reg1__152_carry__1_i_4_n_0;
  wire pwm_reg1__152_carry__1_i_5_n_0;
  wire pwm_reg1__152_carry__1_i_6_n_0;
  wire pwm_reg1__152_carry__1_i_7_n_0;
  wire pwm_reg1__152_carry__1_i_8_n_0;
  wire pwm_reg1__152_carry__1_n_0;
  wire pwm_reg1__152_carry__1_n_1;
  wire pwm_reg1__152_carry__1_n_2;
  wire pwm_reg1__152_carry__1_n_3;
  wire pwm_reg1__152_carry__1_n_4;
  wire pwm_reg1__152_carry__1_n_5;
  wire pwm_reg1__152_carry__1_n_6;
  wire pwm_reg1__152_carry__1_n_7;
  wire pwm_reg1__152_carry__2_i_1_n_0;
  wire pwm_reg1__152_carry__2_i_2_n_0;
  wire pwm_reg1__152_carry__2_i_3_n_0;
  wire pwm_reg1__152_carry__2_i_4_n_0;
  wire pwm_reg1__152_carry__2_i_5_n_0;
  wire pwm_reg1__152_carry__2_i_6_n_0;
  wire pwm_reg1__152_carry__2_i_7_n_0;
  wire pwm_reg1__152_carry__2_i_8_n_0;
  wire pwm_reg1__152_carry__2_n_0;
  wire pwm_reg1__152_carry__2_n_1;
  wire pwm_reg1__152_carry__2_n_2;
  wire pwm_reg1__152_carry__2_n_3;
  wire pwm_reg1__152_carry__2_n_4;
  wire pwm_reg1__152_carry__2_n_5;
  wire pwm_reg1__152_carry__2_n_6;
  wire pwm_reg1__152_carry__2_n_7;
  wire pwm_reg1__152_carry__3_i_1_n_0;
  wire pwm_reg1__152_carry__3_i_2_n_0;
  wire pwm_reg1__152_carry__3_n_1;
  wire pwm_reg1__152_carry__3_n_3;
  wire pwm_reg1__152_carry__3_n_6;
  wire pwm_reg1__152_carry__3_n_7;
  wire pwm_reg1__152_carry_i_1_n_0;
  wire pwm_reg1__152_carry_i_2_n_0;
  wire pwm_reg1__152_carry_i_3_n_0;
  wire pwm_reg1__152_carry_i_4_n_0;
  wire pwm_reg1__152_carry_i_5_n_0;
  wire pwm_reg1__152_carry_i_6_n_0;
  wire pwm_reg1__152_carry_i_7_n_0;
  wire pwm_reg1__152_carry_n_0;
  wire pwm_reg1__152_carry_n_1;
  wire pwm_reg1__152_carry_n_2;
  wire pwm_reg1__152_carry_n_3;
  wire pwm_reg1__152_carry_n_4;
  wire pwm_reg1__152_carry_n_5;
  wire pwm_reg1__152_carry_n_6;
  wire pwm_reg1__152_carry_n_7;
  wire pwm_reg1__1_carry__0_i_1_n_0;
  wire pwm_reg1__1_carry__0_i_2_n_0;
  wire pwm_reg1__1_carry__0_i_3_n_0;
  wire pwm_reg1__1_carry__0_i_4_n_0;
  wire pwm_reg1__1_carry__0_i_5_n_0;
  wire pwm_reg1__1_carry__0_i_6_n_0;
  wire pwm_reg1__1_carry__0_n_0;
  wire pwm_reg1__1_carry__0_n_1;
  wire pwm_reg1__1_carry__0_n_2;
  wire pwm_reg1__1_carry__0_n_3;
  wire pwm_reg1__1_carry__0_n_4;
  wire pwm_reg1__1_carry__0_n_5;
  wire pwm_reg1__1_carry__0_n_6;
  wire pwm_reg1__1_carry__1_i_1_n_0;
  wire pwm_reg1__1_carry__1_i_2_n_0;
  wire pwm_reg1__1_carry__1_i_3_n_0;
  wire pwm_reg1__1_carry__1_i_4_n_0;
  wire pwm_reg1__1_carry__1_i_5_n_0;
  wire pwm_reg1__1_carry__1_i_6_n_0;
  wire pwm_reg1__1_carry__1_i_7_n_0;
  wire pwm_reg1__1_carry__1_i_8_n_0;
  wire pwm_reg1__1_carry__1_n_0;
  wire pwm_reg1__1_carry__1_n_1;
  wire pwm_reg1__1_carry__1_n_2;
  wire pwm_reg1__1_carry__1_n_3;
  wire pwm_reg1__1_carry__1_n_4;
  wire pwm_reg1__1_carry__1_n_5;
  wire pwm_reg1__1_carry__1_n_6;
  wire pwm_reg1__1_carry__1_n_7;
  wire pwm_reg1__1_carry__2_i_1_n_0;
  wire pwm_reg1__1_carry__2_i_2_n_0;
  wire pwm_reg1__1_carry__2_i_3_n_0;
  wire pwm_reg1__1_carry__2_i_4_n_0;
  wire pwm_reg1__1_carry__2_i_5_n_0;
  wire pwm_reg1__1_carry__2_i_6_n_0;
  wire pwm_reg1__1_carry__2_i_7_n_0;
  wire pwm_reg1__1_carry__2_i_8_n_0;
  wire pwm_reg1__1_carry__2_n_0;
  wire pwm_reg1__1_carry__2_n_1;
  wire pwm_reg1__1_carry__2_n_2;
  wire pwm_reg1__1_carry__2_n_3;
  wire pwm_reg1__1_carry__2_n_4;
  wire pwm_reg1__1_carry__2_n_5;
  wire pwm_reg1__1_carry__2_n_6;
  wire pwm_reg1__1_carry__2_n_7;
  wire pwm_reg1__1_carry__3_i_1_n_0;
  wire pwm_reg1__1_carry__3_i_2_n_0;
  wire pwm_reg1__1_carry__3_i_3_n_0;
  wire pwm_reg1__1_carry__3_i_4_n_0;
  wire pwm_reg1__1_carry__3_i_5_n_0;
  wire pwm_reg1__1_carry__3_i_6_n_0;
  wire pwm_reg1__1_carry__3_i_7_n_0;
  wire pwm_reg1__1_carry__3_i_8_n_0;
  wire pwm_reg1__1_carry__3_n_0;
  wire pwm_reg1__1_carry__3_n_1;
  wire pwm_reg1__1_carry__3_n_2;
  wire pwm_reg1__1_carry__3_n_3;
  wire pwm_reg1__1_carry__3_n_4;
  wire pwm_reg1__1_carry__3_n_5;
  wire pwm_reg1__1_carry__3_n_6;
  wire pwm_reg1__1_carry__3_n_7;
  wire pwm_reg1__1_carry__4_i_1_n_0;
  wire pwm_reg1__1_carry__4_i_2_n_0;
  wire pwm_reg1__1_carry__4_i_3_n_0;
  wire pwm_reg1__1_carry__4_i_4_n_0;
  wire pwm_reg1__1_carry__4_i_5_n_0;
  wire pwm_reg1__1_carry__4_i_6_n_0;
  wire pwm_reg1__1_carry__4_i_7_n_0;
  wire pwm_reg1__1_carry__4_i_8_n_0;
  wire pwm_reg1__1_carry__4_n_0;
  wire pwm_reg1__1_carry__4_n_1;
  wire pwm_reg1__1_carry__4_n_2;
  wire pwm_reg1__1_carry__4_n_3;
  wire pwm_reg1__1_carry__4_n_4;
  wire pwm_reg1__1_carry__4_n_5;
  wire pwm_reg1__1_carry__4_n_6;
  wire pwm_reg1__1_carry__4_n_7;
  wire pwm_reg1__1_carry__5_i_1_n_0;
  wire pwm_reg1__1_carry__5_i_2_n_0;
  wire pwm_reg1__1_carry__5_i_3_n_0;
  wire pwm_reg1__1_carry__5_n_0;
  wire pwm_reg1__1_carry__5_n_1;
  wire pwm_reg1__1_carry__5_n_2;
  wire pwm_reg1__1_carry__5_n_3;
  wire pwm_reg1__1_carry__5_n_4;
  wire pwm_reg1__1_carry__5_n_5;
  wire pwm_reg1__1_carry__5_n_6;
  wire pwm_reg1__1_carry__5_n_7;
  wire pwm_reg1__1_carry__6_n_2;
  wire pwm_reg1__1_carry__6_n_7;
  wire pwm_reg1__1_carry_i_1_n_0;
  wire pwm_reg1__1_carry_i_2_n_0;
  wire pwm_reg1__1_carry_i_3_n_0;
  wire pwm_reg1__1_carry_n_0;
  wire pwm_reg1__1_carry_n_1;
  wire pwm_reg1__1_carry_n_2;
  wire pwm_reg1__1_carry_n_3;
  wire pwm_reg1__205_carry__0_i_1_n_0;
  wire pwm_reg1__205_carry__0_i_2_n_0;
  wire pwm_reg1__205_carry__0_i_3_n_0;
  wire pwm_reg1__205_carry__0_i_4_n_0;
  wire pwm_reg1__205_carry__0_i_5_n_0;
  wire pwm_reg1__205_carry__0_i_6_n_0;
  wire pwm_reg1__205_carry__0_i_7_n_0;
  wire pwm_reg1__205_carry__0_i_8_n_0;
  wire pwm_reg1__205_carry__0_n_0;
  wire pwm_reg1__205_carry__0_n_1;
  wire pwm_reg1__205_carry__0_n_2;
  wire pwm_reg1__205_carry__0_n_3;
  wire pwm_reg1__205_carry__0_n_4;
  wire pwm_reg1__205_carry__0_n_5;
  wire pwm_reg1__205_carry__0_n_6;
  wire pwm_reg1__205_carry__0_n_7;
  wire pwm_reg1__205_carry__1_i_1_n_0;
  wire pwm_reg1__205_carry__1_i_2_n_0;
  wire pwm_reg1__205_carry__1_i_3_n_0;
  wire pwm_reg1__205_carry__1_i_4_n_0;
  wire pwm_reg1__205_carry__1_i_5_n_0;
  wire pwm_reg1__205_carry__1_i_6_n_0;
  wire pwm_reg1__205_carry__1_i_7_n_0;
  wire pwm_reg1__205_carry__1_i_8_n_0;
  wire pwm_reg1__205_carry__1_n_0;
  wire pwm_reg1__205_carry__1_n_1;
  wire pwm_reg1__205_carry__1_n_2;
  wire pwm_reg1__205_carry__1_n_3;
  wire pwm_reg1__205_carry__1_n_4;
  wire pwm_reg1__205_carry__1_n_5;
  wire pwm_reg1__205_carry__1_n_6;
  wire pwm_reg1__205_carry__1_n_7;
  wire pwm_reg1__205_carry__2_i_1_n_0;
  wire pwm_reg1__205_carry__2_i_2_n_0;
  wire pwm_reg1__205_carry__2_i_3_n_0;
  wire pwm_reg1__205_carry__2_i_4_n_0;
  wire pwm_reg1__205_carry__2_i_5_n_0;
  wire pwm_reg1__205_carry__2_i_6_n_0;
  wire pwm_reg1__205_carry__2_i_7_n_0;
  wire pwm_reg1__205_carry__2_i_8_n_0;
  wire pwm_reg1__205_carry__2_n_0;
  wire pwm_reg1__205_carry__2_n_1;
  wire pwm_reg1__205_carry__2_n_2;
  wire pwm_reg1__205_carry__2_n_3;
  wire pwm_reg1__205_carry__2_n_4;
  wire pwm_reg1__205_carry__2_n_5;
  wire pwm_reg1__205_carry__2_n_6;
  wire pwm_reg1__205_carry__2_n_7;
  wire pwm_reg1__205_carry__3_i_1_n_0;
  wire pwm_reg1__205_carry__3_n_7;
  wire pwm_reg1__205_carry_i_1_n_0;
  wire pwm_reg1__205_carry_i_2_n_0;
  wire pwm_reg1__205_carry_i_3_n_0;
  wire pwm_reg1__205_carry_i_4_n_0;
  wire pwm_reg1__205_carry_i_5_n_0;
  wire pwm_reg1__205_carry_i_6_n_0;
  wire pwm_reg1__205_carry_i_7_n_0;
  wire pwm_reg1__205_carry_n_0;
  wire pwm_reg1__205_carry_n_1;
  wire pwm_reg1__205_carry_n_2;
  wire pwm_reg1__205_carry_n_3;
  wire pwm_reg1__205_carry_n_4;
  wire pwm_reg1__205_carry_n_5;
  wire pwm_reg1__205_carry_n_6;
  wire pwm_reg1__205_carry_n_7;
  wire pwm_reg1__253_carry__0_i_1_n_0;
  wire pwm_reg1__253_carry__0_i_2_n_0;
  wire pwm_reg1__253_carry__0_i_3_n_0;
  wire pwm_reg1__253_carry__0_i_4_n_0;
  wire pwm_reg1__253_carry__0_i_5_n_0;
  wire pwm_reg1__253_carry__0_i_6_n_0;
  wire pwm_reg1__253_carry__0_i_7_n_0;
  wire pwm_reg1__253_carry__0_i_8_n_0;
  wire pwm_reg1__253_carry__0_n_0;
  wire pwm_reg1__253_carry__0_n_1;
  wire pwm_reg1__253_carry__0_n_2;
  wire pwm_reg1__253_carry__0_n_3;
  wire pwm_reg1__253_carry__1_i_1_n_0;
  wire pwm_reg1__253_carry__1_i_2_n_0;
  wire pwm_reg1__253_carry__1_i_3_n_0;
  wire pwm_reg1__253_carry__1_i_4_n_0;
  wire pwm_reg1__253_carry__1_i_5_n_0;
  wire pwm_reg1__253_carry__1_i_6_n_0;
  wire pwm_reg1__253_carry__1_i_7_n_0;
  wire pwm_reg1__253_carry__1_i_8_n_0;
  wire pwm_reg1__253_carry__1_n_0;
  wire pwm_reg1__253_carry__1_n_1;
  wire pwm_reg1__253_carry__1_n_2;
  wire pwm_reg1__253_carry__1_n_3;
  wire pwm_reg1__253_carry__2_i_1_n_0;
  wire pwm_reg1__253_carry__2_i_2_n_0;
  wire pwm_reg1__253_carry__2_i_3_n_0;
  wire pwm_reg1__253_carry__2_i_4_n_0;
  wire pwm_reg1__253_carry__2_i_5_n_0;
  wire pwm_reg1__253_carry__2_i_6_n_0;
  wire pwm_reg1__253_carry__2_i_7_n_0;
  wire pwm_reg1__253_carry__2_i_8_n_0;
  wire pwm_reg1__253_carry__2_n_0;
  wire pwm_reg1__253_carry__2_n_1;
  wire pwm_reg1__253_carry__2_n_2;
  wire pwm_reg1__253_carry__2_n_3;
  wire pwm_reg1__253_carry__3_i_1_n_0;
  wire pwm_reg1__253_carry__3_i_2_n_0;
  wire pwm_reg1__253_carry__3_i_3_n_0;
  wire pwm_reg1__253_carry__3_i_4_n_0;
  wire pwm_reg1__253_carry__3_i_5_n_0;
  wire pwm_reg1__253_carry__3_i_6_n_0;
  wire pwm_reg1__253_carry__3_i_7_n_0;
  wire pwm_reg1__253_carry__3_i_8_n_0;
  wire pwm_reg1__253_carry__3_n_0;
  wire pwm_reg1__253_carry__3_n_1;
  wire pwm_reg1__253_carry__3_n_2;
  wire pwm_reg1__253_carry__3_n_3;
  wire pwm_reg1__253_carry_i_1_n_0;
  wire pwm_reg1__253_carry_i_2_n_0;
  wire pwm_reg1__253_carry_i_3_n_0;
  wire pwm_reg1__253_carry_i_4_n_0;
  wire pwm_reg1__253_carry_i_5_n_0;
  wire pwm_reg1__253_carry_i_6_n_0;
  wire pwm_reg1__253_carry_i_7_n_0;
  wire pwm_reg1__253_carry_i_8_n_0;
  wire pwm_reg1__253_carry_n_0;
  wire pwm_reg1__253_carry_n_1;
  wire pwm_reg1__253_carry_n_2;
  wire pwm_reg1__253_carry_n_3;
  wire pwm_reg1__293_carry__0_n_0;
  wire pwm_reg1__293_carry__0_n_1;
  wire pwm_reg1__293_carry__0_n_2;
  wire pwm_reg1__293_carry__0_n_3;
  wire pwm_reg1__293_carry__0_n_4;
  wire pwm_reg1__293_carry__0_n_5;
  wire pwm_reg1__293_carry__0_n_6;
  wire pwm_reg1__293_carry__0_n_7;
  wire pwm_reg1__293_carry__1_n_0;
  wire pwm_reg1__293_carry__1_n_1;
  wire pwm_reg1__293_carry__1_n_2;
  wire pwm_reg1__293_carry__1_n_3;
  wire pwm_reg1__293_carry__1_n_4;
  wire pwm_reg1__293_carry__1_n_5;
  wire pwm_reg1__293_carry__1_n_6;
  wire pwm_reg1__293_carry__1_n_7;
  wire pwm_reg1__293_carry__2_n_2;
  wire pwm_reg1__293_carry__2_n_3;
  wire pwm_reg1__293_carry__2_n_5;
  wire pwm_reg1__293_carry__2_n_6;
  wire pwm_reg1__293_carry__2_n_7;
  wire pwm_reg1__293_carry_i_1_n_0;
  wire pwm_reg1__293_carry_n_0;
  wire pwm_reg1__293_carry_n_1;
  wire pwm_reg1__293_carry_n_2;
  wire pwm_reg1__293_carry_n_3;
  wire pwm_reg1__293_carry_n_4;
  wire pwm_reg1__293_carry_n_5;
  wire pwm_reg1__293_carry_n_6;
  wire pwm_reg1__293_carry_n_7;
  wire pwm_reg1__81_carry__0_i_1_n_0;
  wire pwm_reg1__81_carry__0_i_2_n_0;
  wire pwm_reg1__81_carry__0_i_3_n_0;
  wire pwm_reg1__81_carry__0_i_4_n_0;
  wire pwm_reg1__81_carry__0_n_0;
  wire pwm_reg1__81_carry__0_n_1;
  wire pwm_reg1__81_carry__0_n_2;
  wire pwm_reg1__81_carry__0_n_3;
  wire pwm_reg1__81_carry__1_i_1_n_0;
  wire pwm_reg1__81_carry__1_i_2_n_0;
  wire pwm_reg1__81_carry__1_i_3_n_0;
  wire pwm_reg1__81_carry__1_i_4_n_0;
  wire pwm_reg1__81_carry__1_i_5_n_0;
  wire pwm_reg1__81_carry__1_i_6_n_0;
  wire pwm_reg1__81_carry__1_i_7_n_0;
  wire pwm_reg1__81_carry__1_i_8_n_0;
  wire pwm_reg1__81_carry__1_n_0;
  wire pwm_reg1__81_carry__1_n_1;
  wire pwm_reg1__81_carry__1_n_2;
  wire pwm_reg1__81_carry__1_n_3;
  wire pwm_reg1__81_carry__2_i_1_n_0;
  wire pwm_reg1__81_carry__2_i_2_n_0;
  wire pwm_reg1__81_carry__2_i_3_n_0;
  wire pwm_reg1__81_carry__2_i_4_n_0;
  wire pwm_reg1__81_carry__2_i_5_n_0;
  wire pwm_reg1__81_carry__2_i_6_n_0;
  wire pwm_reg1__81_carry__2_i_7_n_0;
  wire pwm_reg1__81_carry__2_i_8_n_0;
  wire pwm_reg1__81_carry__2_n_0;
  wire pwm_reg1__81_carry__2_n_1;
  wire pwm_reg1__81_carry__2_n_2;
  wire pwm_reg1__81_carry__2_n_3;
  wire pwm_reg1__81_carry__3_i_1_n_0;
  wire pwm_reg1__81_carry__3_i_2_n_0;
  wire pwm_reg1__81_carry__3_i_3_n_0;
  wire pwm_reg1__81_carry__3_i_4_n_0;
  wire pwm_reg1__81_carry__3_i_5_n_0;
  wire pwm_reg1__81_carry__3_i_6_n_0;
  wire pwm_reg1__81_carry__3_i_7_n_0;
  wire pwm_reg1__81_carry__3_i_8_n_0;
  wire pwm_reg1__81_carry__3_n_0;
  wire pwm_reg1__81_carry__3_n_1;
  wire pwm_reg1__81_carry__3_n_2;
  wire pwm_reg1__81_carry__3_n_3;
  wire pwm_reg1__81_carry__3_n_4;
  wire pwm_reg1__81_carry__3_n_5;
  wire pwm_reg1__81_carry__3_n_6;
  wire pwm_reg1__81_carry__4_i_1_n_0;
  wire pwm_reg1__81_carry__4_i_2_n_0;
  wire pwm_reg1__81_carry__4_i_3_n_0;
  wire pwm_reg1__81_carry__4_i_4_n_0;
  wire pwm_reg1__81_carry__4_i_5_n_0;
  wire pwm_reg1__81_carry__4_i_6_n_0;
  wire pwm_reg1__81_carry__4_i_7_n_0;
  wire pwm_reg1__81_carry__4_i_8_n_0;
  wire pwm_reg1__81_carry__4_n_0;
  wire pwm_reg1__81_carry__4_n_1;
  wire pwm_reg1__81_carry__4_n_2;
  wire pwm_reg1__81_carry__4_n_3;
  wire pwm_reg1__81_carry__4_n_4;
  wire pwm_reg1__81_carry__4_n_5;
  wire pwm_reg1__81_carry__4_n_6;
  wire pwm_reg1__81_carry__4_n_7;
  wire pwm_reg1__81_carry__5_i_1_n_0;
  wire pwm_reg1__81_carry__5_i_2_n_0;
  wire pwm_reg1__81_carry__5_i_3_n_0;
  wire pwm_reg1__81_carry__5_n_0;
  wire pwm_reg1__81_carry__5_n_1;
  wire pwm_reg1__81_carry__5_n_2;
  wire pwm_reg1__81_carry__5_n_3;
  wire pwm_reg1__81_carry__5_n_4;
  wire pwm_reg1__81_carry__5_n_5;
  wire pwm_reg1__81_carry__5_n_6;
  wire pwm_reg1__81_carry__5_n_7;
  wire pwm_reg1__81_carry__6_n_0;
  wire pwm_reg1__81_carry__6_n_2;
  wire pwm_reg1__81_carry__6_n_3;
  wire pwm_reg1__81_carry__6_n_5;
  wire pwm_reg1__81_carry__6_n_6;
  wire pwm_reg1__81_carry__6_n_7;
  wire pwm_reg1__81_carry_i_1_n_0;
  wire pwm_reg1__81_carry_i_2_n_0;
  wire pwm_reg1__81_carry_i_3_n_0;
  wire pwm_reg1__81_carry_n_0;
  wire pwm_reg1__81_carry_n_1;
  wire pwm_reg1__81_carry_n_2;
  wire pwm_reg1__81_carry_n_3;
  wire pwm_reg2_n_100;
  wire pwm_reg2_n_101;
  wire pwm_reg2_n_102;
  wire pwm_reg2_n_103;
  wire pwm_reg2_n_104;
  wire pwm_reg2_n_105;
  wire pwm_reg2_n_72;
  wire pwm_reg2_n_73;
  wire pwm_reg2_n_74;
  wire pwm_reg2_n_75;
  wire pwm_reg2_n_76;
  wire pwm_reg2_n_77;
  wire pwm_reg2_n_78;
  wire pwm_reg2_n_79;
  wire pwm_reg2_n_80;
  wire pwm_reg2_n_81;
  wire pwm_reg2_n_82;
  wire pwm_reg2_n_83;
  wire pwm_reg2_n_84;
  wire pwm_reg2_n_85;
  wire pwm_reg2_n_86;
  wire pwm_reg2_n_87;
  wire pwm_reg2_n_88;
  wire pwm_reg2_n_89;
  wire pwm_reg2_n_90;
  wire pwm_reg2_n_91;
  wire pwm_reg2_n_92;
  wire pwm_reg2_n_93;
  wire pwm_reg2_n_94;
  wire pwm_reg2_n_95;
  wire pwm_reg2_n_96;
  wire pwm_reg2_n_97;
  wire pwm_reg2_n_98;
  wire pwm_reg2_n_99;
  wire pwm_reg_i_1_n_0;
  wire pwm_reg_i_2_n_0;
  wire pwm_reg_i_3_n_0;
  wire pwm_reg_i_4_n_0;
  wire s_a;
  wire s_b;
  wire sel00;
  wire [14:1]x1;
  wire [24:3]x10;
  wire \x1_inferred__0/i___152_carry__0_n_0 ;
  wire \x1_inferred__0/i___152_carry__0_n_1 ;
  wire \x1_inferred__0/i___152_carry__0_n_2 ;
  wire \x1_inferred__0/i___152_carry__0_n_3 ;
  wire \x1_inferred__0/i___152_carry__0_n_4 ;
  wire \x1_inferred__0/i___152_carry__0_n_5 ;
  wire \x1_inferred__0/i___152_carry__0_n_6 ;
  wire \x1_inferred__0/i___152_carry__0_n_7 ;
  wire \x1_inferred__0/i___152_carry__1_n_0 ;
  wire \x1_inferred__0/i___152_carry__1_n_1 ;
  wire \x1_inferred__0/i___152_carry__1_n_2 ;
  wire \x1_inferred__0/i___152_carry__1_n_3 ;
  wire \x1_inferred__0/i___152_carry__1_n_4 ;
  wire \x1_inferred__0/i___152_carry__1_n_5 ;
  wire \x1_inferred__0/i___152_carry__1_n_6 ;
  wire \x1_inferred__0/i___152_carry__1_n_7 ;
  wire \x1_inferred__0/i___152_carry__2_n_0 ;
  wire \x1_inferred__0/i___152_carry__2_n_1 ;
  wire \x1_inferred__0/i___152_carry__2_n_2 ;
  wire \x1_inferred__0/i___152_carry__2_n_3 ;
  wire \x1_inferred__0/i___152_carry__2_n_4 ;
  wire \x1_inferred__0/i___152_carry__2_n_5 ;
  wire \x1_inferred__0/i___152_carry__2_n_6 ;
  wire \x1_inferred__0/i___152_carry__2_n_7 ;
  wire \x1_inferred__0/i___152_carry__3_n_1 ;
  wire \x1_inferred__0/i___152_carry__3_n_3 ;
  wire \x1_inferred__0/i___152_carry__3_n_6 ;
  wire \x1_inferred__0/i___152_carry__3_n_7 ;
  wire \x1_inferred__0/i___152_carry_n_0 ;
  wire \x1_inferred__0/i___152_carry_n_1 ;
  wire \x1_inferred__0/i___152_carry_n_2 ;
  wire \x1_inferred__0/i___152_carry_n_3 ;
  wire \x1_inferred__0/i___152_carry_n_4 ;
  wire \x1_inferred__0/i___152_carry_n_5 ;
  wire \x1_inferred__0/i___152_carry_n_6 ;
  wire \x1_inferred__0/i___152_carry_n_7 ;
  wire \x1_inferred__0/i___1_carry__0_n_0 ;
  wire \x1_inferred__0/i___1_carry__0_n_1 ;
  wire \x1_inferred__0/i___1_carry__0_n_2 ;
  wire \x1_inferred__0/i___1_carry__0_n_3 ;
  wire \x1_inferred__0/i___1_carry__0_n_4 ;
  wire \x1_inferred__0/i___1_carry__0_n_5 ;
  wire \x1_inferred__0/i___1_carry__0_n_6 ;
  wire \x1_inferred__0/i___1_carry__1_n_0 ;
  wire \x1_inferred__0/i___1_carry__1_n_1 ;
  wire \x1_inferred__0/i___1_carry__1_n_2 ;
  wire \x1_inferred__0/i___1_carry__1_n_3 ;
  wire \x1_inferred__0/i___1_carry__1_n_4 ;
  wire \x1_inferred__0/i___1_carry__1_n_5 ;
  wire \x1_inferred__0/i___1_carry__1_n_6 ;
  wire \x1_inferred__0/i___1_carry__1_n_7 ;
  wire \x1_inferred__0/i___1_carry__2_n_0 ;
  wire \x1_inferred__0/i___1_carry__2_n_1 ;
  wire \x1_inferred__0/i___1_carry__2_n_2 ;
  wire \x1_inferred__0/i___1_carry__2_n_3 ;
  wire \x1_inferred__0/i___1_carry__2_n_4 ;
  wire \x1_inferred__0/i___1_carry__2_n_5 ;
  wire \x1_inferred__0/i___1_carry__2_n_6 ;
  wire \x1_inferred__0/i___1_carry__2_n_7 ;
  wire \x1_inferred__0/i___1_carry__3_n_0 ;
  wire \x1_inferred__0/i___1_carry__3_n_1 ;
  wire \x1_inferred__0/i___1_carry__3_n_2 ;
  wire \x1_inferred__0/i___1_carry__3_n_3 ;
  wire \x1_inferred__0/i___1_carry__3_n_4 ;
  wire \x1_inferred__0/i___1_carry__3_n_5 ;
  wire \x1_inferred__0/i___1_carry__3_n_6 ;
  wire \x1_inferred__0/i___1_carry__3_n_7 ;
  wire \x1_inferred__0/i___1_carry__4_n_0 ;
  wire \x1_inferred__0/i___1_carry__4_n_1 ;
  wire \x1_inferred__0/i___1_carry__4_n_2 ;
  wire \x1_inferred__0/i___1_carry__4_n_3 ;
  wire \x1_inferred__0/i___1_carry__4_n_4 ;
  wire \x1_inferred__0/i___1_carry__4_n_5 ;
  wire \x1_inferred__0/i___1_carry__4_n_6 ;
  wire \x1_inferred__0/i___1_carry__4_n_7 ;
  wire \x1_inferred__0/i___1_carry__5_n_0 ;
  wire \x1_inferred__0/i___1_carry__5_n_1 ;
  wire \x1_inferred__0/i___1_carry__5_n_2 ;
  wire \x1_inferred__0/i___1_carry__5_n_3 ;
  wire \x1_inferred__0/i___1_carry__5_n_4 ;
  wire \x1_inferred__0/i___1_carry__5_n_5 ;
  wire \x1_inferred__0/i___1_carry__5_n_6 ;
  wire \x1_inferred__0/i___1_carry__5_n_7 ;
  wire \x1_inferred__0/i___1_carry__6_n_2 ;
  wire \x1_inferred__0/i___1_carry__6_n_7 ;
  wire \x1_inferred__0/i___1_carry_n_0 ;
  wire \x1_inferred__0/i___1_carry_n_1 ;
  wire \x1_inferred__0/i___1_carry_n_2 ;
  wire \x1_inferred__0/i___1_carry_n_3 ;
  wire \x1_inferred__0/i___205_carry__0_n_0 ;
  wire \x1_inferred__0/i___205_carry__0_n_1 ;
  wire \x1_inferred__0/i___205_carry__0_n_2 ;
  wire \x1_inferred__0/i___205_carry__0_n_3 ;
  wire \x1_inferred__0/i___205_carry__0_n_4 ;
  wire \x1_inferred__0/i___205_carry__0_n_5 ;
  wire \x1_inferred__0/i___205_carry__0_n_6 ;
  wire \x1_inferred__0/i___205_carry__0_n_7 ;
  wire \x1_inferred__0/i___205_carry__1_n_0 ;
  wire \x1_inferred__0/i___205_carry__1_n_1 ;
  wire \x1_inferred__0/i___205_carry__1_n_2 ;
  wire \x1_inferred__0/i___205_carry__1_n_3 ;
  wire \x1_inferred__0/i___205_carry__1_n_4 ;
  wire \x1_inferred__0/i___205_carry__1_n_5 ;
  wire \x1_inferred__0/i___205_carry__1_n_6 ;
  wire \x1_inferred__0/i___205_carry__1_n_7 ;
  wire \x1_inferred__0/i___205_carry__2_n_0 ;
  wire \x1_inferred__0/i___205_carry__2_n_1 ;
  wire \x1_inferred__0/i___205_carry__2_n_2 ;
  wire \x1_inferred__0/i___205_carry__2_n_3 ;
  wire \x1_inferred__0/i___205_carry__2_n_4 ;
  wire \x1_inferred__0/i___205_carry__2_n_5 ;
  wire \x1_inferred__0/i___205_carry__2_n_6 ;
  wire \x1_inferred__0/i___205_carry__2_n_7 ;
  wire \x1_inferred__0/i___205_carry__3_n_7 ;
  wire \x1_inferred__0/i___205_carry_n_0 ;
  wire \x1_inferred__0/i___205_carry_n_1 ;
  wire \x1_inferred__0/i___205_carry_n_2 ;
  wire \x1_inferred__0/i___205_carry_n_3 ;
  wire \x1_inferred__0/i___205_carry_n_4 ;
  wire \x1_inferred__0/i___205_carry_n_5 ;
  wire \x1_inferred__0/i___205_carry_n_6 ;
  wire \x1_inferred__0/i___205_carry_n_7 ;
  wire \x1_inferred__0/i___253_carry__0_n_0 ;
  wire \x1_inferred__0/i___253_carry__0_n_1 ;
  wire \x1_inferred__0/i___253_carry__0_n_2 ;
  wire \x1_inferred__0/i___253_carry__0_n_3 ;
  wire \x1_inferred__0/i___253_carry__1_n_0 ;
  wire \x1_inferred__0/i___253_carry__1_n_1 ;
  wire \x1_inferred__0/i___253_carry__1_n_2 ;
  wire \x1_inferred__0/i___253_carry__1_n_3 ;
  wire \x1_inferred__0/i___253_carry__2_n_0 ;
  wire \x1_inferred__0/i___253_carry__2_n_1 ;
  wire \x1_inferred__0/i___253_carry__2_n_2 ;
  wire \x1_inferred__0/i___253_carry__2_n_3 ;
  wire \x1_inferred__0/i___253_carry__3_n_0 ;
  wire \x1_inferred__0/i___253_carry__3_n_1 ;
  wire \x1_inferred__0/i___253_carry__3_n_2 ;
  wire \x1_inferred__0/i___253_carry__3_n_3 ;
  wire \x1_inferred__0/i___253_carry_n_0 ;
  wire \x1_inferred__0/i___253_carry_n_1 ;
  wire \x1_inferred__0/i___253_carry_n_2 ;
  wire \x1_inferred__0/i___253_carry_n_3 ;
  wire \x1_inferred__0/i___293_carry__0_n_0 ;
  wire \x1_inferred__0/i___293_carry__0_n_1 ;
  wire \x1_inferred__0/i___293_carry__0_n_2 ;
  wire \x1_inferred__0/i___293_carry__0_n_3 ;
  wire \x1_inferred__0/i___293_carry__0_n_4 ;
  wire \x1_inferred__0/i___293_carry__0_n_5 ;
  wire \x1_inferred__0/i___293_carry__0_n_6 ;
  wire \x1_inferred__0/i___293_carry__0_n_7 ;
  wire \x1_inferred__0/i___293_carry__1_n_0 ;
  wire \x1_inferred__0/i___293_carry__1_n_1 ;
  wire \x1_inferred__0/i___293_carry__1_n_2 ;
  wire \x1_inferred__0/i___293_carry__1_n_3 ;
  wire \x1_inferred__0/i___293_carry__1_n_4 ;
  wire \x1_inferred__0/i___293_carry__1_n_5 ;
  wire \x1_inferred__0/i___293_carry__1_n_6 ;
  wire \x1_inferred__0/i___293_carry__1_n_7 ;
  wire \x1_inferred__0/i___293_carry__2_n_2 ;
  wire \x1_inferred__0/i___293_carry__2_n_3 ;
  wire \x1_inferred__0/i___293_carry__2_n_5 ;
  wire \x1_inferred__0/i___293_carry__2_n_6 ;
  wire \x1_inferred__0/i___293_carry__2_n_7 ;
  wire \x1_inferred__0/i___293_carry_n_0 ;
  wire \x1_inferred__0/i___293_carry_n_1 ;
  wire \x1_inferred__0/i___293_carry_n_2 ;
  wire \x1_inferred__0/i___293_carry_n_3 ;
  wire \x1_inferred__0/i___293_carry_n_4 ;
  wire \x1_inferred__0/i___293_carry_n_5 ;
  wire \x1_inferred__0/i___293_carry_n_6 ;
  wire \x1_inferred__0/i___293_carry_n_7 ;
  wire \x1_inferred__0/i___81_carry__0_n_0 ;
  wire \x1_inferred__0/i___81_carry__0_n_1 ;
  wire \x1_inferred__0/i___81_carry__0_n_2 ;
  wire \x1_inferred__0/i___81_carry__0_n_3 ;
  wire \x1_inferred__0/i___81_carry__1_n_0 ;
  wire \x1_inferred__0/i___81_carry__1_n_1 ;
  wire \x1_inferred__0/i___81_carry__1_n_2 ;
  wire \x1_inferred__0/i___81_carry__1_n_3 ;
  wire \x1_inferred__0/i___81_carry__2_n_0 ;
  wire \x1_inferred__0/i___81_carry__2_n_1 ;
  wire \x1_inferred__0/i___81_carry__2_n_2 ;
  wire \x1_inferred__0/i___81_carry__2_n_3 ;
  wire \x1_inferred__0/i___81_carry__3_n_0 ;
  wire \x1_inferred__0/i___81_carry__3_n_1 ;
  wire \x1_inferred__0/i___81_carry__3_n_2 ;
  wire \x1_inferred__0/i___81_carry__3_n_3 ;
  wire \x1_inferred__0/i___81_carry__3_n_4 ;
  wire \x1_inferred__0/i___81_carry__3_n_5 ;
  wire \x1_inferred__0/i___81_carry__3_n_6 ;
  wire \x1_inferred__0/i___81_carry__4_n_0 ;
  wire \x1_inferred__0/i___81_carry__4_n_1 ;
  wire \x1_inferred__0/i___81_carry__4_n_2 ;
  wire \x1_inferred__0/i___81_carry__4_n_3 ;
  wire \x1_inferred__0/i___81_carry__4_n_4 ;
  wire \x1_inferred__0/i___81_carry__4_n_5 ;
  wire \x1_inferred__0/i___81_carry__4_n_6 ;
  wire \x1_inferred__0/i___81_carry__4_n_7 ;
  wire \x1_inferred__0/i___81_carry__5_n_0 ;
  wire \x1_inferred__0/i___81_carry__5_n_1 ;
  wire \x1_inferred__0/i___81_carry__5_n_2 ;
  wire \x1_inferred__0/i___81_carry__5_n_3 ;
  wire \x1_inferred__0/i___81_carry__5_n_4 ;
  wire \x1_inferred__0/i___81_carry__5_n_5 ;
  wire \x1_inferred__0/i___81_carry__5_n_6 ;
  wire \x1_inferred__0/i___81_carry__5_n_7 ;
  wire \x1_inferred__0/i___81_carry__6_n_0 ;
  wire \x1_inferred__0/i___81_carry__6_n_2 ;
  wire \x1_inferred__0/i___81_carry__6_n_3 ;
  wire \x1_inferred__0/i___81_carry__6_n_5 ;
  wire \x1_inferred__0/i___81_carry__6_n_6 ;
  wire \x1_inferred__0/i___81_carry__6_n_7 ;
  wire \x1_inferred__0/i___81_carry_n_0 ;
  wire \x1_inferred__0/i___81_carry_n_1 ;
  wire \x1_inferred__0/i___81_carry_n_2 ;
  wire \x1_inferred__0/i___81_carry_n_3 ;
  wire \x1_reg[10]_i_1_n_0 ;
  wire \x1_reg[10]_i_1_n_1 ;
  wire \x1_reg[10]_i_1_n_2 ;
  wire \x1_reg[10]_i_1_n_3 ;
  wire \x1_reg[14]_i_1_n_0 ;
  wire \x1_reg[14]_i_1_n_1 ;
  wire \x1_reg[14]_i_1_n_2 ;
  wire \x1_reg[14]_i_1_n_3 ;
  wire \x1_reg[18]_i_1_n_0 ;
  wire \x1_reg[18]_i_1_n_1 ;
  wire \x1_reg[18]_i_1_n_2 ;
  wire \x1_reg[18]_i_1_n_3 ;
  wire \x1_reg[22]_i_1_n_0 ;
  wire \x1_reg[22]_i_1_n_1 ;
  wire \x1_reg[22]_i_1_n_2 ;
  wire \x1_reg[22]_i_1_n_3 ;
  wire \x1_reg[24]_i_1_n_3 ;
  wire \x1_reg[6]_i_1_n_0 ;
  wire \x1_reg[6]_i_1_n_1 ;
  wire \x1_reg[6]_i_1_n_2 ;
  wire \x1_reg[6]_i_1_n_3 ;
  wire \x1_reg_n_0_[10] ;
  wire \x1_reg_n_0_[11] ;
  wire \x1_reg_n_0_[12] ;
  wire \x1_reg_n_0_[13] ;
  wire \x1_reg_n_0_[14] ;
  wire \x1_reg_n_0_[15] ;
  wire \x1_reg_n_0_[16] ;
  wire \x1_reg_n_0_[17] ;
  wire \x1_reg_n_0_[18] ;
  wire \x1_reg_n_0_[19] ;
  wire \x1_reg_n_0_[20] ;
  wire \x1_reg_n_0_[21] ;
  wire \x1_reg_n_0_[22] ;
  wire \x1_reg_n_0_[23] ;
  wire \x1_reg_n_0_[24] ;
  wire \x1_reg_n_0_[2] ;
  wire \x1_reg_n_0_[3] ;
  wire \x1_reg_n_0_[4] ;
  wire \x1_reg_n_0_[5] ;
  wire \x1_reg_n_0_[6] ;
  wire \x1_reg_n_0_[7] ;
  wire \x1_reg_n_0_[8] ;
  wire \x1_reg_n_0_[9] ;
  wire x2;
  wire \x2_reg_n_0_[10] ;
  wire \x2_reg_n_0_[11] ;
  wire \x2_reg_n_0_[12] ;
  wire \x2_reg_n_0_[13] ;
  wire \x2_reg_n_0_[14] ;
  wire \x2_reg_n_0_[15] ;
  wire \x2_reg_n_0_[16] ;
  wire \x2_reg_n_0_[17] ;
  wire \x2_reg_n_0_[18] ;
  wire \x2_reg_n_0_[19] ;
  wire \x2_reg_n_0_[20] ;
  wire \x2_reg_n_0_[21] ;
  wire \x2_reg_n_0_[22] ;
  wire \x2_reg_n_0_[23] ;
  wire \x2_reg_n_0_[24] ;
  wire \x2_reg_n_0_[2] ;
  wire \x2_reg_n_0_[3] ;
  wire \x2_reg_n_0_[4] ;
  wire \x2_reg_n_0_[5] ;
  wire \x2_reg_n_0_[6] ;
  wire \x2_reg_n_0_[7] ;
  wire \x2_reg_n_0_[8] ;
  wire \x2_reg_n_0_[9] ;
  wire [23:1]x3;
  wire \x[0]_i_1_n_0 ;
  wire \x[10]_i_1_n_0 ;
  wire \x[11]_i_1_n_0 ;
  wire \x[12]_i_1_n_0 ;
  wire \x[12]_i_3_n_0 ;
  wire \x[12]_i_4_n_0 ;
  wire \x[12]_i_5_n_0 ;
  wire \x[12]_i_6_n_0 ;
  wire \x[13]_i_1_n_0 ;
  wire \x[14]_i_1_n_0 ;
  wire \x[14]_i_2_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[25]_i_1_n_0 ;
  wire \x[25]_i_3_n_0 ;
  wire \x[25]_i_4_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[4]_i_3_n_0 ;
  wire \x[4]_i_4_n_0 ;
  wire \x[4]_i_5_n_0 ;
  wire \x[4]_i_6_n_0 ;
  wire \x[4]_i_7_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[6]_i_1_n_0 ;
  wire \x[7]_i_1_n_0 ;
  wire \x[8]_i_1_n_0 ;
  wire \x[8]_i_3_n_0 ;
  wire \x[8]_i_4_n_0 ;
  wire \x[8]_i_5_n_0 ;
  wire \x[8]_i_6_n_0 ;
  wire \x[9]_i_1_n_0 ;
  wire \x_reg[12]_i_2_n_0 ;
  wire \x_reg[12]_i_2_n_1 ;
  wire \x_reg[12]_i_2_n_2 ;
  wire \x_reg[12]_i_2_n_3 ;
  wire \x_reg[25]_i_2_n_1 ;
  wire \x_reg[25]_i_2_n_3 ;
  wire \x_reg[4]_i_2_n_0 ;
  wire \x_reg[4]_i_2_n_1 ;
  wire \x_reg[4]_i_2_n_2 ;
  wire \x_reg[4]_i_2_n_3 ;
  wire \x_reg[8]_i_2_n_0 ;
  wire \x_reg[8]_i_2_n_1 ;
  wire \x_reg[8]_i_2_n_2 ;
  wire \x_reg[8]_i_2_n_3 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire y1_n_100;
  wire y1_n_101;
  wire y1_n_102;
  wire y1_n_103;
  wire y1_n_104;
  wire y1_n_105;
  wire y1_n_74;
  wire y1_n_75;
  wire y1_n_76;
  wire y1_n_77;
  wire y1_n_78;
  wire y1_n_79;
  wire y1_n_80;
  wire y1_n_81;
  wire y1_n_82;
  wire y1_n_83;
  wire y1_n_84;
  wire y1_n_85;
  wire y1_n_86;
  wire y1_n_87;
  wire y1_n_88;
  wire y1_n_89;
  wire y1_n_90;
  wire y1_n_91;
  wire y1_n_92;
  wire y1_n_93;
  wire y1_n_94;
  wire y1_n_95;
  wire y1_n_96;
  wire y1_n_97;
  wire y1_n_98;
  wire y1_n_99;
  wire [23:2]y3;
  wire [24:3]y5;
  wire y5_carry__0_i_1_n_0;
  wire y5_carry__0_i_2_n_0;
  wire y5_carry__0_i_3_n_0;
  wire y5_carry__0_i_4_n_0;
  wire y5_carry__0_n_0;
  wire y5_carry__0_n_1;
  wire y5_carry__0_n_2;
  wire y5_carry__0_n_3;
  wire y5_carry__0_n_4;
  wire y5_carry__0_n_5;
  wire y5_carry__0_n_6;
  wire y5_carry__0_n_7;
  wire y5_carry__1_i_1_n_0;
  wire y5_carry__1_i_2_n_0;
  wire y5_carry__1_i_3_n_0;
  wire y5_carry__1_i_4_n_0;
  wire y5_carry__1_n_0;
  wire y5_carry__1_n_1;
  wire y5_carry__1_n_2;
  wire y5_carry__1_n_3;
  wire y5_carry__1_n_4;
  wire y5_carry__1_n_5;
  wire y5_carry__1_n_6;
  wire y5_carry__1_n_7;
  wire y5_carry__2_i_1_n_0;
  wire y5_carry__2_i_2_n_0;
  wire y5_carry__2_i_3_n_0;
  wire y5_carry__2_i_4_n_0;
  wire y5_carry__2_n_0;
  wire y5_carry__2_n_1;
  wire y5_carry__2_n_2;
  wire y5_carry__2_n_3;
  wire y5_carry__2_n_4;
  wire y5_carry__2_n_5;
  wire y5_carry__2_n_6;
  wire y5_carry__2_n_7;
  wire y5_carry__3_i_1_n_0;
  wire y5_carry__3_i_2_n_0;
  wire y5_carry__3_i_3_n_0;
  wire y5_carry__3_i_4_n_0;
  wire y5_carry__3_n_0;
  wire y5_carry__3_n_1;
  wire y5_carry__3_n_2;
  wire y5_carry__3_n_3;
  wire y5_carry__3_n_4;
  wire y5_carry__3_n_5;
  wire y5_carry__3_n_6;
  wire y5_carry__3_n_7;
  wire y5_carry__4_i_1_n_0;
  wire y5_carry__4_i_2_n_0;
  wire y5_carry__4_i_3_n_0;
  wire y5_carry__4_n_0;
  wire y5_carry__4_n_2;
  wire y5_carry__4_n_3;
  wire y5_carry__4_n_5;
  wire y5_carry__4_n_6;
  wire y5_carry__4_n_7;
  wire y5_carry_i_1_n_0;
  wire y5_carry_i_2_n_0;
  wire y5_carry_i_3_n_0;
  wire y5_carry_i_4_n_0;
  wire y5_carry_n_0;
  wire y5_carry_n_1;
  wire y5_carry_n_2;
  wire y5_carry_n_3;
  wire y5_carry_n_4;
  wire y5_carry_n_5;
  wire y5_carry_n_6;
  wire y5_carry_n_7;
  wire [24:0]y_reg__0;
  wire y_reg_i_10_n_0;
  wire y_reg_i_11_n_0;
  wire y_reg_i_12_n_0;
  wire y_reg_i_13_n_0;
  wire y_reg_i_14_n_0;
  wire y_reg_i_15_n_0;
  wire y_reg_i_16_n_0;
  wire y_reg_i_17_n_0;
  wire y_reg_i_18_n_0;
  wire y_reg_i_19_n_0;
  wire y_reg_i_1_n_0;
  wire y_reg_i_20_n_0;
  wire y_reg_i_21_n_0;
  wire y_reg_i_22_n_0;
  wire y_reg_i_23_n_0;
  wire y_reg_i_24_n_0;
  wire y_reg_i_25_n_1;
  wire y_reg_i_25_n_3;
  wire y_reg_i_26_n_0;
  wire y_reg_i_26_n_1;
  wire y_reg_i_26_n_2;
  wire y_reg_i_26_n_3;
  wire y_reg_i_27_n_0;
  wire y_reg_i_27_n_1;
  wire y_reg_i_27_n_2;
  wire y_reg_i_27_n_3;
  wire y_reg_i_28_n_0;
  wire y_reg_i_28_n_1;
  wire y_reg_i_28_n_2;
  wire y_reg_i_28_n_3;
  wire y_reg_i_29_n_0;
  wire y_reg_i_29_n_1;
  wire y_reg_i_29_n_2;
  wire y_reg_i_29_n_3;
  wire y_reg_i_2_n_0;
  wire y_reg_i_30_n_0;
  wire y_reg_i_30_n_1;
  wire y_reg_i_30_n_2;
  wire y_reg_i_30_n_3;
  wire y_reg_i_31_n_0;
  wire y_reg_i_32_n_0;
  wire y_reg_i_33_n_0;
  wire y_reg_i_34_n_0;
  wire y_reg_i_35_n_0;
  wire y_reg_i_36_n_0;
  wire y_reg_i_37_n_0;
  wire y_reg_i_38_n_0;
  wire y_reg_i_39_n_0;
  wire y_reg_i_3_n_0;
  wire y_reg_i_40_n_0;
  wire y_reg_i_41_n_0;
  wire y_reg_i_42_n_0;
  wire y_reg_i_43_n_0;
  wire y_reg_i_44_n_0;
  wire y_reg_i_45_n_0;
  wire y_reg_i_46_n_0;
  wire y_reg_i_47_n_0;
  wire y_reg_i_48_n_0;
  wire y_reg_i_49_n_0;
  wire y_reg_i_4_n_0;
  wire y_reg_i_50_n_0;
  wire y_reg_i_51_n_0;
  wire y_reg_i_52_n_0;
  wire y_reg_i_53_n_0;
  wire y_reg_i_54_n_3;
  wire y_reg_i_55_n_0;
  wire y_reg_i_55_n_1;
  wire y_reg_i_55_n_2;
  wire y_reg_i_55_n_3;
  wire y_reg_i_56_n_0;
  wire y_reg_i_56_n_1;
  wire y_reg_i_56_n_2;
  wire y_reg_i_56_n_3;
  wire y_reg_i_57_n_0;
  wire y_reg_i_57_n_1;
  wire y_reg_i_57_n_2;
  wire y_reg_i_57_n_3;
  wire y_reg_i_58_n_0;
  wire y_reg_i_58_n_1;
  wire y_reg_i_58_n_2;
  wire y_reg_i_58_n_3;
  wire y_reg_i_59_n_0;
  wire y_reg_i_59_n_1;
  wire y_reg_i_59_n_2;
  wire y_reg_i_59_n_3;
  wire y_reg_i_5_n_0;
  wire y_reg_i_60_n_0;
  wire y_reg_i_61_n_0;
  wire y_reg_i_62_n_0;
  wire y_reg_i_63_n_0;
  wire y_reg_i_64_n_0;
  wire y_reg_i_65_n_0;
  wire y_reg_i_66_n_0;
  wire y_reg_i_67_n_0;
  wire y_reg_i_68_n_0;
  wire y_reg_i_69_n_0;
  wire y_reg_i_6_n_0;
  wire y_reg_i_70_n_0;
  wire y_reg_i_71_n_0;
  wire y_reg_i_72_n_0;
  wire y_reg_i_73_n_0;
  wire y_reg_i_74_n_0;
  wire y_reg_i_75_n_0;
  wire y_reg_i_76_n_0;
  wire y_reg_i_77_n_0;
  wire y_reg_i_78_n_0;
  wire y_reg_i_79_n_0;
  wire y_reg_i_7_n_0;
  wire y_reg_i_80_n_0;
  wire y_reg_i_81_n_0;
  wire y_reg_i_82_n_0;
  wire y_reg_i_8_n_0;
  wire y_reg_i_9_n_0;
  wire [3:2]\NLW_C_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_C_reg[24]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_C_reg[24]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_C_reg[24]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_C_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_M_A0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_M_A0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_M_A0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_M_A0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_A0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_M_A2_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_A2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_M_A2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_M_A2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_M_A2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_M_A2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_M_A2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_M_A2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_duty0_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_duty_1_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_duty_1_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_i___1_carry__3_i_12_CO_UNCONNECTED;
  wire [3:3]NLW_i___1_carry__3_i_12_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_pwm_reg1__152_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_reg1__152_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__1_carry_O_UNCONNECTED;
  wire [0:0]NLW_pwm_reg1__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__1_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_reg1__1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__205_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_reg1__205_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__253_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__253_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__253_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__253_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__253_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_pwm_reg1__293_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_reg1__293_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__81_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__81_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__81_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1__81_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_pwm_reg1__81_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_pwm_reg1__81_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_reg1__81_carry__6_O_UNCONNECTED;
  wire NLW_pwm_reg2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pwm_reg2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pwm_reg2_OVERFLOW_UNCONNECTED;
  wire NLW_pwm_reg2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pwm_reg2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pwm_reg2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pwm_reg2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pwm_reg2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm_reg2_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_pwm_reg2_P_UNCONNECTED;
  wire [47:0]NLW_pwm_reg2_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_x1_inferred__0/i___152_carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_x1_inferred__0/i___152_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___1_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_x1_inferred__0/i___1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___1_carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_x1_inferred__0/i___1_carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___205_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_x1_inferred__0/i___205_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___253_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___253_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___253_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___253_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___253_carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_x1_inferred__0/i___293_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x1_inferred__0/i___293_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___81_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___81_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___81_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_x1_inferred__0/i___81_carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_x1_inferred__0/i___81_carry__3_O_UNCONNECTED ;
  wire [2:2]\NLW_x1_inferred__0/i___81_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_x1_inferred__0/i___81_carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW_x1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_x1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_x_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_reg[25]_i_2_O_UNCONNECTED ;
  wire NLW_y1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y1_OVERFLOW_UNCONNECTED;
  wire NLW_y1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_y1_P_UNCONNECTED;
  wire [47:0]NLW_y1_PCOUT_UNCONNECTED;
  wire [2:2]NLW_y5_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_y5_carry__4_O_UNCONNECTED;
  wire NLW_y_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_reg_OVERFLOW_UNCONNECTED;
  wire NLW_y_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_y_reg_P_UNCONNECTED;
  wire [47:0]NLW_y_reg_PCOUT_UNCONNECTED;
  wire [3:1]NLW_y_reg_i_25_CO_UNCONNECTED;
  wire [3:2]NLW_y_reg_i_25_O_UNCONNECTED;
  wire [3:1]NLW_y_reg_i_54_CO_UNCONNECTED;
  wire [3:2]NLW_y_reg_i_54_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6FF6)) 
    C
       (.I0(s_a),
        .I1(l_a),
        .I2(l_b),
        .I3(s_b),
        .O(CEA2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CT[0]_i_1 
       (.I0(\CT_reg_n_0_[1] ),
        .I1(\CT_reg_n_0_[0] ),
        .O(CT[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \CT[1]_i_1 
       (.I0(\CT_reg_n_0_[0] ),
        .I1(\CT_reg_n_0_[1] ),
        .O(CT[1]));
  FDRE #(
    .INIT(1'b0)) 
    \CT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(CT[0]),
        .Q(\CT_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(CT[1]),
        .Q(\CT_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[10]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[10]),
        .I4(l_a),
        .I5(C00_in[10]),
        .O(\C[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[11]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[11]),
        .I4(l_a),
        .I5(C00_in[11]),
        .O(\C[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[12]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[12]),
        .I4(l_a),
        .I5(C00_in[12]),
        .O(\C[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[13]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[13]),
        .I4(l_a),
        .I5(C00_in[13]),
        .O(\C[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[13]_i_4 
       (.I0(C__0[13]),
        .O(\C[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[13]_i_5 
       (.I0(C__0[12]),
        .O(\C[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[13]_i_6 
       (.I0(C__0[11]),
        .O(\C[13]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[13]_i_7 
       (.I0(C__0[10]),
        .O(\C[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[14]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[14]),
        .I4(l_a),
        .I5(C00_in[14]),
        .O(\C[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[15]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[15]),
        .I4(l_a),
        .I5(C00_in[15]),
        .O(\C[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[16]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[16]),
        .I4(l_a),
        .I5(C00_in[16]),
        .O(\C[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[17]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[17]),
        .I4(l_a),
        .I5(C00_in[17]),
        .O(\C[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[17]_i_4 
       (.I0(C__0[17]),
        .O(\C[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[17]_i_5 
       (.I0(C__0[16]),
        .O(\C[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[17]_i_6 
       (.I0(C__0[15]),
        .O(\C[17]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[17]_i_7 
       (.I0(C__0[14]),
        .O(\C[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[18]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[18]),
        .I4(l_a),
        .I5(C00_in[18]),
        .O(\C[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[19]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[19]),
        .I4(l_a),
        .I5(C00_in[19]),
        .O(\C[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[20]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[20]),
        .I4(l_a),
        .I5(C00_in[20]),
        .O(\C[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[21]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[21]),
        .I4(l_a),
        .I5(C00_in[21]),
        .O(\C[21]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[21]_i_4 
       (.I0(C__0[21]),
        .O(\C[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[21]_i_5 
       (.I0(C__0[20]),
        .O(\C[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[21]_i_6 
       (.I0(C__0[19]),
        .O(\C[21]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[21]_i_7 
       (.I0(C__0[18]),
        .O(\C[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[22]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[22]),
        .I4(l_a),
        .I5(C00_in[22]),
        .O(\C[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[23]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[23]),
        .I4(l_a),
        .I5(C00_in[23]),
        .O(\C[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[24]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[24]),
        .I4(l_a),
        .I5(C00_in[24]),
        .O(\C[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[24]_i_4 
       (.I0(C__0[24]),
        .O(\C[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[24]_i_5 
       (.I0(C__0[23]),
        .O(\C[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[24]_i_6 
       (.I0(C__0[22]),
        .O(\C[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[2]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C__0[2]),
        .I4(l_a),
        .I5(C00_in[2]),
        .O(\C[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[3]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[3]),
        .I4(l_a),
        .I5(C00_in[3]),
        .O(\C[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[4]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[4]),
        .I4(l_a),
        .I5(C00_in[4]),
        .O(\C[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[5]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[5]),
        .I4(l_a),
        .I5(C00_in[5]),
        .O(\C[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[5]_i_4 
       (.I0(C__0[5]),
        .O(\C[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[5]_i_5 
       (.I0(C__0[3]),
        .O(\C[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[5]_i_6 
       (.I0(C__0[4]),
        .O(\C[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[5]_i_7 
       (.I0(C__0[3]),
        .O(\C[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[6]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[6]),
        .I4(l_a),
        .I5(C00_in[6]),
        .O(\C[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[7]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[7]),
        .I4(l_a),
        .I5(C00_in[7]),
        .O(\C[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[8]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[8]),
        .I4(l_a),
        .I5(C00_in[8]),
        .O(\C[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFA5D8005A00)) 
    \C[9]_i_1 
       (.I0(s_a),
        .I1(s_b),
        .I2(l_b),
        .I3(C0[9]),
        .I4(l_a),
        .I5(C00_in[9]),
        .O(\C[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[9]_i_4 
       (.I0(C__0[9]),
        .O(\C[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[9]_i_5 
       (.I0(C__0[8]),
        .O(\C[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[9]_i_6 
       (.I0(C__0[7]),
        .O(\C[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \C[9]_i_7 
       (.I0(C__0[6]),
        .O(\C[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[10] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[10]_i_1_n_0 ),
        .Q(C__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[11] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[11]_i_1_n_0 ),
        .Q(C__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[12] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[12]_i_1_n_0 ),
        .Q(C__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[13] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[13]_i_1_n_0 ),
        .Q(C__0[13]),
        .R(1'b0));
  CARRY4 \C_reg[13]_i_2 
       (.CI(\C_reg[9]_i_2_n_0 ),
        .CO({\C_reg[13]_i_2_n_0 ,\C_reg[13]_i_2_n_1 ,\C_reg[13]_i_2_n_2 ,\C_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[13:10]),
        .S(C__0[13:10]));
  CARRY4 \C_reg[13]_i_3 
       (.CI(\C_reg[9]_i_3_n_0 ),
        .CO({\C_reg[13]_i_3_n_0 ,\C_reg[13]_i_3_n_1 ,\C_reg[13]_i_3_n_2 ,\C_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(C__0[13:10]),
        .O(C00_in[13:10]),
        .S({\C[13]_i_4_n_0 ,\C[13]_i_5_n_0 ,\C[13]_i_6_n_0 ,\C[13]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[14] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[14]_i_1_n_0 ),
        .Q(C__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[15] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[15]_i_1_n_0 ),
        .Q(C__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[16] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[16]_i_1_n_0 ),
        .Q(C__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[17] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[17]_i_1_n_0 ),
        .Q(C__0[17]),
        .R(1'b0));
  CARRY4 \C_reg[17]_i_2 
       (.CI(\C_reg[13]_i_2_n_0 ),
        .CO({\C_reg[17]_i_2_n_0 ,\C_reg[17]_i_2_n_1 ,\C_reg[17]_i_2_n_2 ,\C_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[17:14]),
        .S(C__0[17:14]));
  CARRY4 \C_reg[17]_i_3 
       (.CI(\C_reg[13]_i_3_n_0 ),
        .CO({\C_reg[17]_i_3_n_0 ,\C_reg[17]_i_3_n_1 ,\C_reg[17]_i_3_n_2 ,\C_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(C__0[17:14]),
        .O(C00_in[17:14]),
        .S({\C[17]_i_4_n_0 ,\C[17]_i_5_n_0 ,\C[17]_i_6_n_0 ,\C[17]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[18] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[18]_i_1_n_0 ),
        .Q(C__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[19] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[19]_i_1_n_0 ),
        .Q(C__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[20] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[20]_i_1_n_0 ),
        .Q(C__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[21] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[21]_i_1_n_0 ),
        .Q(C__0[21]),
        .R(1'b0));
  CARRY4 \C_reg[21]_i_2 
       (.CI(\C_reg[17]_i_2_n_0 ),
        .CO({\C_reg[21]_i_2_n_0 ,\C_reg[21]_i_2_n_1 ,\C_reg[21]_i_2_n_2 ,\C_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[21:18]),
        .S(C__0[21:18]));
  CARRY4 \C_reg[21]_i_3 
       (.CI(\C_reg[17]_i_3_n_0 ),
        .CO({\C_reg[21]_i_3_n_0 ,\C_reg[21]_i_3_n_1 ,\C_reg[21]_i_3_n_2 ,\C_reg[21]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(C__0[21:18]),
        .O(C00_in[21:18]),
        .S({\C[21]_i_4_n_0 ,\C[21]_i_5_n_0 ,\C[21]_i_6_n_0 ,\C[21]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[22] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[22]_i_1_n_0 ),
        .Q(C__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[23] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[23]_i_1_n_0 ),
        .Q(C__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[24] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[24]_i_1_n_0 ),
        .Q(C__0[24]),
        .R(1'b0));
  CARRY4 \C_reg[24]_i_2 
       (.CI(\C_reg[21]_i_2_n_0 ),
        .CO({\NLW_C_reg[24]_i_2_CO_UNCONNECTED [3:2],\C_reg[24]_i_2_n_2 ,\C_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_C_reg[24]_i_2_O_UNCONNECTED [3],C0[24:22]}),
        .S({1'b0,C__0[24:22]}));
  CARRY4 \C_reg[24]_i_3 
       (.CI(\C_reg[21]_i_3_n_0 ),
        .CO({\NLW_C_reg[24]_i_3_CO_UNCONNECTED [3:2],\C_reg[24]_i_3_n_2 ,\C_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,C__0[23:22]}),
        .O({\NLW_C_reg[24]_i_3_O_UNCONNECTED [3],C00_in[24:22]}),
        .S({1'b0,\C[24]_i_4_n_0 ,\C[24]_i_5_n_0 ,\C[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[2] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[2]_i_1_n_0 ),
        .Q(C__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[3] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[3]_i_1_n_0 ),
        .Q(C__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[4] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[4]_i_1_n_0 ),
        .Q(C__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[5] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[5]_i_1_n_0 ),
        .Q(C__0[5]),
        .R(1'b0));
  CARRY4 \C_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\C_reg[5]_i_2_n_0 ,\C_reg[5]_i_2_n_1 ,\C_reg[5]_i_2_n_2 ,\C_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({C__0[5],1'b0,C__0[3],1'b0}),
        .O({C0[5:3],C00_in[2]}),
        .S({\C[5]_i_4_n_0 ,C__0[4],\C[5]_i_5_n_0 ,C__0[2]}));
  CARRY4 \C_reg[5]_i_3 
       (.CI(1'b0),
        .CO({\C_reg[5]_i_3_n_0 ,\C_reg[5]_i_3_n_1 ,\C_reg[5]_i_3_n_2 ,\C_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,C__0[4:3],1'b0}),
        .O({C00_in[5:3],\NLW_C_reg[5]_i_3_O_UNCONNECTED [0]}),
        .S({C__0[5],\C[5]_i_6_n_0 ,\C[5]_i_7_n_0 ,C__0[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[6] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[6]_i_1_n_0 ),
        .Q(C__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[7] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[7]_i_1_n_0 ),
        .Q(C__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[8] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[8]_i_1_n_0 ),
        .Q(C__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_reg[9] 
       (.C(CLK),
        .CE(CEA2),
        .D(\C[9]_i_1_n_0 ),
        .Q(C__0[9]),
        .R(1'b0));
  CARRY4 \C_reg[9]_i_2 
       (.CI(\C_reg[5]_i_2_n_0 ),
        .CO({\C_reg[9]_i_2_n_0 ,\C_reg[9]_i_2_n_1 ,\C_reg[9]_i_2_n_2 ,\C_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(C__0[9:6]),
        .O(C0[9:6]),
        .S({\C[9]_i_4_n_0 ,\C[9]_i_5_n_0 ,\C[9]_i_6_n_0 ,\C[9]_i_7_n_0 }));
  CARRY4 \C_reg[9]_i_3 
       (.CI(\C_reg[5]_i_3_n_0 ),
        .CO({\C_reg[9]_i_3_n_0 ,\C_reg[9]_i_3_n_1 ,\C_reg[9]_i_3_n_2 ,\C_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C00_in[9:6]),
        .S(C__0[9:6]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_A0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\M_A0_inferred__0/i__carry_n_0 ,\M_A0_inferred__0/i__carry_n_1 ,\M_A0_inferred__0/i__carry_n_2 ,\M_A0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_M_A0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_A0_inferred__0/i__carry__0 
       (.CI(\M_A0_inferred__0/i__carry_n_0 ),
        .CO({\M_A0_inferred__0/i__carry__0_n_0 ,\M_A0_inferred__0/i__carry__0_n_1 ,\M_A0_inferred__0/i__carry__0_n_2 ,\M_A0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,1'b0}),
        .O(\NLW_M_A0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_A0_inferred__0/i__carry__1 
       (.CI(\M_A0_inferred__0/i__carry__0_n_0 ),
        .CO({\M_A0_inferred__0/i__carry__1_n_0 ,\M_A0_inferred__0/i__carry__1_n_1 ,\M_A0_inferred__0/i__carry__1_n_2 ,\M_A0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({sel00,sel00,sel00,sel00}),
        .O(\NLW_M_A0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_A0_inferred__0/i__carry__2 
       (.CI(\M_A0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_M_A0_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\M_A0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_A0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 M_A2_carry
       (.CI(1'b0),
        .CO({M_A2_carry_n_0,M_A2_carry_n_1,M_A2_carry_n_2,M_A2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({M_A2_carry_i_1_n_0,M_A2_carry_i_2_n_0,M_A2_carry_i_3_n_0,M_A2_carry_i_4_n_0}),
        .O(NLW_M_A2_carry_O_UNCONNECTED[3:0]),
        .S({M_A2_carry_i_5_n_0,M_A2_carry_i_6_n_0,M_A2_carry_i_7_n_0,M_A2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 M_A2_carry__0
       (.CI(M_A2_carry_n_0),
        .CO({M_A2_carry__0_n_0,M_A2_carry__0_n_1,M_A2_carry__0_n_2,M_A2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({M_A2_carry__0_i_1_n_0,M_A2_carry__0_i_2_n_0,M_A2_carry__0_i_3_n_0,M_A2_carry__0_i_4_n_0}),
        .O(NLW_M_A2_carry__0_O_UNCONNECTED[3:0]),
        .S({M_A2_carry__0_i_5_n_0,M_A2_carry__0_i_6_n_0,M_A2_carry__0_i_7_n_0,M_A2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    M_A2_carry__0_i_1
       (.I0(sel00),
        .I1(\x_reg_n_0_[14] ),
        .O(M_A2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A2_carry__0_i_2
       (.I0(\x_reg_n_0_[13] ),
        .I1(\x_reg_n_0_[12] ),
        .O(M_A2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A2_carry__0_i_3
       (.I0(\x_reg_n_0_[11] ),
        .I1(\x_reg_n_0_[10] ),
        .O(M_A2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A2_carry__0_i_4
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[8] ),
        .O(M_A2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M_A2_carry__0_i_5
       (.I0(\x_reg_n_0_[14] ),
        .I1(sel00),
        .O(M_A2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M_A2_carry__0_i_6
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[13] ),
        .O(M_A2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M_A2_carry__0_i_7
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[11] ),
        .O(M_A2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M_A2_carry__0_i_8
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(M_A2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 M_A2_carry__1
       (.CI(M_A2_carry__0_n_0),
        .CO({M_A2_carry__1_n_0,M_A2_carry__1_n_1,M_A2_carry__1_n_2,M_A2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sel00,sel00,sel00,sel00}),
        .O(NLW_M_A2_carry__1_O_UNCONNECTED[3:0]),
        .S({M_A2_carry__1_i_1_n_0,M_A2_carry__1_i_2_n_0,M_A2_carry__1_i_3_n_0,M_A2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_A2_carry__1_i_1
       (.I0(sel00),
        .O(M_A2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_A2_carry__1_i_2
       (.I0(sel00),
        .O(M_A2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_A2_carry__1_i_3
       (.I0(sel00),
        .O(M_A2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_A2_carry__1_i_4
       (.I0(sel00),
        .O(M_A2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 M_A2_carry__2
       (.CI(M_A2_carry__1_n_0),
        .CO({NLW_M_A2_carry__2_CO_UNCONNECTED[3:1],M_A2__12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_A2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,M_A2_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_A2_carry__2_i_1
       (.I0(sel00),
        .O(M_A2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A2_carry_i_1
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[7] ),
        .O(M_A2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A2_carry_i_2
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[5] ),
        .O(M_A2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A2_carry_i_3
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[3] ),
        .O(M_A2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A2_carry_i_4
       (.I0(\x_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[0] ),
        .O(M_A2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M_A2_carry_i_5
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[6] ),
        .O(M_A2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M_A2_carry_i_6
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[4] ),
        .O(M_A2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M_A2_carry_i_7
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .O(M_A2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M_A2_carry_i_8
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[1] ),
        .O(M_A2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_A2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\M_A2_inferred__0/i__carry_n_0 ,\M_A2_inferred__0/i__carry_n_1 ,\M_A2_inferred__0/i__carry_n_2 ,\M_A2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_M_A2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_A2_inferred__0/i__carry__0 
       (.CI(\M_A2_inferred__0/i__carry_n_0 ),
        .CO({\M_A2_inferred__0/i__carry__0_n_0 ,\M_A2_inferred__0/i__carry__0_n_1 ,\M_A2_inferred__0/i__carry__0_n_2 ,\M_A2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_A2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_A2_inferred__0/i__carry__1 
       (.CI(\M_A2_inferred__0/i__carry__0_n_0 ),
        .CO({M_A22_in,\M_A2_inferred__0/i__carry__1_n_1 ,\M_A2_inferred__0/i__carry__1_n_2 ,\M_A2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({sel00,1'b0,1'b0,1'b0}),
        .O(\NLW_M_A2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hE200E2E2E2E2E2E2)) 
    M_A_i_1
       (.I0(M_A),
        .I1(M_A_i_2_n_0),
        .I2(sel00),
        .I3(\CT_reg_n_0_[1] ),
        .I4(\CT_reg_n_0_[0] ),
        .I5(\M_A0_inferred__0/i__carry__2_n_3 ),
        .O(M_A_i_1_n_0));
  LUT6 #(
    .INIT(64'h2220202022222222)) 
    M_A_i_2
       (.I0(\CT_reg_n_0_[0] ),
        .I1(\CT_reg_n_0_[1] ),
        .I2(sel00),
        .I3(M_A22_in),
        .I4(M_A2__12),
        .I5(M_A_i_3_n_0),
        .O(M_A_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    M_A_i_3
       (.I0(M_A_i_4_n_0),
        .I1(M_A_i_5_n_0),
        .I2(M_A_i_6_n_0),
        .I3(M_A_i_7_n_0),
        .I4(M_A_i_8_n_0),
        .I5(M_A_i_9_n_0),
        .O(M_A_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A_i_4
       (.I0(\x_reg_n_0_[11] ),
        .I1(\x_reg_n_0_[10] ),
        .O(M_A_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    M_A_i_5
       (.I0(\x_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[0] ),
        .O(M_A_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_A_i_6
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[6] ),
        .O(M_A_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_A_i_7
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[14] ),
        .I3(sel00),
        .O(M_A_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M_A_i_8
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(M_A_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_A_i_9
       (.I0(\x_reg_n_0_[13] ),
        .I1(\x_reg_n_0_[12] ),
        .O(M_A_i_9_n_0));
  FDRE M_A_reg
       (.C(CLK),
        .CE(1'b1),
        .D(M_A_i_1_n_0),
        .Q(M_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222222)) 
    M_B_i_1
       (.I0(M_B),
        .I1(M_A_i_2_n_0),
        .I2(sel00),
        .I3(M_A2__12),
        .I4(M_A22_in),
        .I5(M_B_i_2_n_0),
        .O(M_B_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    M_B_i_2
       (.I0(\M_A0_inferred__0/i__carry__2_n_3 ),
        .I1(\CT_reg_n_0_[0] ),
        .I2(\CT_reg_n_0_[1] ),
        .O(M_B_i_2_n_0));
  FDRE M_B_reg
       (.C(CLK),
        .CE(1'b1),
        .D(M_B_i_1_n_0),
        .Q(M_B),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(pwm_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(pwm_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(pwm_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(pwm_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(pwm_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(pwm_reg_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 duty0_carry
       (.CI(1'b0),
        .CO({duty0_carry_n_0,duty0_carry_n_1,duty0_carry_n_2,duty0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,duty0_carry_i_1_n_0,duty0_carry_i_2_n_0,duty0_carry_i_3_n_0}),
        .O(NLW_duty0_carry_O_UNCONNECTED[3:0]),
        .S({duty0_carry_i_4_n_0,duty0_carry_i_5_n_0,duty0_carry_i_6_n_0,duty0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 duty0_carry__0
       (.CI(duty0_carry_n_0),
        .CO({duty0,duty0_carry__0_n_1,duty0_carry__0_n_2,duty0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,duty0_carry__0_i_1_n_0,duty0_carry__0_i_2_n_0,1'b0}),
        .O(NLW_duty0_carry__0_O_UNCONNECTED[3:0]),
        .S({duty0_carry__0_i_3_n_0,duty0_carry__0_i_4_n_0,duty0_carry__0_i_5_n_0,duty0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    duty0_carry__0_i_1
       (.I0(\duty_1_reg_n_0_[13] ),
        .I1(\duty_1_reg_n_0_[12] ),
        .O(duty0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    duty0_carry__0_i_2
       (.I0(\duty_1_reg_n_0_[11] ),
        .I1(\duty_1_reg_n_0_[10] ),
        .O(duty0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty0_carry__0_i_3
       (.I0(\duty_1_reg_n_0_[14] ),
        .O(duty0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty0_carry__0_i_4
       (.I0(\duty_1_reg_n_0_[12] ),
        .I1(\duty_1_reg_n_0_[13] ),
        .O(duty0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty0_carry__0_i_5
       (.I0(\duty_1_reg_n_0_[10] ),
        .I1(\duty_1_reg_n_0_[11] ),
        .O(duty0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty0_carry__0_i_6
       (.I0(\duty_1_reg_n_0_[9] ),
        .I1(\duty_1_reg_n_0_[8] ),
        .O(duty0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty0_carry_i_1
       (.I0(\duty_1_reg_n_0_[5] ),
        .I1(\duty_1_reg_n_0_[4] ),
        .O(duty0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty0_carry_i_2
       (.I0(\duty_1_reg_n_0_[3] ),
        .I1(\duty_1_reg_n_0_[2] ),
        .O(duty0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    duty0_carry_i_3
       (.I0(\duty_1_reg_n_0_[1] ),
        .I1(\duty_1_reg_n_0_[0] ),
        .O(duty0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty0_carry_i_4
       (.I0(\duty_1_reg_n_0_[7] ),
        .I1(\duty_1_reg_n_0_[6] ),
        .O(duty0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty0_carry_i_5
       (.I0(\duty_1_reg_n_0_[5] ),
        .I1(\duty_1_reg_n_0_[4] ),
        .O(duty0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty0_carry_i_6
       (.I0(\duty_1_reg_n_0_[3] ),
        .I1(\duty_1_reg_n_0_[2] ),
        .O(duty0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty0_carry_i_7
       (.I0(\duty_1_reg_n_0_[0] ),
        .I1(\duty_1_reg_n_0_[1] ),
        .O(duty0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \duty[0]_i_1 
       (.I0(\duty_1_reg_n_0_[0] ),
        .I1(sel00),
        .I2(\x_reg_n_0_[0] ),
        .O(p_3_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \duty[1]_i_1 
       (.I0(\duty_1_reg_n_0_[1] ),
        .I1(sel00),
        .I2(\x_reg_n_0_[1] ),
        .O(p_3_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \duty[2]_i_1 
       (.I0(\duty_1_reg_n_0_[2] ),
        .I1(sel00),
        .I2(\x_reg_n_0_[2] ),
        .O(p_3_in[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \duty[3]_i_1 
       (.I0(\x_reg_n_0_[3] ),
        .I1(sel00),
        .I2(\duty_1_reg_n_0_[3] ),
        .I3(duty),
        .O(\duty[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAAAAAEAAAAA)) 
    \duty[4]_i_1 
       (.I0(duty),
        .I1(duty0),
        .I2(sel00),
        .I3(\CT_reg_n_0_[1] ),
        .I4(\CT_reg_n_0_[0] ),
        .I5(\M_A0_inferred__0/i__carry__2_n_3 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h0000F800)) 
    \duty[4]_i_2 
       (.I0(M_A2__12),
        .I1(M_A22_in),
        .I2(sel00),
        .I3(\CT_reg_n_0_[0] ),
        .I4(\CT_reg_n_0_[1] ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \duty[4]_i_3 
       (.I0(\duty_1_reg_n_0_[4] ),
        .I1(sel00),
        .I2(\x_reg_n_0_[4] ),
        .O(p_3_in[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \duty[5]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(sel00),
        .I2(\duty_1_reg_n_0_[5] ),
        .I3(duty),
        .O(\duty[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \duty[6]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(sel00),
        .I2(\duty_1_reg_n_0_[6] ),
        .I3(duty),
        .O(\duty[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \duty[7]_i_1 
       (.I0(\x_reg_n_0_[7] ),
        .I1(sel00),
        .I2(\duty_1_reg_n_0_[7] ),
        .I3(duty),
        .O(\duty[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \duty[8]_i_1 
       (.I0(\x_reg_n_0_[8] ),
        .I1(sel00),
        .I2(\duty_1_reg_n_0_[8] ),
        .I3(duty),
        .O(\duty[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C080808)) 
    \duty[9]_i_1 
       (.I0(\M_A0_inferred__0/i__carry__2_n_3 ),
        .I1(\CT_reg_n_0_[0] ),
        .I2(\CT_reg_n_0_[1] ),
        .I3(sel00),
        .I4(duty0),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44404040)) 
    \duty[9]_i_2 
       (.I0(\CT_reg_n_0_[1] ),
        .I1(\CT_reg_n_0_[0] ),
        .I2(sel00),
        .I3(M_A22_in),
        .I4(M_A2__12),
        .I5(duty),
        .O(\duty[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \duty[9]_i_3 
       (.I0(\x_reg_n_0_[9] ),
        .I1(sel00),
        .I2(\duty_1_reg_n_0_[9] ),
        .I3(duty),
        .O(\duty[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000150000)) 
    \duty[9]_i_4 
       (.I0(sel00),
        .I1(M_A22_in),
        .I2(M_A2__12),
        .I3(\CT_reg_n_0_[1] ),
        .I4(\CT_reg_n_0_[0] ),
        .I5(M_A_i_3_n_0),
        .O(duty));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[11]_i_2 
       (.I0(\x_reg_n_0_[11] ),
        .O(\duty_1[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[11]_i_3 
       (.I0(\x_reg_n_0_[10] ),
        .O(\duty_1[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[11]_i_4 
       (.I0(\x_reg_n_0_[9] ),
        .O(\duty_1[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[11]_i_5 
       (.I0(\x_reg_n_0_[8] ),
        .O(\duty_1[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \duty_1[14]_i_1 
       (.I0(\M_A0_inferred__0/i__carry__2_n_3 ),
        .I1(sel00),
        .I2(\CT_reg_n_0_[1] ),
        .I3(\CT_reg_n_0_[0] ),
        .O(\duty_1[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[14]_i_3 
       (.I0(\x_reg_n_0_[14] ),
        .O(\duty_1[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[14]_i_4 
       (.I0(\x_reg_n_0_[13] ),
        .O(\duty_1[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[14]_i_5 
       (.I0(\x_reg_n_0_[12] ),
        .O(\duty_1[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[3]_i_2 
       (.I0(\x_reg_n_0_[3] ),
        .O(\duty_1[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[3]_i_3 
       (.I0(\x_reg_n_0_[2] ),
        .O(\duty_1[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[3]_i_4 
       (.I0(\x_reg_n_0_[1] ),
        .O(\duty_1[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[7]_i_2 
       (.I0(\x_reg_n_0_[7] ),
        .O(\duty_1[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[7]_i_3 
       (.I0(\x_reg_n_0_[6] ),
        .O(\duty_1[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[7]_i_4 
       (.I0(\x_reg_n_0_[5] ),
        .O(\duty_1[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_1[7]_i_5 
       (.I0(\x_reg_n_0_[4] ),
        .O(\duty_1[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[0] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[0]),
        .Q(\duty_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[10] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[10]),
        .Q(\duty_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[11] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[11]),
        .Q(\duty_1_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \duty_1_reg[11]_i_1 
       (.CI(\duty_1_reg[7]_i_1_n_0 ),
        .CO({\duty_1_reg[11]_i_1_n_0 ,\duty_1_reg[11]_i_1_n_1 ,\duty_1_reg[11]_i_1_n_2 ,\duty_1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(duty_10[11:8]),
        .S({\duty_1[11]_i_2_n_0 ,\duty_1[11]_i_3_n_0 ,\duty_1[11]_i_4_n_0 ,\duty_1[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[12] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[12]),
        .Q(\duty_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[13] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[13]),
        .Q(\duty_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[14] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[14]),
        .Q(\duty_1_reg_n_0_[14] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \duty_1_reg[14]_i_2 
       (.CI(\duty_1_reg[11]_i_1_n_0 ),
        .CO({\NLW_duty_1_reg[14]_i_2_CO_UNCONNECTED [3:2],\duty_1_reg[14]_i_2_n_2 ,\duty_1_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_duty_1_reg[14]_i_2_O_UNCONNECTED [3],duty_10[14:12]}),
        .S({1'b0,\duty_1[14]_i_3_n_0 ,\duty_1[14]_i_4_n_0 ,\duty_1[14]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[1] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[1]),
        .Q(\duty_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[2] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[2]),
        .Q(\duty_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[3] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[3]),
        .Q(\duty_1_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \duty_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\duty_1_reg[3]_i_1_n_0 ,\duty_1_reg[3]_i_1_n_1 ,\duty_1_reg[3]_i_1_n_2 ,\duty_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(duty_10[3:0]),
        .S({\duty_1[3]_i_2_n_0 ,\duty_1[3]_i_3_n_0 ,\duty_1[3]_i_4_n_0 ,\x_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[4] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[4]),
        .Q(\duty_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[5] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[5]),
        .Q(\duty_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[6] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[6]),
        .Q(\duty_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[7] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[7]),
        .Q(\duty_1_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \duty_1_reg[7]_i_1 
       (.CI(\duty_1_reg[3]_i_1_n_0 ),
        .CO({\duty_1_reg[7]_i_1_n_0 ,\duty_1_reg[7]_i_1_n_1 ,\duty_1_reg[7]_i_1_n_2 ,\duty_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(duty_10[7:4]),
        .S({\duty_1[7]_i_2_n_0 ,\duty_1[7]_i_3_n_0 ,\duty_1[7]_i_4_n_0 ,\duty_1[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[8] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[8]),
        .Q(\duty_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_1_reg[9] 
       (.C(CLK),
        .CE(\duty_1[14]_i_1_n_0 ),
        .D(duty_10[9]),
        .Q(\duty_1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[0] 
       (.C(CLK),
        .CE(p_2_in),
        .D(p_3_in[0]),
        .Q(\duty_reg_n_0_[0] ),
        .R(p_1_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[1] 
       (.C(CLK),
        .CE(p_2_in),
        .D(p_3_in[1]),
        .Q(\duty_reg_n_0_[1] ),
        .R(p_1_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[2] 
       (.C(CLK),
        .CE(p_2_in),
        .D(p_3_in[2]),
        .Q(\duty_reg_n_0_[2] ),
        .R(p_1_in[4]));
  FDSE #(
    .INIT(1'b0)) 
    \duty_reg[3] 
       (.C(CLK),
        .CE(\duty[9]_i_2_n_0 ),
        .D(\duty[3]_i_1_n_0 ),
        .Q(\duty_reg_n_0_[3] ),
        .S(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[4] 
       (.C(CLK),
        .CE(p_2_in),
        .D(p_3_in[4]),
        .Q(\duty_reg_n_0_[4] ),
        .R(p_1_in[4]));
  FDSE #(
    .INIT(1'b0)) 
    \duty_reg[5] 
       (.C(CLK),
        .CE(\duty[9]_i_2_n_0 ),
        .D(\duty[5]_i_1_n_0 ),
        .Q(\duty_reg_n_0_[5] ),
        .S(p_1_in[9]));
  FDSE #(
    .INIT(1'b0)) 
    \duty_reg[6] 
       (.C(CLK),
        .CE(\duty[9]_i_2_n_0 ),
        .D(\duty[6]_i_1_n_0 ),
        .Q(\duty_reg_n_0_[6] ),
        .S(p_1_in[9]));
  FDSE #(
    .INIT(1'b0)) 
    \duty_reg[7] 
       (.C(CLK),
        .CE(\duty[9]_i_2_n_0 ),
        .D(\duty[7]_i_1_n_0 ),
        .Q(\duty_reg_n_0_[7] ),
        .S(p_1_in[9]));
  FDSE #(
    .INIT(1'b0)) 
    \duty_reg[8] 
       (.C(CLK),
        .CE(\duty[9]_i_2_n_0 ),
        .D(\duty[8]_i_1_n_0 ),
        .Q(\duty_reg_n_0_[8] ),
        .S(p_1_in[9]));
  FDSE #(
    .INIT(1'b0)) 
    \duty_reg[9] 
       (.C(CLK),
        .CE(\duty[9]_i_2_n_0 ),
        .D(\duty[9]_i_3_n_0 ),
        .Q(\duty_reg_n_0_[9] ),
        .S(p_1_in[9]));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__0_i_1
       (.I0(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_6 ),
        .O(i___152_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__0_i_2
       (.I0(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_7 ),
        .O(i___152_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__0_i_3
       (.I0(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_4 ),
        .O(i___152_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__0_i_4
       (.I0(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_5 ),
        .O(i___152_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__0_i_5
       (.I0(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I4(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I5(\x1_inferred__0/i___81_carry__5_n_5 ),
        .O(i___152_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__0_i_6
       (.I0(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I4(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I5(\x1_inferred__0/i___81_carry__5_n_6 ),
        .O(i___152_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__0_i_7
       (.I0(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I4(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I5(\x1_inferred__0/i___81_carry__5_n_7 ),
        .O(i___152_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__0_i_8
       (.I0(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I3(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I4(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I5(\x1_inferred__0/i___81_carry__4_n_4 ),
        .O(i___152_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__1_i_1
       (.I0(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_6 ),
        .O(i___152_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__1_i_2
       (.I0(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_7 ),
        .O(i___152_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__1_i_3
       (.I0(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_4 ),
        .O(i___152_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__1_i_4
       (.I0(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_5 ),
        .O(i___152_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__1_i_5
       (.I0(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I3(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I4(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I5(\x1_inferred__0/i___81_carry__6_n_5 ),
        .O(i___152_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__1_i_6
       (.I0(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I3(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I4(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I5(\x1_inferred__0/i___81_carry__6_n_6 ),
        .O(i___152_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__1_i_7
       (.I0(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I3(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I4(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I5(\x1_inferred__0/i___81_carry__6_n_7 ),
        .O(i___152_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__1_i_8
       (.I0(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I4(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I5(\x1_inferred__0/i___81_carry__5_n_4 ),
        .O(i___152_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___152_carry__2_i_1
       (.I0(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__6_n_0 ),
        .O(i___152_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___152_carry__2_i_2
       (.I0(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__6_n_5 ),
        .O(i___152_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__2_i_3
       (.I0(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_0 ),
        .O(i___152_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry__2_i_4
       (.I0(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_5 ),
        .O(i___152_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i___152_carry__2_i_5
       (.I0(\x1_inferred__0/i___81_carry__6_n_0 ),
        .I1(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_5 ),
        .O(i___152_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___152_carry__2_i_6
       (.I0(\x1_inferred__0/i___81_carry__6_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_0 ),
        .I3(\x1_inferred__0/i___81_carry__6_n_6 ),
        .O(i___152_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    i___152_carry__2_i_7
       (.I0(\x1_inferred__0/i___81_carry__6_n_0 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I3(\x1_inferred__0/i___81_carry__6_n_5 ),
        .I4(\x1_inferred__0/i___81_carry__6_n_7 ),
        .O(i___152_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry__2_i_8
       (.I0(\x1_inferred__0/i___81_carry__6_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I3(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I4(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I5(\x1_inferred__0/i___81_carry__6_n_0 ),
        .O(i___152_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___152_carry__3_i_1
       (.I0(\x1_inferred__0/i___81_carry__6_n_0 ),
        .O(i___152_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___152_carry__3_i_2
       (.I0(\x1_inferred__0/i___81_carry__6_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__6_n_0 ),
        .O(i___152_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___152_carry_i_1
       (.I0(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_6 ),
        .O(i___152_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___152_carry_i_2
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_6 ),
        .O(i___152_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___152_carry_i_3
       (.I0(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_6 ),
        .O(i___152_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___152_carry_i_4
       (.I0(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I3(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I4(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I5(\x1_inferred__0/i___81_carry__4_n_5 ),
        .O(i___152_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___152_carry_i_5
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I3(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I4(\x1_inferred__0/i___81_carry__4_n_7 ),
        .O(i___152_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___152_carry_i_6
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_7 ),
        .O(i___152_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___152_carry_i_7
       (.I0(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_6 ),
        .O(i___152_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFAFFCACAC0CA000)) 
    i___1_carry__0_i_1
       (.I0(x3[1]),
        .I1(y_reg__0[1]),
        .I2(y_reg__0[24]),
        .I3(x3[5]),
        .I4(y_reg__0[5]),
        .I5(i___1_carry__0_i_9_n_0),
        .O(i___1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__0_i_10
       (.I0(y_reg__0[6]),
        .I1(x3[6]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__0_i_11
       (.I0(y_reg__0[9]),
        .I1(x3[9]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__0_i_12
       (.I0(y_reg__0[5]),
        .I1(x3[5]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__0_i_13
       (.I0(y_reg__0[1]),
        .I1(x3[1]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__0_i_14
       (.I0(y_reg__0[4]),
        .I1(x3[4]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hA599A5665A995A66)) 
    i___1_carry__0_i_2
       (.I0(i___1_carry__0_i_9_n_0),
        .I1(y_reg__0[1]),
        .I2(x3[1]),
        .I3(y_reg__0[24]),
        .I4(y_reg__0[5]),
        .I5(x3[5]),
        .O(i___1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    i___1_carry__0_i_3
       (.I0(x3[4]),
        .I1(y_reg__0[4]),
        .I2(y_reg__0[24]),
        .I3(y_reg__0[0]),
        .O(i___1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__0_i_4
       (.I0(y_reg__0[6]),
        .I1(x3[6]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(i___1_carry__0_i_10_n_0),
        .I2(y_reg__0[24]),
        .I3(x3[2]),
        .I4(y_reg__0[2]),
        .I5(i___1_carry__0_i_11_n_0),
        .O(i___1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__0_i_6
       (.I0(i___1_carry__0_i_12_n_0),
        .I1(i___1_carry__0_i_13_n_0),
        .I2(i___1_carry__0_i_9_n_0),
        .I3(i___1_carry__0_i_14_n_0),
        .I4(y_reg__0[0]),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA5995A99A5665A66)) 
    i___1_carry__0_i_7
       (.I0(y_reg__0[0]),
        .I1(y_reg__0[4]),
        .I2(x3[4]),
        .I3(y_reg__0[24]),
        .I4(x3[7]),
        .I5(y_reg__0[7]),
        .O(i___1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    i___1_carry__0_i_8
       (.I0(x3[6]),
        .I1(y_reg__0[6]),
        .I2(y_reg__0[24]),
        .I3(x3[3]),
        .I4(y_reg__0[3]),
        .O(i___1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__0_i_9
       (.I0(y_reg__0[8]),
        .I1(x3[8]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__1_i_1
       (.I0(y_reg__0[24]),
        .I1(x3[5]),
        .I2(y_reg__0[5]),
        .I3(i___1_carry__0_i_11_n_0),
        .I4(x3[12]),
        .I5(y_reg__0[12]),
        .O(i___1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__1_i_10
       (.I0(y_reg__0[10]),
        .I1(x3[10]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__1_i_11
       (.I0(y_reg__0[13]),
        .I1(x3[13]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__1_i_12
       (.I0(y_reg__0[12]),
        .I1(x3[12]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__1_i_13
       (.I0(y_reg__0[11]),
        .I1(x3[11]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__1_i_14
       (.I0(y_reg__0[7]),
        .I1(x3[7]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__1_i_15
       (.I0(y_reg__0[12]),
        .O(i___1_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__1_i_16
       (.I0(y_reg__0[11]),
        .O(i___1_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__1_i_17
       (.I0(y_reg__0[10]),
        .O(i___1_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__1_i_18
       (.I0(y_reg__0[9]),
        .O(i___1_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__1_i_2
       (.I0(y_reg__0[24]),
        .I1(x3[4]),
        .I2(y_reg__0[4]),
        .I3(i___1_carry__0_i_9_n_0),
        .I4(x3[11]),
        .I5(y_reg__0[11]),
        .O(i___1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFAFFCACAC0CA000)) 
    i___1_carry__1_i_3
       (.I0(x3[3]),
        .I1(y_reg__0[3]),
        .I2(y_reg__0[24]),
        .I3(x3[7]),
        .I4(y_reg__0[7]),
        .I5(i___1_carry__1_i_10_n_0),
        .O(i___1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFAFFCACAC0CA000)) 
    i___1_carry__1_i_4
       (.I0(x3[2]),
        .I1(y_reg__0[2]),
        .I2(y_reg__0[24]),
        .I3(x3[6]),
        .I4(y_reg__0[6]),
        .I5(i___1_carry__0_i_11_n_0),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    i___1_carry__1_i_5
       (.I0(i___1_carry__1_i_1_n_0),
        .I1(i___1_carry__1_i_10_n_0),
        .I2(y_reg__0[24]),
        .I3(x3[6]),
        .I4(y_reg__0[6]),
        .I5(i___1_carry__1_i_11_n_0),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    i___1_carry__1_i_6
       (.I0(i___1_carry__1_i_2_n_0),
        .I1(i___1_carry__0_i_11_n_0),
        .I2(y_reg__0[24]),
        .I3(x3[5]),
        .I4(y_reg__0[5]),
        .I5(i___1_carry__1_i_12_n_0),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    i___1_carry__1_i_7
       (.I0(i___1_carry__1_i_3_n_0),
        .I1(i___1_carry__0_i_9_n_0),
        .I2(y_reg__0[24]),
        .I3(x3[4]),
        .I4(y_reg__0[4]),
        .I5(i___1_carry__1_i_13_n_0),
        .O(i___1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    i___1_carry__1_i_8
       (.I0(i___1_carry__1_i_4_n_0),
        .I1(i___1_carry__1_i_14_n_0),
        .I2(y_reg__0[24]),
        .I3(x3[3]),
        .I4(y_reg__0[3]),
        .I5(i___1_carry__1_i_10_n_0),
        .O(i___1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry__1_i_9
       (.CI(i___1_carry_i_8_n_0),
        .CO({i___1_carry__1_i_9_n_0,i___1_carry__1_i_9_n_1,i___1_carry__1_i_9_n_2,i___1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x3[12:9]),
        .S({i___1_carry__1_i_15_n_0,i___1_carry__1_i_16_n_0,i___1_carry__1_i_17_n_0,i___1_carry__1_i_18_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__2_i_1
       (.I0(y_reg__0[24]),
        .I1(x3[9]),
        .I2(y_reg__0[9]),
        .I3(i___1_carry__1_i_11_n_0),
        .I4(x3[16]),
        .I5(y_reg__0[16]),
        .O(i___1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__2_i_10
       (.I0(y_reg__0[14]),
        .I1(x3[14]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__2_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry__2_i_11
       (.CI(i___1_carry__2_i_9_n_0),
        .CO({i___1_carry__2_i_11_n_0,i___1_carry__2_i_11_n_1,i___1_carry__2_i_11_n_2,i___1_carry__2_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x3[20:17]),
        .S({i___1_carry__2_i_16_n_0,i___1_carry__2_i_17_n_0,i___1_carry__2_i_18_n_0,i___1_carry__2_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__2_i_12
       (.I0(y_reg__0[16]),
        .O(i___1_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__2_i_13
       (.I0(y_reg__0[15]),
        .O(i___1_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__2_i_14
       (.I0(y_reg__0[14]),
        .O(i___1_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__2_i_15
       (.I0(y_reg__0[13]),
        .O(i___1_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__2_i_16
       (.I0(y_reg__0[20]),
        .O(i___1_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__2_i_17
       (.I0(y_reg__0[19]),
        .O(i___1_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__2_i_18
       (.I0(y_reg__0[18]),
        .O(i___1_carry__2_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__2_i_19
       (.I0(y_reg__0[17]),
        .O(i___1_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__2_i_2
       (.I0(y_reg__0[24]),
        .I1(x3[8]),
        .I2(y_reg__0[8]),
        .I3(i___1_carry__1_i_12_n_0),
        .I4(x3[15]),
        .I5(y_reg__0[15]),
        .O(i___1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__2_i_3
       (.I0(y_reg__0[24]),
        .I1(x3[7]),
        .I2(y_reg__0[7]),
        .I3(i___1_carry__1_i_13_n_0),
        .I4(x3[14]),
        .I5(y_reg__0[14]),
        .O(i___1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__2_i_4
       (.I0(y_reg__0[24]),
        .I1(x3[6]),
        .I2(y_reg__0[6]),
        .I3(i___1_carry__1_i_10_n_0),
        .I4(x3[13]),
        .I5(y_reg__0[13]),
        .O(i___1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__2_i_5
       (.I0(i___1_carry__2_i_1_n_0),
        .I1(i___1_carry__2_i_10_n_0),
        .I2(i___1_carry__1_i_10_n_0),
        .I3(y_reg__0[17]),
        .I4(x3[17]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__2_i_6
       (.I0(i___1_carry__2_i_2_n_0),
        .I1(i___1_carry__1_i_11_n_0),
        .I2(i___1_carry__0_i_11_n_0),
        .I3(y_reg__0[16]),
        .I4(x3[16]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__2_i_7
       (.I0(i___1_carry__2_i_3_n_0),
        .I1(i___1_carry__1_i_12_n_0),
        .I2(i___1_carry__0_i_9_n_0),
        .I3(y_reg__0[15]),
        .I4(x3[15]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    i___1_carry__2_i_8
       (.I0(i___1_carry__2_i_4_n_0),
        .I1(i___1_carry__1_i_13_n_0),
        .I2(y_reg__0[24]),
        .I3(x3[7]),
        .I4(y_reg__0[7]),
        .I5(i___1_carry__2_i_10_n_0),
        .O(i___1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry__2_i_9
       (.CI(i___1_carry__1_i_9_n_0),
        .CO({i___1_carry__2_i_9_n_0,i___1_carry__2_i_9_n_1,i___1_carry__2_i_9_n_2,i___1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x3[16:13]),
        .S({i___1_carry__2_i_12_n_0,i___1_carry__2_i_13_n_0,i___1_carry__2_i_14_n_0,i___1_carry__2_i_15_n_0}));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___1_carry__3_i_1
       (.I0(i___1_carry__1_i_11_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[17]),
        .I3(y_reg__0[17]),
        .I4(x3[20]),
        .I5(y_reg__0[20]),
        .O(i___1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__3_i_10
       (.I0(y_reg__0[15]),
        .I1(x3[15]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__3_i_11
       (.I0(y_reg__0[18]),
        .I1(x3[18]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__3_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry__3_i_12
       (.CI(i___1_carry__2_i_11_n_0),
        .CO({NLW_i___1_carry__3_i_12_CO_UNCONNECTED[3:2],i___1_carry__3_i_12_n_2,i___1_carry__3_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___1_carry__3_i_12_O_UNCONNECTED[3],x3[23:21]}),
        .S({1'b0,i___1_carry__3_i_14_n_0,i___1_carry__3_i_15_n_0,i___1_carry__3_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__3_i_13
       (.I0(y_reg__0[17]),
        .I1(x3[17]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__3_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__3_i_14
       (.I0(y_reg__0[23]),
        .O(i___1_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__3_i_15
       (.I0(y_reg__0[22]),
        .O(i___1_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__3_i_16
       (.I0(y_reg__0[21]),
        .O(i___1_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__3_i_2
       (.I0(y_reg__0[24]),
        .I1(x3[12]),
        .I2(y_reg__0[12]),
        .I3(i___1_carry__3_i_9_n_0),
        .I4(x3[19]),
        .I5(y_reg__0[19]),
        .O(i___1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__3_i_3
       (.I0(y_reg__0[24]),
        .I1(x3[11]),
        .I2(y_reg__0[11]),
        .I3(i___1_carry__3_i_10_n_0),
        .I4(x3[18]),
        .I5(y_reg__0[18]),
        .O(i___1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___1_carry__3_i_4
       (.I0(y_reg__0[24]),
        .I1(x3[10]),
        .I2(y_reg__0[10]),
        .I3(i___1_carry__2_i_10_n_0),
        .I4(x3[17]),
        .I5(y_reg__0[17]),
        .O(i___1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__3_i_5
       (.I0(i___1_carry__3_i_1_n_0),
        .I1(i___1_carry__3_i_11_n_0),
        .I2(i___1_carry__2_i_10_n_0),
        .I3(y_reg__0[21]),
        .I4(x3[21]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__3_i_6
       (.I0(i___1_carry__3_i_2_n_0),
        .I1(i___1_carry__3_i_13_n_0),
        .I2(i___1_carry__1_i_11_n_0),
        .I3(y_reg__0[20]),
        .I4(x3[20]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__3_i_7
       (.I0(i___1_carry__3_i_3_n_0),
        .I1(i___1_carry__3_i_9_n_0),
        .I2(i___1_carry__1_i_12_n_0),
        .I3(y_reg__0[19]),
        .I4(x3[19]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__3_i_8
       (.I0(i___1_carry__3_i_4_n_0),
        .I1(i___1_carry__3_i_10_n_0),
        .I2(i___1_carry__1_i_13_n_0),
        .I3(y_reg__0[18]),
        .I4(x3[18]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__3_i_9
       (.I0(y_reg__0[16]),
        .I1(x3[16]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__3_i_9_n_0));
  LUT5 #(
    .INIT(32'hAC0CA000)) 
    i___1_carry__4_i_1
       (.I0(x3[17]),
        .I1(y_reg__0[17]),
        .I2(y_reg__0[24]),
        .I3(x3[21]),
        .I4(y_reg__0[21]),
        .O(i___1_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__4_i_10
       (.I0(y_reg__0[23]),
        .I1(x3[23]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__4_i_11
       (.I0(y_reg__0[20]),
        .I1(x3[20]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__4_i_12
       (.I0(y_reg__0[21]),
        .I1(x3[21]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__4_i_13
       (.I0(y_reg__0[19]),
        .I1(x3[19]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___1_carry__4_i_2
       (.I0(i___1_carry__3_i_9_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[20]),
        .I3(y_reg__0[20]),
        .I4(x3[23]),
        .I5(y_reg__0[23]),
        .O(i___1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___1_carry__4_i_3
       (.I0(i___1_carry__3_i_10_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[19]),
        .I3(y_reg__0[19]),
        .I4(x3[22]),
        .I5(y_reg__0[22]),
        .O(i___1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___1_carry__4_i_4
       (.I0(i___1_carry__2_i_10_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[18]),
        .I3(y_reg__0[18]),
        .I4(x3[21]),
        .I5(y_reg__0[21]),
        .O(i___1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hCA0035FF35FFCA00)) 
    i___1_carry__4_i_5
       (.I0(y_reg__0[21]),
        .I1(x3[21]),
        .I2(y_reg__0[24]),
        .I3(i___1_carry__3_i_13_n_0),
        .I4(i___1_carry__3_i_11_n_0),
        .I5(i___1_carry__4_i_9_n_0),
        .O(i___1_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___1_carry__4_i_6
       (.I0(i___1_carry__4_i_10_n_0),
        .I1(i___1_carry__4_i_11_n_0),
        .I2(i___1_carry__3_i_9_n_0),
        .I3(i___1_carry__3_i_13_n_0),
        .I4(i___1_carry__4_i_12_n_0),
        .O(i___1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__4_i_7
       (.I0(i___1_carry__4_i_3_n_0),
        .I1(i___1_carry__4_i_11_n_0),
        .I2(i___1_carry__3_i_9_n_0),
        .I3(y_reg__0[23]),
        .I4(x3[23]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___1_carry__4_i_8
       (.I0(i___1_carry__4_i_4_n_0),
        .I1(i___1_carry__4_i_13_n_0),
        .I2(i___1_carry__3_i_10_n_0),
        .I3(y_reg__0[22]),
        .I4(x3[22]),
        .I5(y_reg__0[24]),
        .O(i___1_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__4_i_9
       (.I0(y_reg__0[22]),
        .I1(x3[22]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__4_i_9_n_0));
  LUT5 #(
    .INIT(32'hAC0CA000)) 
    i___1_carry__5_i_1
       (.I0(x3[19]),
        .I1(y_reg__0[19]),
        .I2(y_reg__0[24]),
        .I3(x3[23]),
        .I4(y_reg__0[23]),
        .O(i___1_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC0CA000)) 
    i___1_carry__5_i_2
       (.I0(x3[18]),
        .I1(y_reg__0[18]),
        .I2(y_reg__0[24]),
        .I3(x3[22]),
        .I4(y_reg__0[22]),
        .O(i___1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__5_i_3
       (.I0(y_reg__0[22]),
        .I1(x3[22]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__5_i_4
       (.I0(y_reg__0[21]),
        .I1(x3[21]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h3F5FC05F3FA0C0A0)) 
    i___1_carry__5_i_5
       (.I0(y_reg__0[23]),
        .I1(x3[23]),
        .I2(i___1_carry__4_i_13_n_0),
        .I3(y_reg__0[24]),
        .I4(x3[20]),
        .I5(y_reg__0[20]),
        .O(i___1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hCA0035FF35FFCA00)) 
    i___1_carry__5_i_6
       (.I0(y_reg__0[22]),
        .I1(x3[22]),
        .I2(y_reg__0[24]),
        .I3(i___1_carry__3_i_11_n_0),
        .I4(i___1_carry__4_i_13_n_0),
        .I5(i___1_carry__4_i_10_n_0),
        .O(i___1_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry__6_i_1
       (.I0(y_reg__0[23]),
        .I1(x3[23]),
        .I2(y_reg__0[24]),
        .O(i___1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry_i_1
       (.I0(y_reg__0[5]),
        .I1(x3[5]),
        .I2(y_reg__0[24]),
        .O(i___1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_10
       (.I0(y_reg__0[8]),
        .O(i___1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_11
       (.I0(y_reg__0[7]),
        .O(i___1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_12
       (.I0(y_reg__0[6]),
        .O(i___1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_13
       (.I0(y_reg__0[5]),
        .O(i___1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_14
       (.I0(y_reg__0[0]),
        .O(i___1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_15
       (.I0(y_reg__0[4]),
        .O(i___1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_16
       (.I0(y_reg__0[3]),
        .O(i___1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_17
       (.I0(y_reg__0[2]),
        .O(i___1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_18
       (.I0(y_reg__0[1]),
        .O(i___1_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry_i_2
       (.I0(y_reg__0[4]),
        .I1(x3[4]),
        .I2(y_reg__0[24]),
        .O(i___1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry_i_3
       (.I0(y_reg__0[3]),
        .I1(x3[3]),
        .I2(y_reg__0[24]),
        .O(i___1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    i___1_carry_i_4
       (.I0(x3[5]),
        .I1(y_reg__0[5]),
        .I2(y_reg__0[24]),
        .I3(x3[2]),
        .I4(y_reg__0[2]),
        .O(i___1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    i___1_carry_i_5
       (.I0(x3[4]),
        .I1(y_reg__0[4]),
        .I2(y_reg__0[24]),
        .I3(x3[1]),
        .I4(y_reg__0[1]),
        .O(i___1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    i___1_carry_i_6
       (.I0(x3[3]),
        .I1(y_reg__0[3]),
        .I2(y_reg__0[24]),
        .I3(y_reg__0[0]),
        .O(i___1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___1_carry_i_7
       (.I0(y_reg__0[2]),
        .I1(x3[2]),
        .I2(y_reg__0[24]),
        .O(i___1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry_i_8
       (.CI(i___1_carry_i_9_n_0),
        .CO({i___1_carry_i_8_n_0,i___1_carry_i_8_n_1,i___1_carry_i_8_n_2,i___1_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x3[8:5]),
        .S({i___1_carry_i_10_n_0,i___1_carry_i_11_n_0,i___1_carry_i_12_n_0,i___1_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry_i_9
       (.CI(1'b0),
        .CO({i___1_carry_i_9_n_0,i___1_carry_i_9_n_1,i___1_carry_i_9_n_2,i___1_carry_i_9_n_3}),
        .CYINIT(i___1_carry_i_14_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x3[4:1]),
        .S({i___1_carry_i_15_n_0,i___1_carry_i_16_n_0,i___1_carry_i_17_n_0,i___1_carry_i_18_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__0_i_1
       (.I0(\x1_inferred__0/i___152_carry__1_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_4 ),
        .O(i___205_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__0_i_2
       (.I0(\x1_inferred__0/i___152_carry__0_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_5 ),
        .O(i___205_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__0_i_3
       (.I0(\x1_inferred__0/i___152_carry__0_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_6 ),
        .O(i___205_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__0_i_4
       (.I0(\x1_inferred__0/i___152_carry__0_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_7 ),
        .O(i___205_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__0_i_5
       (.I0(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I2(\x1_inferred__0/i___152_carry__1_n_7 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I4(\x1_inferred__0/i___152_carry__1_n_6 ),
        .I5(\x1_inferred__0/i___81_carry__5_n_7 ),
        .O(i___205_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__0_i_6
       (.I0(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I2(\x1_inferred__0/i___152_carry__0_n_4 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I4(\x1_inferred__0/i___152_carry__1_n_7 ),
        .I5(\x1_inferred__0/i___81_carry__4_n_4 ),
        .O(i___205_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__0_i_7
       (.I0(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I2(\x1_inferred__0/i___152_carry__0_n_5 ),
        .I3(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I4(\x1_inferred__0/i___152_carry__0_n_4 ),
        .I5(\x1_inferred__0/i___81_carry__4_n_5 ),
        .O(i___205_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__0_i_8
       (.I0(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I2(\x1_inferred__0/i___152_carry__0_n_6 ),
        .I3(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I4(\x1_inferred__0/i___152_carry__0_n_5 ),
        .I5(\x1_inferred__0/i___81_carry__4_n_6 ),
        .O(i___205_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__1_i_1
       (.I0(\x1_inferred__0/i___152_carry__2_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_4 ),
        .O(i___205_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__1_i_2
       (.I0(\x1_inferred__0/i___152_carry__1_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_5 ),
        .O(i___205_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__1_i_3
       (.I0(\x1_inferred__0/i___152_carry__1_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_6 ),
        .O(i___205_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__1_i_4
       (.I0(\x1_inferred__0/i___152_carry__1_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_7 ),
        .O(i___205_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__1_i_5
       (.I0(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I2(\x1_inferred__0/i___152_carry__2_n_7 ),
        .I3(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I4(\x1_inferred__0/i___152_carry__2_n_6 ),
        .I5(\x1_inferred__0/i___81_carry__6_n_7 ),
        .O(i___205_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__1_i_6
       (.I0(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I2(\x1_inferred__0/i___152_carry__1_n_4 ),
        .I3(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I4(\x1_inferred__0/i___152_carry__2_n_7 ),
        .I5(\x1_inferred__0/i___81_carry__5_n_4 ),
        .O(i___205_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__1_i_7
       (.I0(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I2(\x1_inferred__0/i___152_carry__1_n_5 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I4(\x1_inferred__0/i___152_carry__1_n_4 ),
        .I5(\x1_inferred__0/i___81_carry__5_n_5 ),
        .O(i___205_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__1_i_8
       (.I0(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I2(\x1_inferred__0/i___152_carry__1_n_6 ),
        .I3(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I4(\x1_inferred__0/i___152_carry__1_n_5 ),
        .I5(\x1_inferred__0/i___81_carry__5_n_6 ),
        .O(i___205_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__2_i_1
       (.I0(\x1_inferred__0/i___152_carry__3_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_0 ),
        .O(i___205_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__2_i_2
       (.I0(\x1_inferred__0/i___152_carry__2_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_5 ),
        .O(i___205_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__2_i_3
       (.I0(\x1_inferred__0/i___152_carry__2_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_6 ),
        .O(i___205_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___205_carry__2_i_4
       (.I0(\x1_inferred__0/i___152_carry__2_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_7 ),
        .O(i___205_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    i___205_carry__2_i_5
       (.I0(\x1_inferred__0/i___81_carry__6_n_0 ),
        .I1(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I2(\x1_inferred__0/i___152_carry__3_n_7 ),
        .I3(\x1_inferred__0/i___152_carry__3_n_6 ),
        .I4(\x1_inferred__0/i___81_carry__6_n_6 ),
        .O(i___205_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__2_i_6
       (.I0(\x1_inferred__0/i___81_carry__6_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I2(\x1_inferred__0/i___152_carry__2_n_4 ),
        .I3(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I4(\x1_inferred__0/i___152_carry__3_n_7 ),
        .I5(\x1_inferred__0/i___81_carry__6_n_0 ),
        .O(i___205_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__2_i_7
       (.I0(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I2(\x1_inferred__0/i___152_carry__2_n_5 ),
        .I3(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I4(\x1_inferred__0/i___152_carry__2_n_4 ),
        .I5(\x1_inferred__0/i___81_carry__6_n_5 ),
        .O(i___205_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___205_carry__2_i_8
       (.I0(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I1(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I2(\x1_inferred__0/i___152_carry__2_n_6 ),
        .I3(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I4(\x1_inferred__0/i___152_carry__2_n_5 ),
        .I5(\x1_inferred__0/i___81_carry__6_n_6 ),
        .O(i___205_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i___205_carry__3_i_1
       (.I0(\x1_inferred__0/i___152_carry__3_n_6 ),
        .I1(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I2(\x1_inferred__0/i___152_carry__3_n_1 ),
        .I3(\x1_inferred__0/i___81_carry__6_n_5 ),
        .O(i___205_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___205_carry_i_1
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(\x1_inferred__0/i___152_carry__0_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_7 ),
        .O(i___205_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___205_carry_i_2
       (.I0(\x1_inferred__0/i___152_carry_n_4 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_5 ),
        .O(i___205_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___205_carry_i_3
       (.I0(\x1_inferred__0/i___152_carry_n_5 ),
        .I1(\x1_inferred__0/i___81_carry__3_n_6 ),
        .O(i___205_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___205_carry_i_4
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(\x1_inferred__0/i___152_carry__0_n_6 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I3(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I4(\x1_inferred__0/i___152_carry__0_n_7 ),
        .O(i___205_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___205_carry_i_5
       (.I0(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I1(\x1_inferred__0/i___152_carry_n_4 ),
        .I2(\x1_inferred__0/i___152_carry__0_n_7 ),
        .I3(\x1_inferred__0/i___81_carry__3_n_4 ),
        .O(i___205_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___205_carry_i_6
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(\x1_inferred__0/i___152_carry_n_5 ),
        .I2(\x1_inferred__0/i___152_carry_n_4 ),
        .I3(\x1_inferred__0/i___81_carry__3_n_5 ),
        .O(i___205_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___205_carry_i_7
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(\x1_inferred__0/i___152_carry_n_5 ),
        .O(i___205_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__0_i_1
       (.I0(\x1_inferred__0/i___205_carry_n_4 ),
        .I1(y_reg__0[24]),
        .I2(x3[10]),
        .I3(y_reg__0[10]),
        .O(i___253_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    i___253_carry__0_i_2
       (.I0(\x1_inferred__0/i___205_carry_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[9]),
        .I3(y_reg__0[9]),
        .O(i___253_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    i___253_carry__0_i_3
       (.I0(\x1_inferred__0/i___205_carry_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[8]),
        .I3(y_reg__0[8]),
        .O(i___253_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    i___253_carry__0_i_4
       (.I0(\x1_inferred__0/i___205_carry_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[7]),
        .I3(y_reg__0[7]),
        .O(i___253_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__0_i_5
       (.I0(y_reg__0[10]),
        .I1(x3[10]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry_n_4 ),
        .I4(\x1_inferred__0/i___205_carry__0_n_7 ),
        .I5(i___1_carry__1_i_13_n_0),
        .O(i___253_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00CAFF35FF3500CA)) 
    i___253_carry__0_i_6
       (.I0(y_reg__0[9]),
        .I1(x3[9]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry_n_5 ),
        .I4(\x1_inferred__0/i___205_carry_n_4 ),
        .I5(i___1_carry__1_i_10_n_0),
        .O(i___253_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF3500CA00CAFF35)) 
    i___253_carry__0_i_7
       (.I0(y_reg__0[8]),
        .I1(x3[8]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry_n_6 ),
        .I4(\x1_inferred__0/i___205_carry_n_5 ),
        .I5(i___1_carry__0_i_11_n_0),
        .O(i___253_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF3500CA00CAFF35)) 
    i___253_carry__0_i_8
       (.I0(y_reg__0[7]),
        .I1(x3[7]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry_n_7 ),
        .I4(\x1_inferred__0/i___205_carry_n_6 ),
        .I5(i___1_carry__0_i_9_n_0),
        .O(i___253_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__1_i_1
       (.I0(\x1_inferred__0/i___205_carry__0_n_4 ),
        .I1(y_reg__0[24]),
        .I2(x3[14]),
        .I3(y_reg__0[14]),
        .O(i___253_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__1_i_2
       (.I0(\x1_inferred__0/i___205_carry__0_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[13]),
        .I3(y_reg__0[13]),
        .O(i___253_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__1_i_3
       (.I0(\x1_inferred__0/i___205_carry__0_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[12]),
        .I3(y_reg__0[12]),
        .O(i___253_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__1_i_4
       (.I0(\x1_inferred__0/i___205_carry__0_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[11]),
        .I3(y_reg__0[11]),
        .O(i___253_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__1_i_5
       (.I0(y_reg__0[14]),
        .I1(x3[14]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry__0_n_4 ),
        .I4(\x1_inferred__0/i___205_carry__1_n_7 ),
        .I5(i___1_carry__3_i_10_n_0),
        .O(i___253_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__1_i_6
       (.I0(y_reg__0[13]),
        .I1(x3[13]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry__0_n_5 ),
        .I4(\x1_inferred__0/i___205_carry__0_n_4 ),
        .I5(i___1_carry__2_i_10_n_0),
        .O(i___253_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__1_i_7
       (.I0(y_reg__0[12]),
        .I1(x3[12]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry__0_n_6 ),
        .I4(\x1_inferred__0/i___205_carry__0_n_5 ),
        .I5(i___1_carry__1_i_11_n_0),
        .O(i___253_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__1_i_8
       (.I0(y_reg__0[11]),
        .I1(x3[11]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry__0_n_7 ),
        .I4(\x1_inferred__0/i___205_carry__0_n_6 ),
        .I5(i___1_carry__1_i_12_n_0),
        .O(i___253_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__2_i_1
       (.I0(\x1_inferred__0/i___205_carry__1_n_4 ),
        .I1(y_reg__0[24]),
        .I2(x3[18]),
        .I3(y_reg__0[18]),
        .O(i___253_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__2_i_2
       (.I0(\x1_inferred__0/i___205_carry__1_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[17]),
        .I3(y_reg__0[17]),
        .O(i___253_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__2_i_3
       (.I0(\x1_inferred__0/i___205_carry__1_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[16]),
        .I3(y_reg__0[16]),
        .O(i___253_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__2_i_4
       (.I0(\x1_inferred__0/i___205_carry__1_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[15]),
        .I3(y_reg__0[15]),
        .O(i___253_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__2_i_5
       (.I0(y_reg__0[18]),
        .I1(x3[18]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry__1_n_4 ),
        .I4(\x1_inferred__0/i___205_carry__2_n_7 ),
        .I5(i___1_carry__4_i_13_n_0),
        .O(i___253_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB4B44B4BB44BB44B)) 
    i___253_carry__2_i_6
       (.I0(i___1_carry__3_i_13_n_0),
        .I1(\x1_inferred__0/i___205_carry__1_n_5 ),
        .I2(\x1_inferred__0/i___205_carry__1_n_4 ),
        .I3(y_reg__0[18]),
        .I4(x3[18]),
        .I5(y_reg__0[24]),
        .O(i___253_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB4B44B4BB44BB44B)) 
    i___253_carry__2_i_7
       (.I0(i___1_carry__3_i_9_n_0),
        .I1(\x1_inferred__0/i___205_carry__1_n_6 ),
        .I2(\x1_inferred__0/i___205_carry__1_n_5 ),
        .I3(y_reg__0[17]),
        .I4(x3[17]),
        .I5(y_reg__0[24]),
        .O(i___253_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__2_i_8
       (.I0(y_reg__0[15]),
        .I1(x3[15]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry__1_n_7 ),
        .I4(\x1_inferred__0/i___205_carry__1_n_6 ),
        .I5(i___1_carry__3_i_9_n_0),
        .O(i___253_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__3_i_1
       (.I0(\x1_inferred__0/i___205_carry__2_n_4 ),
        .I1(y_reg__0[24]),
        .I2(x3[22]),
        .I3(y_reg__0[22]),
        .O(i___253_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__3_i_2
       (.I0(\x1_inferred__0/i___205_carry__2_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[21]),
        .I3(y_reg__0[21]),
        .O(i___253_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__3_i_3
       (.I0(\x1_inferred__0/i___205_carry__2_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[20]),
        .I3(y_reg__0[20]),
        .O(i___253_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry__3_i_4
       (.I0(\x1_inferred__0/i___205_carry__2_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[19]),
        .I3(y_reg__0[19]),
        .O(i___253_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__3_i_5
       (.I0(y_reg__0[22]),
        .I1(x3[22]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry__2_n_4 ),
        .I4(\x1_inferred__0/i___205_carry__3_n_7 ),
        .I5(i___1_carry__4_i_10_n_0),
        .O(i___253_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    i___253_carry__3_i_6
       (.I0(y_reg__0[21]),
        .I1(x3[21]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___205_carry__2_n_5 ),
        .I4(\x1_inferred__0/i___205_carry__2_n_4 ),
        .I5(i___1_carry__4_i_9_n_0),
        .O(i___253_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hB4B44B4BB44BB44B)) 
    i___253_carry__3_i_7
       (.I0(i___1_carry__4_i_11_n_0),
        .I1(\x1_inferred__0/i___205_carry__2_n_6 ),
        .I2(\x1_inferred__0/i___205_carry__2_n_5 ),
        .I3(y_reg__0[21]),
        .I4(x3[21]),
        .I5(y_reg__0[24]),
        .O(i___253_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB4B44B4BB44BB44B)) 
    i___253_carry__3_i_8
       (.I0(i___1_carry__4_i_13_n_0),
        .I1(\x1_inferred__0/i___205_carry__2_n_7 ),
        .I2(\x1_inferred__0/i___205_carry__2_n_6 ),
        .I3(y_reg__0[20]),
        .I4(x3[20]),
        .I5(y_reg__0[24]),
        .O(i___253_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    i___253_carry_i_1
       (.I0(\x1_inferred__0/i___152_carry_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[6]),
        .I3(y_reg__0[6]),
        .O(i___253_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    i___253_carry_i_2
       (.I0(\x1_inferred__0/i___152_carry_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[5]),
        .I3(y_reg__0[5]),
        .O(i___253_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    i___253_carry_i_3
       (.I0(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[4]),
        .I3(y_reg__0[4]),
        .O(i___253_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    i___253_carry_i_4
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[3]),
        .I3(y_reg__0[3]),
        .O(i___253_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF3500CA00CAFF35)) 
    i___253_carry_i_5
       (.I0(y_reg__0[6]),
        .I1(x3[6]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___152_carry_n_6 ),
        .I4(\x1_inferred__0/i___205_carry_n_7 ),
        .I5(i___1_carry__1_i_14_n_0),
        .O(i___253_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF3500CA00CAFF35)) 
    i___253_carry_i_6
       (.I0(y_reg__0[5]),
        .I1(x3[5]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___152_carry_n_7 ),
        .I4(\x1_inferred__0/i___152_carry_n_6 ),
        .I5(i___1_carry__0_i_10_n_0),
        .O(i___253_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h3500CAFFCAFF3500)) 
    i___253_carry_i_7
       (.I0(y_reg__0[4]),
        .I1(x3[4]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I4(\x1_inferred__0/i___152_carry_n_7 ),
        .I5(i___1_carry__0_i_12_n_0),
        .O(i___253_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00CAFF35FF3500CA)) 
    i___253_carry_i_8
       (.I0(y_reg__0[3]),
        .I1(x3[3]),
        .I2(y_reg__0[24]),
        .I3(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I4(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I5(i___1_carry__0_i_14_n_0),
        .O(i___253_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___293_carry_i_1
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .O(i___293_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___81_carry__0_i_1
       (.I0(y_reg__0[0]),
        .I1(\x1_inferred__0/i___1_carry__2_n_7 ),
        .O(i___81_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h99699666)) 
    i___81_carry__0_i_2
       (.I0(\x1_inferred__0/i___1_carry__2_n_7 ),
        .I1(y_reg__0[0]),
        .I2(y_reg__0[24]),
        .I3(x3[6]),
        .I4(y_reg__0[6]),
        .O(i___81_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h27D8)) 
    i___81_carry__0_i_3
       (.I0(y_reg__0[24]),
        .I1(x3[5]),
        .I2(y_reg__0[5]),
        .I3(\x1_inferred__0/i___1_carry__1_n_4 ),
        .O(i___81_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h27D8)) 
    i___81_carry__0_i_4
       (.I0(y_reg__0[24]),
        .I1(x3[4]),
        .I2(y_reg__0[4]),
        .I3(\x1_inferred__0/i___1_carry__1_n_5 ),
        .O(i___81_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h27D8)) 
    i___81_carry__0_i_5
       (.I0(y_reg__0[24]),
        .I1(x3[3]),
        .I2(y_reg__0[3]),
        .I3(\x1_inferred__0/i___1_carry__1_n_6 ),
        .O(i___81_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__1_i_1
       (.I0(\x1_inferred__0/i___1_carry__2_n_4 ),
        .I1(y_reg__0[24]),
        .I2(x3[3]),
        .I3(y_reg__0[3]),
        .I4(x3[9]),
        .I5(y_reg__0[9]),
        .O(i___81_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__1_i_2
       (.I0(\x1_inferred__0/i___1_carry__2_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[2]),
        .I3(y_reg__0[2]),
        .I4(x3[8]),
        .I5(y_reg__0[8]),
        .O(i___81_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__1_i_3
       (.I0(\x1_inferred__0/i___1_carry__2_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[1]),
        .I3(y_reg__0[1]),
        .I4(x3[7]),
        .I5(y_reg__0[7]),
        .O(i___81_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hA5A55A5AC33CC33C)) 
    i___81_carry__1_i_4
       (.I0(x3[7]),
        .I1(y_reg__0[7]),
        .I2(\x1_inferred__0/i___1_carry__2_n_6 ),
        .I3(y_reg__0[1]),
        .I4(x3[1]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h596AA695A695596A)) 
    i___81_carry__1_i_5
       (.I0(i___81_carry__1_i_1_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[4]),
        .I3(y_reg__0[4]),
        .I4(\x1_inferred__0/i___1_carry__3_n_7 ),
        .I5(i___1_carry__1_i_10_n_0),
        .O(i___81_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h596AA695A695596A)) 
    i___81_carry__1_i_6
       (.I0(i___81_carry__1_i_2_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[3]),
        .I3(y_reg__0[3]),
        .I4(\x1_inferred__0/i___1_carry__2_n_4 ),
        .I5(i___1_carry__0_i_11_n_0),
        .O(i___81_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h596AA695A695596A)) 
    i___81_carry__1_i_7
       (.I0(i___81_carry__1_i_3_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[2]),
        .I3(y_reg__0[2]),
        .I4(\x1_inferred__0/i___1_carry__2_n_5 ),
        .I5(i___1_carry__0_i_9_n_0),
        .O(i___81_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___81_carry__1_i_8
       (.I0(i___1_carry__0_i_13_n_0),
        .I1(\x1_inferred__0/i___1_carry__2_n_6 ),
        .I2(i___1_carry__1_i_14_n_0),
        .I3(y_reg__0[0]),
        .I4(\x1_inferred__0/i___1_carry__2_n_7 ),
        .O(i___81_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__2_i_1
       (.I0(\x1_inferred__0/i___1_carry__3_n_4 ),
        .I1(y_reg__0[24]),
        .I2(x3[7]),
        .I3(y_reg__0[7]),
        .I4(x3[13]),
        .I5(y_reg__0[13]),
        .O(i___81_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__2_i_2
       (.I0(\x1_inferred__0/i___1_carry__3_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[6]),
        .I3(y_reg__0[6]),
        .I4(x3[12]),
        .I5(y_reg__0[12]),
        .O(i___81_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__2_i_3
       (.I0(\x1_inferred__0/i___1_carry__3_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[5]),
        .I3(y_reg__0[5]),
        .I4(x3[11]),
        .I5(y_reg__0[11]),
        .O(i___81_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__2_i_4
       (.I0(\x1_inferred__0/i___1_carry__3_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[4]),
        .I3(y_reg__0[4]),
        .I4(x3[10]),
        .I5(y_reg__0[10]),
        .O(i___81_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__2_i_5
       (.I0(i___81_carry__2_i_1_n_0),
        .I1(i___1_carry__0_i_9_n_0),
        .I2(\x1_inferred__0/i___1_carry__4_n_7 ),
        .I3(y_reg__0[14]),
        .I4(x3[14]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h596AA695A695596A)) 
    i___81_carry__2_i_6
       (.I0(i___81_carry__2_i_2_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[7]),
        .I3(y_reg__0[7]),
        .I4(\x1_inferred__0/i___1_carry__3_n_4 ),
        .I5(i___1_carry__1_i_11_n_0),
        .O(i___81_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h596AA695A695596A)) 
    i___81_carry__2_i_7
       (.I0(i___81_carry__2_i_3_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[6]),
        .I3(y_reg__0[6]),
        .I4(\x1_inferred__0/i___1_carry__3_n_5 ),
        .I5(i___1_carry__1_i_12_n_0),
        .O(i___81_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h596AA695A695596A)) 
    i___81_carry__2_i_8
       (.I0(i___81_carry__2_i_4_n_0),
        .I1(y_reg__0[24]),
        .I2(x3[5]),
        .I3(y_reg__0[5]),
        .I4(\x1_inferred__0/i___1_carry__3_n_6 ),
        .I5(i___1_carry__1_i_13_n_0),
        .O(i___81_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__3_i_1
       (.I0(\x1_inferred__0/i___1_carry__4_n_4 ),
        .I1(y_reg__0[24]),
        .I2(x3[11]),
        .I3(y_reg__0[11]),
        .I4(x3[17]),
        .I5(y_reg__0[17]),
        .O(i___81_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__3_i_2
       (.I0(\x1_inferred__0/i___1_carry__4_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[10]),
        .I3(y_reg__0[10]),
        .I4(x3[16]),
        .I5(y_reg__0[16]),
        .O(i___81_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__3_i_3
       (.I0(\x1_inferred__0/i___1_carry__4_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[9]),
        .I3(y_reg__0[9]),
        .I4(x3[15]),
        .I5(y_reg__0[15]),
        .O(i___81_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__3_i_4
       (.I0(\x1_inferred__0/i___1_carry__4_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[8]),
        .I3(y_reg__0[8]),
        .I4(x3[14]),
        .I5(y_reg__0[14]),
        .O(i___81_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__3_i_5
       (.I0(i___81_carry__3_i_1_n_0),
        .I1(i___1_carry__1_i_12_n_0),
        .I2(\x1_inferred__0/i___1_carry__5_n_7 ),
        .I3(y_reg__0[18]),
        .I4(x3[18]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__3_i_6
       (.I0(i___81_carry__3_i_2_n_0),
        .I1(i___1_carry__1_i_13_n_0),
        .I2(\x1_inferred__0/i___1_carry__4_n_4 ),
        .I3(y_reg__0[17]),
        .I4(x3[17]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__3_i_7
       (.I0(i___81_carry__3_i_3_n_0),
        .I1(i___1_carry__1_i_10_n_0),
        .I2(\x1_inferred__0/i___1_carry__4_n_5 ),
        .I3(y_reg__0[16]),
        .I4(x3[16]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__3_i_8
       (.I0(i___81_carry__3_i_4_n_0),
        .I1(i___1_carry__0_i_11_n_0),
        .I2(\x1_inferred__0/i___1_carry__4_n_6 ),
        .I3(y_reg__0[15]),
        .I4(x3[15]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__4_i_1
       (.I0(\x1_inferred__0/i___1_carry__5_n_4 ),
        .I1(y_reg__0[24]),
        .I2(x3[15]),
        .I3(y_reg__0[15]),
        .I4(x3[21]),
        .I5(y_reg__0[21]),
        .O(i___81_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__4_i_2
       (.I0(\x1_inferred__0/i___1_carry__5_n_5 ),
        .I1(y_reg__0[24]),
        .I2(x3[14]),
        .I3(y_reg__0[14]),
        .I4(x3[20]),
        .I5(y_reg__0[20]),
        .O(i___81_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__4_i_3
       (.I0(\x1_inferred__0/i___1_carry__5_n_6 ),
        .I1(y_reg__0[24]),
        .I2(x3[13]),
        .I3(y_reg__0[13]),
        .I4(x3[19]),
        .I5(y_reg__0[19]),
        .O(i___81_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__4_i_4
       (.I0(\x1_inferred__0/i___1_carry__5_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[12]),
        .I3(y_reg__0[12]),
        .I4(x3[18]),
        .I5(y_reg__0[18]),
        .O(i___81_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__4_i_5
       (.I0(i___81_carry__4_i_1_n_0),
        .I1(i___1_carry__3_i_9_n_0),
        .I2(\x1_inferred__0/i___1_carry__6_n_7 ),
        .I3(y_reg__0[22]),
        .I4(x3[22]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__4_i_6
       (.I0(i___81_carry__4_i_2_n_0),
        .I1(i___1_carry__3_i_10_n_0),
        .I2(\x1_inferred__0/i___1_carry__5_n_4 ),
        .I3(y_reg__0[21]),
        .I4(x3[21]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__4_i_7
       (.I0(i___81_carry__4_i_3_n_0),
        .I1(i___1_carry__2_i_10_n_0),
        .I2(\x1_inferred__0/i___1_carry__5_n_5 ),
        .I3(y_reg__0[20]),
        .I4(x3[20]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__4_i_8
       (.I0(i___81_carry__4_i_4_n_0),
        .I1(i___1_carry__1_i_11_n_0),
        .I2(\x1_inferred__0/i___1_carry__5_n_6 ),
        .I3(y_reg__0[19]),
        .I4(x3[19]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__5_i_1
       (.I0(\x1_inferred__0/i___1_carry__6_n_2 ),
        .I1(y_reg__0[24]),
        .I2(x3[17]),
        .I3(y_reg__0[17]),
        .I4(x3[23]),
        .I5(y_reg__0[23]),
        .O(i___81_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBEAB3A2EAC8A280)) 
    i___81_carry__5_i_2
       (.I0(\x1_inferred__0/i___1_carry__6_n_7 ),
        .I1(y_reg__0[24]),
        .I2(x3[16]),
        .I3(y_reg__0[16]),
        .I4(x3[22]),
        .I5(y_reg__0[22]),
        .O(i___81_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___81_carry__5_i_3
       (.I0(y_reg__0[20]),
        .I1(x3[20]),
        .I2(y_reg__0[24]),
        .O(i___81_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___81_carry__5_i_4
       (.I0(y_reg__0[19]),
        .I1(x3[19]),
        .I2(y_reg__0[24]),
        .O(i___81_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h003535FFFFCACA00)) 
    i___81_carry__5_i_5
       (.I0(y_reg__0[23]),
        .I1(x3[23]),
        .I2(y_reg__0[24]),
        .I3(i___1_carry__3_i_13_n_0),
        .I4(\x1_inferred__0/i___1_carry__6_n_2 ),
        .I5(i___1_carry__3_i_11_n_0),
        .O(i___81_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969969669966996)) 
    i___81_carry__5_i_6
       (.I0(i___81_carry__5_i_2_n_0),
        .I1(i___1_carry__3_i_13_n_0),
        .I2(\x1_inferred__0/i___1_carry__6_n_2 ),
        .I3(y_reg__0[23]),
        .I4(x3[23]),
        .I5(y_reg__0[24]),
        .O(i___81_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___81_carry__6_i_1
       (.I0(y_reg__0[23]),
        .I1(x3[23]),
        .I2(y_reg__0[24]),
        .O(i___81_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___81_carry__6_i_2
       (.I0(y_reg__0[22]),
        .I1(x3[22]),
        .I2(y_reg__0[24]),
        .O(i___81_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i___81_carry__6_i_3
       (.I0(y_reg__0[21]),
        .I1(x3[21]),
        .I2(y_reg__0[24]),
        .O(i___81_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h27D8)) 
    i___81_carry_i_1
       (.I0(y_reg__0[24]),
        .I1(x3[2]),
        .I2(y_reg__0[2]),
        .I3(\x1_inferred__0/i___1_carry__1_n_7 ),
        .O(i___81_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h27D8)) 
    i___81_carry_i_2
       (.I0(y_reg__0[24]),
        .I1(x3[1]),
        .I2(y_reg__0[1]),
        .I3(\x1_inferred__0/i___1_carry__0_n_4 ),
        .O(i___81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___81_carry_i_3
       (.I0(y_reg__0[0]),
        .I1(\x1_inferred__0/i___1_carry__0_n_5 ),
        .O(i___81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(sel00),
        .I1(\x_reg_n_0_[14] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(sel00),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\x_reg_n_0_[14] ),
        .I1(sel00),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\x_reg_n_0_[13] ),
        .I1(\x_reg_n_0_[12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[13] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(\x_reg_n_0_[11] ),
        .I1(\x_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\x_reg_n_0_[14] ),
        .I1(sel00),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[11] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[13] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[11] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(sel00),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(sel00),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(sel00),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(sel00),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(sel00),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(sel00),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(sel00),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(sel00),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(sel00),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[8] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__0
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[5] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[6] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[3] ),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\x_reg_n_0_[5] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(\x_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[0] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[7] ),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(\x_reg_n_0_[3] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[4] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[7] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[1] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[4] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .O(i__carry_i_8_n_0));
  FDRE l_a_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_a),
        .Q(l_a),
        .R(1'b0));
  FDRE l_b_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_b),
        .Q(l_b),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_reg0_carry
       (.CI(1'b0),
        .CO({pwm_reg0_carry_n_0,pwm_reg0_carry_n_1,pwm_reg0_carry_n_2,pwm_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg0_carry_i_1_n_0,pwm_reg0_carry_i_2_n_0,pwm_reg0_carry_i_3_n_0,pwm_reg0_carry_i_4_n_0}),
        .O(NLW_pwm_reg0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_reg0_carry_i_5_n_0,pwm_reg0_carry_i_6_n_0,pwm_reg0_carry_i_7_n_0,pwm_reg0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_reg0_carry__0
       (.CI(pwm_reg0_carry_n_0),
        .CO({pwm_reg0_carry__0_n_0,pwm_reg0_carry__0_n_1,pwm_reg0_carry__0_n_2,pwm_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__0,pwm_reg0_carry__0_i_2_n_0,pwm_reg0_carry__0_i_3_n_0,pwm_reg0_carry__0_i_4_n_0}),
        .O(NLW_pwm_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_reg0_carry__0_i_5_n_0,pwm_reg0_carry__0_i_6_n_0,pwm_reg0_carry__0_i_7_n_0,pwm_reg0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    pwm_reg0_carry__0_i_1
       (.I0(pwm_reg1__81_carry__6_n_0),
        .I1(pwm_reg2_n_82),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg1__253_carry__3_n_0),
        .I4(pwm_reg1__293_carry__2_n_5),
        .O(pwm_reg1__0));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    pwm_reg0_carry__0_i_10
       (.I0(pwm_reg1__81_carry__5_n_4),
        .I1(pwm_reg2_n_82),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg1__253_carry__3_n_0),
        .I4(pwm_reg1__293_carry__1_n_5),
        .O(pwm_reg1[10]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    pwm_reg0_carry__0_i_11
       (.I0(pwm_reg1__81_carry__5_n_6),
        .I1(pwm_reg2_n_82),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg1__253_carry__3_n_0),
        .I4(pwm_reg1__293_carry__1_n_7),
        .O(pwm_reg1[8]));
  LUT6 #(
    .INIT(64'hA9A9AAA959595559)) 
    pwm_reg0_carry__0_i_12
       (.I0(counter_reg[13]),
        .I1(pwm_reg1__293_carry__2_n_6),
        .I2(pwm_reg1__253_carry__3_n_0),
        .I3(pwm_reg1__205_carry__3_n_7),
        .I4(pwm_reg2_n_82),
        .I5(pwm_reg1__81_carry__6_n_5),
        .O(pwm_reg0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hA9A9AAA959595559)) 
    pwm_reg0_carry__0_i_13
       (.I0(counter_reg[11]),
        .I1(pwm_reg1__293_carry__1_n_4),
        .I2(pwm_reg1__253_carry__3_n_0),
        .I3(pwm_reg1__205_carry__3_n_7),
        .I4(pwm_reg2_n_82),
        .I5(pwm_reg1__81_carry__6_n_7),
        .O(pwm_reg0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hA9A9AAA959595559)) 
    pwm_reg0_carry__0_i_14
       (.I0(counter_reg[9]),
        .I1(pwm_reg1__293_carry__1_n_6),
        .I2(pwm_reg1__253_carry__3_n_0),
        .I3(pwm_reg1__205_carry__3_n_7),
        .I4(pwm_reg2_n_82),
        .I5(pwm_reg1__81_carry__5_n_5),
        .O(pwm_reg0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_reg0_carry__0_i_2
       (.I0(pwm_reg1[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(pwm_reg1__81_carry__6_n_5),
        .I4(pwm_reg0_carry_i_10_n_0),
        .I5(pwm_reg1__293_carry__2_n_6),
        .O(pwm_reg0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_reg0_carry__0_i_3
       (.I0(pwm_reg1[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(pwm_reg1__81_carry__6_n_7),
        .I4(pwm_reg0_carry_i_10_n_0),
        .I5(pwm_reg1__293_carry__1_n_4),
        .O(pwm_reg0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_reg0_carry__0_i_4
       (.I0(pwm_reg1[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(pwm_reg1__81_carry__5_n_5),
        .I4(pwm_reg0_carry_i_10_n_0),
        .I5(pwm_reg1__293_carry__1_n_6),
        .O(pwm_reg0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h1101DDFD)) 
    pwm_reg0_carry__0_i_5
       (.I0(pwm_reg1__293_carry__2_n_5),
        .I1(pwm_reg1__253_carry__3_n_0),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg2_n_82),
        .I4(pwm_reg1__81_carry__6_n_0),
        .O(pwm_reg0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_reg0_carry__0_i_6
       (.I0(pwm_reg0_carry__0_i_12_n_0),
        .I1(pwm_reg1__293_carry__2_n_7),
        .I2(pwm_reg0_carry_i_10_n_0),
        .I3(pwm_reg1__81_carry__6_n_6),
        .I4(counter_reg[12]),
        .O(pwm_reg0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_reg0_carry__0_i_7
       (.I0(pwm_reg0_carry__0_i_13_n_0),
        .I1(pwm_reg1__293_carry__1_n_5),
        .I2(pwm_reg0_carry_i_10_n_0),
        .I3(pwm_reg1__81_carry__5_n_4),
        .I4(counter_reg[10]),
        .O(pwm_reg0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_reg0_carry__0_i_8
       (.I0(pwm_reg0_carry__0_i_14_n_0),
        .I1(pwm_reg1__293_carry__1_n_7),
        .I2(pwm_reg0_carry_i_10_n_0),
        .I3(pwm_reg1__81_carry__5_n_6),
        .I4(counter_reg[8]),
        .O(pwm_reg0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    pwm_reg0_carry__0_i_9
       (.I0(pwm_reg1__81_carry__6_n_6),
        .I1(pwm_reg2_n_82),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg1__253_carry__3_n_0),
        .I4(pwm_reg1__293_carry__2_n_7),
        .O(pwm_reg1[12]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_reg0_carry_i_1
       (.I0(pwm_reg1[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(pwm_reg1__81_carry__5_n_7),
        .I4(pwm_reg0_carry_i_10_n_0),
        .I5(pwm_reg1__293_carry__0_n_4),
        .O(pwm_reg0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    pwm_reg0_carry_i_10
       (.I0(pwm_reg2_n_82),
        .I1(pwm_reg1__205_carry__3_n_7),
        .I2(pwm_reg1__253_carry__3_n_0),
        .O(pwm_reg0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    pwm_reg0_carry_i_11
       (.I0(pwm_reg1__81_carry__4_n_6),
        .I1(pwm_reg2_n_82),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg1__253_carry__3_n_0),
        .I4(pwm_reg1__293_carry__0_n_7),
        .O(pwm_reg1[4]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    pwm_reg0_carry_i_12
       (.I0(pwm_reg1__81_carry__3_n_4),
        .I1(pwm_reg2_n_82),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg1__253_carry__3_n_0),
        .I4(pwm_reg1__293_carry_n_5),
        .O(pwm_reg1[2]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    pwm_reg0_carry_i_13
       (.I0(pwm_reg1__81_carry__3_n_6),
        .I1(pwm_reg2_n_82),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg1__253_carry__3_n_0),
        .I4(pwm_reg1__293_carry_n_7),
        .O(pwm_reg1[0]));
  LUT6 #(
    .INIT(64'hA9A9AAA959595559)) 
    pwm_reg0_carry_i_14
       (.I0(counter_reg[7]),
        .I1(pwm_reg1__293_carry__0_n_4),
        .I2(pwm_reg1__253_carry__3_n_0),
        .I3(pwm_reg1__205_carry__3_n_7),
        .I4(pwm_reg2_n_82),
        .I5(pwm_reg1__81_carry__5_n_7),
        .O(pwm_reg0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hA9A9AAA959595559)) 
    pwm_reg0_carry_i_15
       (.I0(counter_reg[5]),
        .I1(pwm_reg1__293_carry__0_n_6),
        .I2(pwm_reg1__253_carry__3_n_0),
        .I3(pwm_reg1__205_carry__3_n_7),
        .I4(pwm_reg2_n_82),
        .I5(pwm_reg1__81_carry__4_n_5),
        .O(pwm_reg0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hA9A9AAA959595559)) 
    pwm_reg0_carry_i_16
       (.I0(counter_reg[3]),
        .I1(pwm_reg1__293_carry_n_4),
        .I2(pwm_reg1__253_carry__3_n_0),
        .I3(pwm_reg1__205_carry__3_n_7),
        .I4(pwm_reg2_n_82),
        .I5(pwm_reg1__81_carry__4_n_7),
        .O(pwm_reg0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hA9A9AAA959595559)) 
    pwm_reg0_carry_i_17
       (.I0(counter_reg[1]),
        .I1(pwm_reg1__293_carry_n_6),
        .I2(pwm_reg1__253_carry__3_n_0),
        .I3(pwm_reg1__205_carry__3_n_7),
        .I4(pwm_reg2_n_82),
        .I5(pwm_reg1__81_carry__3_n_5),
        .O(pwm_reg0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_reg0_carry_i_2
       (.I0(pwm_reg1[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(pwm_reg1__81_carry__4_n_5),
        .I4(pwm_reg0_carry_i_10_n_0),
        .I5(pwm_reg1__293_carry__0_n_6),
        .O(pwm_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_reg0_carry_i_3
       (.I0(pwm_reg1[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(pwm_reg1__81_carry__4_n_7),
        .I4(pwm_reg0_carry_i_10_n_0),
        .I5(pwm_reg1__293_carry_n_4),
        .O(pwm_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_reg0_carry_i_4
       (.I0(pwm_reg1[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(pwm_reg1__81_carry__3_n_5),
        .I4(pwm_reg0_carry_i_10_n_0),
        .I5(pwm_reg1__293_carry_n_6),
        .O(pwm_reg0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_reg0_carry_i_5
       (.I0(pwm_reg0_carry_i_14_n_0),
        .I1(pwm_reg1__293_carry__0_n_5),
        .I2(pwm_reg0_carry_i_10_n_0),
        .I3(pwm_reg1__81_carry__4_n_4),
        .I4(counter_reg[6]),
        .O(pwm_reg0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_reg0_carry_i_6
       (.I0(pwm_reg0_carry_i_15_n_0),
        .I1(pwm_reg1__293_carry__0_n_7),
        .I2(pwm_reg0_carry_i_10_n_0),
        .I3(pwm_reg1__81_carry__4_n_6),
        .I4(counter_reg[4]),
        .O(pwm_reg0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_reg0_carry_i_7
       (.I0(pwm_reg0_carry_i_16_n_0),
        .I1(pwm_reg1__293_carry_n_5),
        .I2(pwm_reg0_carry_i_10_n_0),
        .I3(pwm_reg1__81_carry__3_n_4),
        .I4(counter_reg[2]),
        .O(pwm_reg0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_reg0_carry_i_8
       (.I0(pwm_reg0_carry_i_17_n_0),
        .I1(pwm_reg1__293_carry_n_7),
        .I2(pwm_reg0_carry_i_10_n_0),
        .I3(pwm_reg1__81_carry__3_n_6),
        .I4(counter_reg[0]),
        .O(pwm_reg0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    pwm_reg0_carry_i_9
       (.I0(pwm_reg1__81_carry__4_n_4),
        .I1(pwm_reg2_n_82),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg1__253_carry__3_n_0),
        .I4(pwm_reg1__293_carry__0_n_5),
        .O(pwm_reg1[6]));
  CARRY4 pwm_reg1__152_carry
       (.CI(1'b0),
        .CO({pwm_reg1__152_carry_n_0,pwm_reg1__152_carry_n_1,pwm_reg1__152_carry_n_2,pwm_reg1__152_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__152_carry_i_1_n_0,pwm_reg1__152_carry_i_2_n_0,pwm_reg1__152_carry_i_3_n_0,1'b0}),
        .O({pwm_reg1__152_carry_n_4,pwm_reg1__152_carry_n_5,pwm_reg1__152_carry_n_6,pwm_reg1__152_carry_n_7}),
        .S({pwm_reg1__152_carry_i_4_n_0,pwm_reg1__152_carry_i_5_n_0,pwm_reg1__152_carry_i_6_n_0,pwm_reg1__152_carry_i_7_n_0}));
  CARRY4 pwm_reg1__152_carry__0
       (.CI(pwm_reg1__152_carry_n_0),
        .CO({pwm_reg1__152_carry__0_n_0,pwm_reg1__152_carry__0_n_1,pwm_reg1__152_carry__0_n_2,pwm_reg1__152_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__152_carry__0_i_1_n_0,pwm_reg1__152_carry__0_i_2_n_0,pwm_reg1__152_carry__0_i_3_n_0,pwm_reg1__152_carry__0_i_4_n_0}),
        .O({pwm_reg1__152_carry__0_n_4,pwm_reg1__152_carry__0_n_5,pwm_reg1__152_carry__0_n_6,pwm_reg1__152_carry__0_n_7}),
        .S({pwm_reg1__152_carry__0_i_5_n_0,pwm_reg1__152_carry__0_i_6_n_0,pwm_reg1__152_carry__0_i_7_n_0,pwm_reg1__152_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__0_i_1
       (.I0(pwm_reg1__81_carry__4_n_6),
        .I1(pwm_reg1__81_carry__5_n_6),
        .I2(pwm_reg1__81_carry__4_n_4),
        .O(pwm_reg1__152_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__0_i_2
       (.I0(pwm_reg1__81_carry__4_n_7),
        .I1(pwm_reg1__81_carry__5_n_7),
        .I2(pwm_reg1__81_carry__4_n_5),
        .O(pwm_reg1__152_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__0_i_3
       (.I0(pwm_reg1__81_carry__4_n_4),
        .I1(pwm_reg1__81_carry__3_n_4),
        .I2(pwm_reg1__81_carry__4_n_6),
        .O(pwm_reg1__152_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__0_i_4
       (.I0(pwm_reg1__81_carry__4_n_5),
        .I1(pwm_reg1__81_carry__3_n_5),
        .I2(pwm_reg1__81_carry__4_n_7),
        .O(pwm_reg1__152_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__0_i_5
       (.I0(pwm_reg1__81_carry__4_n_4),
        .I1(pwm_reg1__81_carry__5_n_6),
        .I2(pwm_reg1__81_carry__4_n_6),
        .I3(pwm_reg1__81_carry__4_n_5),
        .I4(pwm_reg1__81_carry__5_n_5),
        .I5(pwm_reg1__81_carry__5_n_7),
        .O(pwm_reg1__152_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__0_i_6
       (.I0(pwm_reg1__81_carry__4_n_5),
        .I1(pwm_reg1__81_carry__5_n_7),
        .I2(pwm_reg1__81_carry__4_n_7),
        .I3(pwm_reg1__81_carry__4_n_6),
        .I4(pwm_reg1__81_carry__5_n_6),
        .I5(pwm_reg1__81_carry__4_n_4),
        .O(pwm_reg1__152_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__0_i_7
       (.I0(pwm_reg1__81_carry__4_n_6),
        .I1(pwm_reg1__81_carry__3_n_4),
        .I2(pwm_reg1__81_carry__4_n_4),
        .I3(pwm_reg1__81_carry__5_n_7),
        .I4(pwm_reg1__81_carry__4_n_5),
        .I5(pwm_reg1__81_carry__4_n_7),
        .O(pwm_reg1__152_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__0_i_8
       (.I0(pwm_reg1__81_carry__4_n_7),
        .I1(pwm_reg1__81_carry__3_n_5),
        .I2(pwm_reg1__81_carry__4_n_5),
        .I3(pwm_reg1__81_carry__4_n_4),
        .I4(pwm_reg1__81_carry__4_n_6),
        .I5(pwm_reg1__81_carry__3_n_4),
        .O(pwm_reg1__152_carry__0_i_8_n_0));
  CARRY4 pwm_reg1__152_carry__1
       (.CI(pwm_reg1__152_carry__0_n_0),
        .CO({pwm_reg1__152_carry__1_n_0,pwm_reg1__152_carry__1_n_1,pwm_reg1__152_carry__1_n_2,pwm_reg1__152_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__152_carry__1_i_1_n_0,pwm_reg1__152_carry__1_i_2_n_0,pwm_reg1__152_carry__1_i_3_n_0,pwm_reg1__152_carry__1_i_4_n_0}),
        .O({pwm_reg1__152_carry__1_n_4,pwm_reg1__152_carry__1_n_5,pwm_reg1__152_carry__1_n_6,pwm_reg1__152_carry__1_n_7}),
        .S({pwm_reg1__152_carry__1_i_5_n_0,pwm_reg1__152_carry__1_i_6_n_0,pwm_reg1__152_carry__1_i_7_n_0,pwm_reg1__152_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__1_i_1
       (.I0(pwm_reg1__81_carry__5_n_6),
        .I1(pwm_reg1__81_carry__6_n_6),
        .I2(pwm_reg1__81_carry__5_n_4),
        .O(pwm_reg1__152_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__1_i_2
       (.I0(pwm_reg1__81_carry__5_n_7),
        .I1(pwm_reg1__81_carry__6_n_7),
        .I2(pwm_reg1__81_carry__5_n_5),
        .O(pwm_reg1__152_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__1_i_3
       (.I0(pwm_reg1__81_carry__5_n_4),
        .I1(pwm_reg1__81_carry__4_n_4),
        .I2(pwm_reg1__81_carry__5_n_6),
        .O(pwm_reg1__152_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__1_i_4
       (.I0(pwm_reg1__81_carry__5_n_5),
        .I1(pwm_reg1__81_carry__4_n_5),
        .I2(pwm_reg1__81_carry__5_n_7),
        .O(pwm_reg1__152_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__1_i_5
       (.I0(pwm_reg1__81_carry__5_n_4),
        .I1(pwm_reg1__81_carry__6_n_6),
        .I2(pwm_reg1__81_carry__5_n_6),
        .I3(pwm_reg1__81_carry__5_n_5),
        .I4(pwm_reg1__81_carry__6_n_5),
        .I5(pwm_reg1__81_carry__6_n_7),
        .O(pwm_reg1__152_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__1_i_6
       (.I0(pwm_reg1__81_carry__5_n_5),
        .I1(pwm_reg1__81_carry__6_n_7),
        .I2(pwm_reg1__81_carry__5_n_7),
        .I3(pwm_reg1__81_carry__5_n_6),
        .I4(pwm_reg1__81_carry__6_n_6),
        .I5(pwm_reg1__81_carry__5_n_4),
        .O(pwm_reg1__152_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__1_i_7
       (.I0(pwm_reg1__81_carry__5_n_6),
        .I1(pwm_reg1__81_carry__4_n_4),
        .I2(pwm_reg1__81_carry__5_n_4),
        .I3(pwm_reg1__81_carry__6_n_7),
        .I4(pwm_reg1__81_carry__5_n_5),
        .I5(pwm_reg1__81_carry__5_n_7),
        .O(pwm_reg1__152_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__1_i_8
       (.I0(pwm_reg1__81_carry__5_n_7),
        .I1(pwm_reg1__81_carry__4_n_5),
        .I2(pwm_reg1__81_carry__5_n_5),
        .I3(pwm_reg1__81_carry__5_n_4),
        .I4(pwm_reg1__81_carry__5_n_6),
        .I5(pwm_reg1__81_carry__4_n_4),
        .O(pwm_reg1__152_carry__1_i_8_n_0));
  CARRY4 pwm_reg1__152_carry__2
       (.CI(pwm_reg1__152_carry__1_n_0),
        .CO({pwm_reg1__152_carry__2_n_0,pwm_reg1__152_carry__2_n_1,pwm_reg1__152_carry__2_n_2,pwm_reg1__152_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__152_carry__2_i_1_n_0,pwm_reg1__152_carry__2_i_2_n_0,pwm_reg1__152_carry__2_i_3_n_0,pwm_reg1__152_carry__2_i_4_n_0}),
        .O({pwm_reg1__152_carry__2_n_4,pwm_reg1__152_carry__2_n_5,pwm_reg1__152_carry__2_n_6,pwm_reg1__152_carry__2_n_7}),
        .S({pwm_reg1__152_carry__2_i_5_n_0,pwm_reg1__152_carry__2_i_6_n_0,pwm_reg1__152_carry__2_i_7_n_0,pwm_reg1__152_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__152_carry__2_i_1
       (.I0(pwm_reg1__81_carry__6_n_6),
        .I1(pwm_reg1__81_carry__6_n_0),
        .O(pwm_reg1__152_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__152_carry__2_i_2
       (.I0(pwm_reg1__81_carry__6_n_7),
        .I1(pwm_reg1__81_carry__6_n_5),
        .O(pwm_reg1__152_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_reg1__152_carry__2_i_3
       (.I0(pwm_reg1__81_carry__6_n_5),
        .I1(pwm_reg1__81_carry__6_n_7),
        .O(pwm_reg1__152_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry__2_i_4
       (.I0(pwm_reg1__81_carry__6_n_5),
        .I1(pwm_reg1__81_carry__5_n_5),
        .I2(pwm_reg1__81_carry__6_n_7),
        .O(pwm_reg1__152_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    pwm_reg1__152_carry__2_i_5
       (.I0(pwm_reg1__81_carry__6_n_0),
        .I1(pwm_reg1__81_carry__6_n_6),
        .I2(pwm_reg1__81_carry__6_n_5),
        .O(pwm_reg1__152_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__152_carry__2_i_6
       (.I0(pwm_reg1__81_carry__6_n_5),
        .I1(pwm_reg1__81_carry__6_n_7),
        .I2(pwm_reg1__81_carry__6_n_0),
        .I3(pwm_reg1__81_carry__6_n_6),
        .O(pwm_reg1__152_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    pwm_reg1__152_carry__2_i_7
       (.I0(pwm_reg1__81_carry__6_n_6),
        .I1(pwm_reg1__81_carry__5_n_4),
        .I2(pwm_reg1__81_carry__6_n_0),
        .I3(pwm_reg1__81_carry__6_n_7),
        .I4(pwm_reg1__81_carry__6_n_5),
        .O(pwm_reg1__152_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry__2_i_8
       (.I0(pwm_reg1__81_carry__6_n_7),
        .I1(pwm_reg1__81_carry__5_n_5),
        .I2(pwm_reg1__81_carry__6_n_5),
        .I3(pwm_reg1__81_carry__6_n_0),
        .I4(pwm_reg1__81_carry__6_n_6),
        .I5(pwm_reg1__81_carry__5_n_4),
        .O(pwm_reg1__152_carry__2_i_8_n_0));
  CARRY4 pwm_reg1__152_carry__3
       (.CI(pwm_reg1__152_carry__2_n_0),
        .CO({NLW_pwm_reg1__152_carry__3_CO_UNCONNECTED[3],pwm_reg1__152_carry__3_n_1,NLW_pwm_reg1__152_carry__3_CO_UNCONNECTED[1],pwm_reg1__152_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_reg1__81_carry__6_n_0,pwm_reg1__81_carry__6_n_5}),
        .O({NLW_pwm_reg1__152_carry__3_O_UNCONNECTED[3:2],pwm_reg1__152_carry__3_n_6,pwm_reg1__152_carry__3_n_7}),
        .S({1'b0,1'b1,pwm_reg1__152_carry__3_i_1_n_0,pwm_reg1__152_carry__3_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_reg1__152_carry__3_i_1
       (.I0(pwm_reg1__81_carry__6_n_0),
        .O(pwm_reg1__152_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_reg1__152_carry__3_i_2
       (.I0(pwm_reg1__81_carry__6_n_5),
        .I1(pwm_reg1__81_carry__6_n_0),
        .O(pwm_reg1__152_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_reg1__152_carry_i_1
       (.I0(pwm_reg1__81_carry__3_n_6),
        .I1(pwm_reg1__81_carry__4_n_6),
        .I2(pwm_reg1__81_carry__3_n_4),
        .O(pwm_reg1__152_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_reg1__152_carry_i_2
       (.I0(pwm_reg1__81_carry__3_n_4),
        .I1(pwm_reg1__81_carry__4_n_6),
        .I2(pwm_reg1__81_carry__3_n_6),
        .O(pwm_reg1__152_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_reg1__152_carry_i_3
       (.I0(pwm_reg1__81_carry__3_n_4),
        .I1(pwm_reg1__81_carry__3_n_6),
        .O(pwm_reg1__152_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_reg1__152_carry_i_4
       (.I0(pwm_reg1__81_carry__3_n_4),
        .I1(pwm_reg1__81_carry__4_n_6),
        .I2(pwm_reg1__81_carry__3_n_6),
        .I3(pwm_reg1__81_carry__3_n_5),
        .I4(pwm_reg1__81_carry__4_n_5),
        .I5(pwm_reg1__81_carry__4_n_7),
        .O(pwm_reg1__152_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    pwm_reg1__152_carry_i_5
       (.I0(pwm_reg1__81_carry__3_n_6),
        .I1(pwm_reg1__81_carry__4_n_6),
        .I2(pwm_reg1__81_carry__3_n_4),
        .I3(pwm_reg1__81_carry__4_n_7),
        .I4(pwm_reg1__81_carry__3_n_5),
        .O(pwm_reg1__152_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_reg1__152_carry_i_6
       (.I0(pwm_reg1__81_carry__3_n_6),
        .I1(pwm_reg1__81_carry__3_n_4),
        .I2(pwm_reg1__81_carry__3_n_5),
        .I3(pwm_reg1__81_carry__4_n_7),
        .O(pwm_reg1__152_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__152_carry_i_7
       (.I0(pwm_reg1__81_carry__3_n_4),
        .I1(pwm_reg1__81_carry__3_n_6),
        .O(pwm_reg1__152_carry_i_7_n_0));
  CARRY4 pwm_reg1__1_carry
       (.CI(1'b0),
        .CO({pwm_reg1__1_carry_n_0,pwm_reg1__1_carry_n_1,pwm_reg1__1_carry_n_2,pwm_reg1__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg2_n_100,pwm_reg2_n_101,pwm_reg2_n_102,1'b0}),
        .O(NLW_pwm_reg1__1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__1_carry_i_1_n_0,pwm_reg1__1_carry_i_2_n_0,pwm_reg1__1_carry_i_3_n_0,pwm_reg2_n_103}));
  CARRY4 pwm_reg1__1_carry__0
       (.CI(pwm_reg1__1_carry_n_0),
        .CO({pwm_reg1__1_carry__0_n_0,pwm_reg1__1_carry__0_n_1,pwm_reg1__1_carry__0_n_2,pwm_reg1__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__1_carry__0_i_1_n_0,pwm_reg1__1_carry__0_i_2_n_0,pwm_reg2_n_98,pwm_reg2_n_99}),
        .O({pwm_reg1__1_carry__0_n_4,pwm_reg1__1_carry__0_n_5,pwm_reg1__1_carry__0_n_6,NLW_pwm_reg1__1_carry__0_O_UNCONNECTED[0]}),
        .S({pwm_reg1__1_carry__0_i_3_n_0,pwm_reg1__1_carry__0_i_4_n_0,pwm_reg1__1_carry__0_i_5_n_0,pwm_reg1__1_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__0_i_1
       (.I0(pwm_reg2_n_97),
        .I1(pwm_reg2_n_104),
        .I2(pwm_reg2_n_100),
        .O(pwm_reg1__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_reg1__1_carry__0_i_2
       (.I0(pwm_reg2_n_97),
        .I1(pwm_reg2_n_104),
        .I2(pwm_reg2_n_100),
        .O(pwm_reg1__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__0_i_3
       (.I0(pwm_reg2_n_100),
        .I1(pwm_reg2_n_104),
        .I2(pwm_reg2_n_97),
        .I3(pwm_reg2_n_96),
        .I4(pwm_reg2_n_99),
        .I5(pwm_reg2_n_103),
        .O(pwm_reg1__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    pwm_reg1__1_carry__0_i_4
       (.I0(pwm_reg2_n_100),
        .I1(pwm_reg2_n_104),
        .I2(pwm_reg2_n_97),
        .I3(pwm_reg2_n_101),
        .I4(pwm_reg2_n_105),
        .O(pwm_reg1__1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_reg1__1_carry__0_i_5
       (.I0(pwm_reg2_n_105),
        .I1(pwm_reg2_n_101),
        .I2(pwm_reg2_n_98),
        .O(pwm_reg1__1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__1_carry__0_i_6
       (.I0(pwm_reg2_n_99),
        .I1(pwm_reg2_n_102),
        .O(pwm_reg1__1_carry__0_i_6_n_0));
  CARRY4 pwm_reg1__1_carry__1
       (.CI(pwm_reg1__1_carry__0_n_0),
        .CO({pwm_reg1__1_carry__1_n_0,pwm_reg1__1_carry__1_n_1,pwm_reg1__1_carry__1_n_2,pwm_reg1__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__1_carry__1_i_1_n_0,pwm_reg1__1_carry__1_i_2_n_0,pwm_reg1__1_carry__1_i_3_n_0,pwm_reg1__1_carry__1_i_4_n_0}),
        .O({pwm_reg1__1_carry__1_n_4,pwm_reg1__1_carry__1_n_5,pwm_reg1__1_carry__1_n_6,pwm_reg1__1_carry__1_n_7}),
        .S({pwm_reg1__1_carry__1_i_5_n_0,pwm_reg1__1_carry__1_i_6_n_0,pwm_reg1__1_carry__1_i_7_n_0,pwm_reg1__1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__1_i_1
       (.I0(pwm_reg2_n_93),
        .I1(pwm_reg2_n_100),
        .I2(pwm_reg2_n_96),
        .O(pwm_reg1__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__1_i_2
       (.I0(pwm_reg2_n_94),
        .I1(pwm_reg2_n_101),
        .I2(pwm_reg2_n_97),
        .O(pwm_reg1__1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__1_i_3
       (.I0(pwm_reg2_n_95),
        .I1(pwm_reg2_n_102),
        .I2(pwm_reg2_n_98),
        .O(pwm_reg1__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__1_i_4
       (.I0(pwm_reg2_n_96),
        .I1(pwm_reg2_n_103),
        .I2(pwm_reg2_n_99),
        .O(pwm_reg1__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__1_i_5
       (.I0(pwm_reg2_n_96),
        .I1(pwm_reg2_n_100),
        .I2(pwm_reg2_n_93),
        .I3(pwm_reg2_n_92),
        .I4(pwm_reg2_n_95),
        .I5(pwm_reg2_n_99),
        .O(pwm_reg1__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__1_i_6
       (.I0(pwm_reg2_n_97),
        .I1(pwm_reg2_n_101),
        .I2(pwm_reg2_n_94),
        .I3(pwm_reg2_n_93),
        .I4(pwm_reg2_n_96),
        .I5(pwm_reg2_n_100),
        .O(pwm_reg1__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__1_i_7
       (.I0(pwm_reg2_n_98),
        .I1(pwm_reg2_n_102),
        .I2(pwm_reg2_n_95),
        .I3(pwm_reg2_n_94),
        .I4(pwm_reg2_n_97),
        .I5(pwm_reg2_n_101),
        .O(pwm_reg1__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__1_i_8
       (.I0(pwm_reg2_n_99),
        .I1(pwm_reg2_n_103),
        .I2(pwm_reg2_n_96),
        .I3(pwm_reg2_n_95),
        .I4(pwm_reg2_n_98),
        .I5(pwm_reg2_n_102),
        .O(pwm_reg1__1_carry__1_i_8_n_0));
  CARRY4 pwm_reg1__1_carry__2
       (.CI(pwm_reg1__1_carry__1_n_0),
        .CO({pwm_reg1__1_carry__2_n_0,pwm_reg1__1_carry__2_n_1,pwm_reg1__1_carry__2_n_2,pwm_reg1__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__1_carry__2_i_1_n_0,pwm_reg1__1_carry__2_i_2_n_0,pwm_reg1__1_carry__2_i_3_n_0,pwm_reg1__1_carry__2_i_4_n_0}),
        .O({pwm_reg1__1_carry__2_n_4,pwm_reg1__1_carry__2_n_5,pwm_reg1__1_carry__2_n_6,pwm_reg1__1_carry__2_n_7}),
        .S({pwm_reg1__1_carry__2_i_5_n_0,pwm_reg1__1_carry__2_i_6_n_0,pwm_reg1__1_carry__2_i_7_n_0,pwm_reg1__1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__2_i_1
       (.I0(pwm_reg2_n_89),
        .I1(pwm_reg2_n_96),
        .I2(pwm_reg2_n_92),
        .O(pwm_reg1__1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__2_i_2
       (.I0(pwm_reg2_n_90),
        .I1(pwm_reg2_n_97),
        .I2(pwm_reg2_n_93),
        .O(pwm_reg1__1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__2_i_3
       (.I0(pwm_reg2_n_91),
        .I1(pwm_reg2_n_98),
        .I2(pwm_reg2_n_94),
        .O(pwm_reg1__1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__2_i_4
       (.I0(pwm_reg2_n_92),
        .I1(pwm_reg2_n_99),
        .I2(pwm_reg2_n_95),
        .O(pwm_reg1__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__2_i_5
       (.I0(pwm_reg2_n_92),
        .I1(pwm_reg2_n_96),
        .I2(pwm_reg2_n_89),
        .I3(pwm_reg2_n_88),
        .I4(pwm_reg2_n_91),
        .I5(pwm_reg2_n_95),
        .O(pwm_reg1__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__2_i_6
       (.I0(pwm_reg2_n_93),
        .I1(pwm_reg2_n_97),
        .I2(pwm_reg2_n_90),
        .I3(pwm_reg2_n_89),
        .I4(pwm_reg2_n_92),
        .I5(pwm_reg2_n_96),
        .O(pwm_reg1__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__2_i_7
       (.I0(pwm_reg2_n_94),
        .I1(pwm_reg2_n_98),
        .I2(pwm_reg2_n_91),
        .I3(pwm_reg2_n_90),
        .I4(pwm_reg2_n_93),
        .I5(pwm_reg2_n_97),
        .O(pwm_reg1__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__2_i_8
       (.I0(pwm_reg2_n_95),
        .I1(pwm_reg2_n_99),
        .I2(pwm_reg2_n_92),
        .I3(pwm_reg2_n_91),
        .I4(pwm_reg2_n_94),
        .I5(pwm_reg2_n_98),
        .O(pwm_reg1__1_carry__2_i_8_n_0));
  CARRY4 pwm_reg1__1_carry__3
       (.CI(pwm_reg1__1_carry__2_n_0),
        .CO({pwm_reg1__1_carry__3_n_0,pwm_reg1__1_carry__3_n_1,pwm_reg1__1_carry__3_n_2,pwm_reg1__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__1_carry__3_i_1_n_0,pwm_reg1__1_carry__3_i_2_n_0,pwm_reg1__1_carry__3_i_3_n_0,pwm_reg1__1_carry__3_i_4_n_0}),
        .O({pwm_reg1__1_carry__3_n_4,pwm_reg1__1_carry__3_n_5,pwm_reg1__1_carry__3_n_6,pwm_reg1__1_carry__3_n_7}),
        .S({pwm_reg1__1_carry__3_i_5_n_0,pwm_reg1__1_carry__3_i_6_n_0,pwm_reg1__1_carry__3_i_7_n_0,pwm_reg1__1_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__3_i_1
       (.I0(pwm_reg2_n_85),
        .I1(pwm_reg2_n_92),
        .I2(pwm_reg2_n_88),
        .O(pwm_reg1__1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__3_i_2
       (.I0(pwm_reg2_n_86),
        .I1(pwm_reg2_n_93),
        .I2(pwm_reg2_n_89),
        .O(pwm_reg1__1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__3_i_3
       (.I0(pwm_reg2_n_87),
        .I1(pwm_reg2_n_94),
        .I2(pwm_reg2_n_90),
        .O(pwm_reg1__1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__3_i_4
       (.I0(pwm_reg2_n_88),
        .I1(pwm_reg2_n_95),
        .I2(pwm_reg2_n_91),
        .O(pwm_reg1__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__3_i_5
       (.I0(pwm_reg2_n_88),
        .I1(pwm_reg2_n_92),
        .I2(pwm_reg2_n_85),
        .I3(pwm_reg2_n_84),
        .I4(pwm_reg2_n_87),
        .I5(pwm_reg2_n_91),
        .O(pwm_reg1__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__3_i_6
       (.I0(pwm_reg2_n_89),
        .I1(pwm_reg2_n_93),
        .I2(pwm_reg2_n_86),
        .I3(pwm_reg2_n_85),
        .I4(pwm_reg2_n_88),
        .I5(pwm_reg2_n_92),
        .O(pwm_reg1__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__3_i_7
       (.I0(pwm_reg2_n_90),
        .I1(pwm_reg2_n_94),
        .I2(pwm_reg2_n_87),
        .I3(pwm_reg2_n_86),
        .I4(pwm_reg2_n_89),
        .I5(pwm_reg2_n_93),
        .O(pwm_reg1__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__3_i_8
       (.I0(pwm_reg2_n_91),
        .I1(pwm_reg2_n_95),
        .I2(pwm_reg2_n_88),
        .I3(pwm_reg2_n_87),
        .I4(pwm_reg2_n_90),
        .I5(pwm_reg2_n_94),
        .O(pwm_reg1__1_carry__3_i_8_n_0));
  CARRY4 pwm_reg1__1_carry__4
       (.CI(pwm_reg1__1_carry__3_n_0),
        .CO({pwm_reg1__1_carry__4_n_0,pwm_reg1__1_carry__4_n_1,pwm_reg1__1_carry__4_n_2,pwm_reg1__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__1_carry__4_i_1_n_0,pwm_reg1__1_carry__4_i_2_n_0,pwm_reg1__1_carry__4_i_3_n_0,pwm_reg1__1_carry__4_i_4_n_0}),
        .O({pwm_reg1__1_carry__4_n_4,pwm_reg1__1_carry__4_n_5,pwm_reg1__1_carry__4_n_6,pwm_reg1__1_carry__4_n_7}),
        .S({pwm_reg1__1_carry__4_i_5_n_0,pwm_reg1__1_carry__4_i_6_n_0,pwm_reg1__1_carry__4_i_7_n_0,pwm_reg1__1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_reg1__1_carry__4_i_1
       (.I0(pwm_reg2_n_88),
        .I1(pwm_reg2_n_84),
        .O(pwm_reg1__1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__4_i_2
       (.I0(pwm_reg2_n_82),
        .I1(pwm_reg2_n_89),
        .I2(pwm_reg2_n_85),
        .O(pwm_reg1__1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__4_i_3
       (.I0(pwm_reg2_n_83),
        .I1(pwm_reg2_n_90),
        .I2(pwm_reg2_n_86),
        .O(pwm_reg1__1_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__1_carry__4_i_4
       (.I0(pwm_reg2_n_84),
        .I1(pwm_reg2_n_91),
        .I2(pwm_reg2_n_87),
        .O(pwm_reg1__1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_reg1__1_carry__4_i_5
       (.I0(pwm_reg2_n_84),
        .I1(pwm_reg2_n_88),
        .I2(pwm_reg2_n_87),
        .I3(pwm_reg2_n_83),
        .O(pwm_reg1__1_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pwm_reg1__1_carry__4_i_6
       (.I0(pwm_reg2_n_85),
        .I1(pwm_reg2_n_89),
        .I2(pwm_reg2_n_82),
        .I3(pwm_reg2_n_88),
        .I4(pwm_reg2_n_84),
        .O(pwm_reg1__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__4_i_7
       (.I0(pwm_reg2_n_86),
        .I1(pwm_reg2_n_90),
        .I2(pwm_reg2_n_83),
        .I3(pwm_reg2_n_82),
        .I4(pwm_reg2_n_85),
        .I5(pwm_reg2_n_89),
        .O(pwm_reg1__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_reg1__1_carry__4_i_8
       (.I0(pwm_reg2_n_87),
        .I1(pwm_reg2_n_91),
        .I2(pwm_reg2_n_84),
        .I3(pwm_reg2_n_83),
        .I4(pwm_reg2_n_86),
        .I5(pwm_reg2_n_90),
        .O(pwm_reg1__1_carry__4_i_8_n_0));
  CARRY4 pwm_reg1__1_carry__5
       (.CI(pwm_reg1__1_carry__4_n_0),
        .CO({pwm_reg1__1_carry__5_n_0,pwm_reg1__1_carry__5_n_1,pwm_reg1__1_carry__5_n_2,pwm_reg1__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_reg2_n_85,pwm_reg1__1_carry__5_i_1_n_0}),
        .O({pwm_reg1__1_carry__5_n_4,pwm_reg1__1_carry__5_n_5,pwm_reg1__1_carry__5_n_6,pwm_reg1__1_carry__5_n_7}),
        .S({pwm_reg2_n_83,pwm_reg2_n_84,pwm_reg1__1_carry__5_i_2_n_0,pwm_reg1__1_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_reg1__1_carry__5_i_1
       (.I0(pwm_reg2_n_87),
        .I1(pwm_reg2_n_83),
        .O(pwm_reg1__1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    pwm_reg1__1_carry__5_i_2
       (.I0(pwm_reg2_n_82),
        .I1(pwm_reg2_n_86),
        .I2(pwm_reg2_n_85),
        .O(pwm_reg1__1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_reg1__1_carry__5_i_3
       (.I0(pwm_reg2_n_83),
        .I1(pwm_reg2_n_87),
        .I2(pwm_reg2_n_86),
        .I3(pwm_reg2_n_82),
        .O(pwm_reg1__1_carry__5_i_3_n_0));
  CARRY4 pwm_reg1__1_carry__6
       (.CI(pwm_reg1__1_carry__5_n_0),
        .CO({NLW_pwm_reg1__1_carry__6_CO_UNCONNECTED[3:2],pwm_reg1__1_carry__6_n_2,NLW_pwm_reg1__1_carry__6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_reg1__1_carry__6_O_UNCONNECTED[3:1],pwm_reg1__1_carry__6_n_7}),
        .S({1'b0,1'b0,1'b1,pwm_reg2_n_82}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__1_carry_i_1
       (.I0(pwm_reg2_n_100),
        .I1(pwm_reg2_n_103),
        .O(pwm_reg1__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__1_carry_i_2
       (.I0(pwm_reg2_n_101),
        .I1(pwm_reg2_n_104),
        .O(pwm_reg1__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__1_carry_i_3
       (.I0(pwm_reg2_n_102),
        .I1(pwm_reg2_n_105),
        .O(pwm_reg1__1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__205_carry
       (.CI(1'b0),
        .CO({pwm_reg1__205_carry_n_0,pwm_reg1__205_carry_n_1,pwm_reg1__205_carry_n_2,pwm_reg1__205_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__205_carry_i_1_n_0,pwm_reg1__205_carry_i_2_n_0,pwm_reg1__205_carry_i_3_n_0,1'b0}),
        .O({pwm_reg1__205_carry_n_4,pwm_reg1__205_carry_n_5,pwm_reg1__205_carry_n_6,pwm_reg1__205_carry_n_7}),
        .S({pwm_reg1__205_carry_i_4_n_0,pwm_reg1__205_carry_i_5_n_0,pwm_reg1__205_carry_i_6_n_0,pwm_reg1__205_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__205_carry__0
       (.CI(pwm_reg1__205_carry_n_0),
        .CO({pwm_reg1__205_carry__0_n_0,pwm_reg1__205_carry__0_n_1,pwm_reg1__205_carry__0_n_2,pwm_reg1__205_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__205_carry__0_i_1_n_0,pwm_reg1__205_carry__0_i_2_n_0,pwm_reg1__205_carry__0_i_3_n_0,pwm_reg1__205_carry__0_i_4_n_0}),
        .O({pwm_reg1__205_carry__0_n_4,pwm_reg1__205_carry__0_n_5,pwm_reg1__205_carry__0_n_6,pwm_reg1__205_carry__0_n_7}),
        .S({pwm_reg1__205_carry__0_i_5_n_0,pwm_reg1__205_carry__0_i_6_n_0,pwm_reg1__205_carry__0_i_7_n_0,pwm_reg1__205_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__0_i_1
       (.I0(pwm_reg1__81_carry__4_n_4),
        .I1(pwm_reg1__152_carry__1_n_7),
        .I2(pwm_reg1__81_carry__4_n_7),
        .O(pwm_reg1__205_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__0_i_2
       (.I0(pwm_reg1__81_carry__4_n_5),
        .I1(pwm_reg1__152_carry__0_n_4),
        .I2(pwm_reg1__81_carry__3_n_4),
        .O(pwm_reg1__205_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__0_i_3
       (.I0(pwm_reg1__81_carry__4_n_6),
        .I1(pwm_reg1__152_carry__0_n_5),
        .I2(pwm_reg1__81_carry__3_n_5),
        .O(pwm_reg1__205_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__0_i_4
       (.I0(pwm_reg1__81_carry__4_n_7),
        .I1(pwm_reg1__152_carry__0_n_6),
        .I2(pwm_reg1__81_carry__3_n_6),
        .O(pwm_reg1__205_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__0_i_5
       (.I0(pwm_reg1__81_carry__4_n_7),
        .I1(pwm_reg1__152_carry__1_n_7),
        .I2(pwm_reg1__81_carry__4_n_4),
        .I3(pwm_reg1__152_carry__1_n_6),
        .I4(pwm_reg1__81_carry__5_n_7),
        .I5(pwm_reg1__81_carry__4_n_6),
        .O(pwm_reg1__205_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__0_i_6
       (.I0(pwm_reg1__81_carry__3_n_4),
        .I1(pwm_reg1__152_carry__0_n_4),
        .I2(pwm_reg1__81_carry__4_n_5),
        .I3(pwm_reg1__152_carry__1_n_7),
        .I4(pwm_reg1__81_carry__4_n_4),
        .I5(pwm_reg1__81_carry__4_n_7),
        .O(pwm_reg1__205_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__0_i_7
       (.I0(pwm_reg1__81_carry__3_n_5),
        .I1(pwm_reg1__152_carry__0_n_5),
        .I2(pwm_reg1__81_carry__4_n_6),
        .I3(pwm_reg1__152_carry__0_n_4),
        .I4(pwm_reg1__81_carry__4_n_5),
        .I5(pwm_reg1__81_carry__3_n_4),
        .O(pwm_reg1__205_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__0_i_8
       (.I0(pwm_reg1__81_carry__3_n_6),
        .I1(pwm_reg1__152_carry__0_n_6),
        .I2(pwm_reg1__81_carry__4_n_7),
        .I3(pwm_reg1__152_carry__0_n_5),
        .I4(pwm_reg1__81_carry__4_n_6),
        .I5(pwm_reg1__81_carry__3_n_5),
        .O(pwm_reg1__205_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__205_carry__1
       (.CI(pwm_reg1__205_carry__0_n_0),
        .CO({pwm_reg1__205_carry__1_n_0,pwm_reg1__205_carry__1_n_1,pwm_reg1__205_carry__1_n_2,pwm_reg1__205_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__205_carry__1_i_1_n_0,pwm_reg1__205_carry__1_i_2_n_0,pwm_reg1__205_carry__1_i_3_n_0,pwm_reg1__205_carry__1_i_4_n_0}),
        .O({pwm_reg1__205_carry__1_n_4,pwm_reg1__205_carry__1_n_5,pwm_reg1__205_carry__1_n_6,pwm_reg1__205_carry__1_n_7}),
        .S({pwm_reg1__205_carry__1_i_5_n_0,pwm_reg1__205_carry__1_i_6_n_0,pwm_reg1__205_carry__1_i_7_n_0,pwm_reg1__205_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__1_i_1
       (.I0(pwm_reg1__81_carry__5_n_4),
        .I1(pwm_reg1__152_carry__2_n_7),
        .I2(pwm_reg1__81_carry__5_n_7),
        .O(pwm_reg1__205_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__1_i_2
       (.I0(pwm_reg1__81_carry__5_n_5),
        .I1(pwm_reg1__152_carry__1_n_4),
        .I2(pwm_reg1__81_carry__4_n_4),
        .O(pwm_reg1__205_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__1_i_3
       (.I0(pwm_reg1__81_carry__5_n_6),
        .I1(pwm_reg1__152_carry__1_n_5),
        .I2(pwm_reg1__81_carry__4_n_5),
        .O(pwm_reg1__205_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__1_i_4
       (.I0(pwm_reg1__81_carry__5_n_7),
        .I1(pwm_reg1__152_carry__1_n_6),
        .I2(pwm_reg1__81_carry__4_n_6),
        .O(pwm_reg1__205_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__1_i_5
       (.I0(pwm_reg1__81_carry__5_n_7),
        .I1(pwm_reg1__152_carry__2_n_7),
        .I2(pwm_reg1__81_carry__5_n_4),
        .I3(pwm_reg1__152_carry__2_n_6),
        .I4(pwm_reg1__81_carry__6_n_7),
        .I5(pwm_reg1__81_carry__5_n_6),
        .O(pwm_reg1__205_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__1_i_6
       (.I0(pwm_reg1__81_carry__4_n_4),
        .I1(pwm_reg1__152_carry__1_n_4),
        .I2(pwm_reg1__81_carry__5_n_5),
        .I3(pwm_reg1__152_carry__2_n_7),
        .I4(pwm_reg1__81_carry__5_n_4),
        .I5(pwm_reg1__81_carry__5_n_7),
        .O(pwm_reg1__205_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__1_i_7
       (.I0(pwm_reg1__81_carry__4_n_5),
        .I1(pwm_reg1__152_carry__1_n_5),
        .I2(pwm_reg1__81_carry__5_n_6),
        .I3(pwm_reg1__152_carry__1_n_4),
        .I4(pwm_reg1__81_carry__5_n_5),
        .I5(pwm_reg1__81_carry__4_n_4),
        .O(pwm_reg1__205_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__1_i_8
       (.I0(pwm_reg1__81_carry__4_n_6),
        .I1(pwm_reg1__152_carry__1_n_6),
        .I2(pwm_reg1__81_carry__5_n_7),
        .I3(pwm_reg1__152_carry__1_n_5),
        .I4(pwm_reg1__81_carry__5_n_6),
        .I5(pwm_reg1__81_carry__4_n_5),
        .O(pwm_reg1__205_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__205_carry__2
       (.CI(pwm_reg1__205_carry__1_n_0),
        .CO({pwm_reg1__205_carry__2_n_0,pwm_reg1__205_carry__2_n_1,pwm_reg1__205_carry__2_n_2,pwm_reg1__205_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__205_carry__2_i_1_n_0,pwm_reg1__205_carry__2_i_2_n_0,pwm_reg1__205_carry__2_i_3_n_0,pwm_reg1__205_carry__2_i_4_n_0}),
        .O({pwm_reg1__205_carry__2_n_4,pwm_reg1__205_carry__2_n_5,pwm_reg1__205_carry__2_n_6,pwm_reg1__205_carry__2_n_7}),
        .S({pwm_reg1__205_carry__2_i_5_n_0,pwm_reg1__205_carry__2_i_6_n_0,pwm_reg1__205_carry__2_i_7_n_0,pwm_reg1__205_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__2_i_1
       (.I0(pwm_reg1__81_carry__6_n_0),
        .I1(pwm_reg1__152_carry__3_n_7),
        .I2(pwm_reg1__81_carry__6_n_7),
        .O(pwm_reg1__205_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__2_i_2
       (.I0(pwm_reg1__81_carry__6_n_5),
        .I1(pwm_reg1__152_carry__2_n_4),
        .I2(pwm_reg1__81_carry__5_n_4),
        .O(pwm_reg1__205_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__2_i_3
       (.I0(pwm_reg1__81_carry__6_n_6),
        .I1(pwm_reg1__152_carry__2_n_5),
        .I2(pwm_reg1__81_carry__5_n_5),
        .O(pwm_reg1__205_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_reg1__205_carry__2_i_4
       (.I0(pwm_reg1__81_carry__6_n_7),
        .I1(pwm_reg1__152_carry__2_n_6),
        .I2(pwm_reg1__81_carry__5_n_6),
        .O(pwm_reg1__205_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pwm_reg1__205_carry__2_i_5
       (.I0(pwm_reg1__81_carry__6_n_7),
        .I1(pwm_reg1__152_carry__3_n_7),
        .I2(pwm_reg1__81_carry__6_n_0),
        .I3(pwm_reg1__152_carry__3_n_6),
        .I4(pwm_reg1__81_carry__6_n_6),
        .O(pwm_reg1__205_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__2_i_6
       (.I0(pwm_reg1__81_carry__5_n_4),
        .I1(pwm_reg1__152_carry__2_n_4),
        .I2(pwm_reg1__81_carry__6_n_5),
        .I3(pwm_reg1__152_carry__3_n_7),
        .I4(pwm_reg1__81_carry__6_n_0),
        .I5(pwm_reg1__81_carry__6_n_7),
        .O(pwm_reg1__205_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__2_i_7
       (.I0(pwm_reg1__81_carry__5_n_5),
        .I1(pwm_reg1__152_carry__2_n_5),
        .I2(pwm_reg1__81_carry__6_n_6),
        .I3(pwm_reg1__152_carry__2_n_4),
        .I4(pwm_reg1__81_carry__6_n_5),
        .I5(pwm_reg1__81_carry__5_n_4),
        .O(pwm_reg1__205_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_reg1__205_carry__2_i_8
       (.I0(pwm_reg1__81_carry__5_n_6),
        .I1(pwm_reg1__152_carry__2_n_6),
        .I2(pwm_reg1__81_carry__6_n_7),
        .I3(pwm_reg1__152_carry__2_n_5),
        .I4(pwm_reg1__81_carry__6_n_6),
        .I5(pwm_reg1__81_carry__5_n_5),
        .O(pwm_reg1__205_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__205_carry__3
       (.CI(pwm_reg1__205_carry__2_n_0),
        .CO(NLW_pwm_reg1__205_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_reg1__205_carry__3_O_UNCONNECTED[3:1],pwm_reg1__205_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,pwm_reg1__205_carry__3_i_1_n_0}));
  LUT4 #(
    .INIT(16'hE11E)) 
    pwm_reg1__205_carry__3_i_1
       (.I0(pwm_reg1__81_carry__6_n_6),
        .I1(pwm_reg1__152_carry__3_n_6),
        .I2(pwm_reg1__152_carry__3_n_1),
        .I3(pwm_reg1__81_carry__6_n_5),
        .O(pwm_reg1__205_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_reg1__205_carry_i_1
       (.I0(pwm_reg1__81_carry__4_n_7),
        .I1(pwm_reg1__81_carry__3_n_6),
        .I2(pwm_reg1__152_carry__0_n_6),
        .O(pwm_reg1__205_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__205_carry_i_2
       (.I0(pwm_reg1__152_carry_n_4),
        .I1(pwm_reg1__81_carry__3_n_5),
        .O(pwm_reg1__205_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_reg1__205_carry_i_3
       (.I0(pwm_reg1__152_carry_n_5),
        .I1(pwm_reg1__81_carry__3_n_6),
        .O(pwm_reg1__205_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pwm_reg1__205_carry_i_4
       (.I0(pwm_reg1__152_carry__0_n_6),
        .I1(pwm_reg1__81_carry__3_n_6),
        .I2(pwm_reg1__81_carry__4_n_7),
        .I3(pwm_reg1__81_carry__3_n_4),
        .I4(pwm_reg1__152_carry__0_n_7),
        .O(pwm_reg1__205_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__205_carry_i_5
       (.I0(pwm_reg1__81_carry__3_n_5),
        .I1(pwm_reg1__152_carry_n_4),
        .I2(pwm_reg1__152_carry__0_n_7),
        .I3(pwm_reg1__81_carry__3_n_4),
        .O(pwm_reg1__205_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_reg1__205_carry_i_6
       (.I0(pwm_reg1__81_carry__3_n_6),
        .I1(pwm_reg1__152_carry_n_5),
        .I2(pwm_reg1__152_carry_n_4),
        .I3(pwm_reg1__81_carry__3_n_5),
        .O(pwm_reg1__205_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__205_carry_i_7
       (.I0(pwm_reg1__81_carry__3_n_6),
        .I1(pwm_reg1__152_carry_n_5),
        .O(pwm_reg1__205_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__253_carry
       (.CI(1'b0),
        .CO({pwm_reg1__253_carry_n_0,pwm_reg1__253_carry_n_1,pwm_reg1__253_carry_n_2,pwm_reg1__253_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__253_carry_i_1_n_0,pwm_reg1__253_carry_i_2_n_0,pwm_reg1__253_carry_i_3_n_0,pwm_reg1__253_carry_i_4_n_0}),
        .O(NLW_pwm_reg1__253_carry_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__253_carry_i_5_n_0,pwm_reg1__253_carry_i_6_n_0,pwm_reg1__253_carry_i_7_n_0,pwm_reg1__253_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__253_carry__0
       (.CI(pwm_reg1__253_carry_n_0),
        .CO({pwm_reg1__253_carry__0_n_0,pwm_reg1__253_carry__0_n_1,pwm_reg1__253_carry__0_n_2,pwm_reg1__253_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__253_carry__0_i_1_n_0,pwm_reg1__253_carry__0_i_2_n_0,pwm_reg1__253_carry__0_i_3_n_0,pwm_reg1__253_carry__0_i_4_n_0}),
        .O(NLW_pwm_reg1__253_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__253_carry__0_i_5_n_0,pwm_reg1__253_carry__0_i_6_n_0,pwm_reg1__253_carry__0_i_7_n_0,pwm_reg1__253_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__0_i_1
       (.I0(pwm_reg1__205_carry_n_4),
        .I1(pwm_reg2_n_95),
        .O(pwm_reg1__253_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_reg1__253_carry__0_i_2
       (.I0(pwm_reg1__205_carry_n_5),
        .I1(pwm_reg2_n_96),
        .O(pwm_reg1__253_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_reg1__253_carry__0_i_3
       (.I0(pwm_reg1__205_carry_n_6),
        .I1(pwm_reg2_n_97),
        .O(pwm_reg1__253_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_reg1__253_carry__0_i_4
       (.I0(pwm_reg1__205_carry_n_7),
        .I1(pwm_reg2_n_98),
        .O(pwm_reg1__253_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__0_i_5
       (.I0(pwm_reg2_n_95),
        .I1(pwm_reg1__205_carry_n_4),
        .I2(pwm_reg1__205_carry__0_n_7),
        .I3(pwm_reg2_n_94),
        .O(pwm_reg1__253_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_reg1__253_carry__0_i_6
       (.I0(pwm_reg2_n_96),
        .I1(pwm_reg1__205_carry_n_5),
        .I2(pwm_reg1__205_carry_n_4),
        .I3(pwm_reg2_n_95),
        .O(pwm_reg1__253_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_reg1__253_carry__0_i_7
       (.I0(pwm_reg2_n_97),
        .I1(pwm_reg1__205_carry_n_6),
        .I2(pwm_reg1__205_carry_n_5),
        .I3(pwm_reg2_n_96),
        .O(pwm_reg1__253_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_reg1__253_carry__0_i_8
       (.I0(pwm_reg2_n_98),
        .I1(pwm_reg1__205_carry_n_7),
        .I2(pwm_reg1__205_carry_n_6),
        .I3(pwm_reg2_n_97),
        .O(pwm_reg1__253_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__253_carry__1
       (.CI(pwm_reg1__253_carry__0_n_0),
        .CO({pwm_reg1__253_carry__1_n_0,pwm_reg1__253_carry__1_n_1,pwm_reg1__253_carry__1_n_2,pwm_reg1__253_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__253_carry__1_i_1_n_0,pwm_reg1__253_carry__1_i_2_n_0,pwm_reg1__253_carry__1_i_3_n_0,pwm_reg1__253_carry__1_i_4_n_0}),
        .O(NLW_pwm_reg1__253_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__253_carry__1_i_5_n_0,pwm_reg1__253_carry__1_i_6_n_0,pwm_reg1__253_carry__1_i_7_n_0,pwm_reg1__253_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__1_i_1
       (.I0(pwm_reg1__205_carry__0_n_4),
        .I1(pwm_reg2_n_91),
        .O(pwm_reg1__253_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__1_i_2
       (.I0(pwm_reg1__205_carry__0_n_5),
        .I1(pwm_reg2_n_92),
        .O(pwm_reg1__253_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__1_i_3
       (.I0(pwm_reg1__205_carry__0_n_6),
        .I1(pwm_reg2_n_93),
        .O(pwm_reg1__253_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__1_i_4
       (.I0(pwm_reg1__205_carry__0_n_7),
        .I1(pwm_reg2_n_94),
        .O(pwm_reg1__253_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__1_i_5
       (.I0(pwm_reg2_n_91),
        .I1(pwm_reg1__205_carry__0_n_4),
        .I2(pwm_reg1__205_carry__1_n_7),
        .I3(pwm_reg2_n_90),
        .O(pwm_reg1__253_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__1_i_6
       (.I0(pwm_reg2_n_92),
        .I1(pwm_reg1__205_carry__0_n_5),
        .I2(pwm_reg1__205_carry__0_n_4),
        .I3(pwm_reg2_n_91),
        .O(pwm_reg1__253_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__1_i_7
       (.I0(pwm_reg2_n_93),
        .I1(pwm_reg1__205_carry__0_n_6),
        .I2(pwm_reg1__205_carry__0_n_5),
        .I3(pwm_reg2_n_92),
        .O(pwm_reg1__253_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__1_i_8
       (.I0(pwm_reg2_n_94),
        .I1(pwm_reg1__205_carry__0_n_7),
        .I2(pwm_reg1__205_carry__0_n_6),
        .I3(pwm_reg2_n_93),
        .O(pwm_reg1__253_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__253_carry__2
       (.CI(pwm_reg1__253_carry__1_n_0),
        .CO({pwm_reg1__253_carry__2_n_0,pwm_reg1__253_carry__2_n_1,pwm_reg1__253_carry__2_n_2,pwm_reg1__253_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__253_carry__2_i_1_n_0,pwm_reg1__253_carry__2_i_2_n_0,pwm_reg1__253_carry__2_i_3_n_0,pwm_reg1__253_carry__2_i_4_n_0}),
        .O(NLW_pwm_reg1__253_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__253_carry__2_i_5_n_0,pwm_reg1__253_carry__2_i_6_n_0,pwm_reg1__253_carry__2_i_7_n_0,pwm_reg1__253_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__2_i_1
       (.I0(pwm_reg1__205_carry__1_n_4),
        .I1(pwm_reg2_n_87),
        .O(pwm_reg1__253_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__2_i_2
       (.I0(pwm_reg1__205_carry__1_n_5),
        .I1(pwm_reg2_n_88),
        .O(pwm_reg1__253_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__2_i_3
       (.I0(pwm_reg1__205_carry__1_n_6),
        .I1(pwm_reg2_n_89),
        .O(pwm_reg1__253_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__2_i_4
       (.I0(pwm_reg1__205_carry__1_n_7),
        .I1(pwm_reg2_n_90),
        .O(pwm_reg1__253_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__2_i_5
       (.I0(pwm_reg2_n_87),
        .I1(pwm_reg1__205_carry__1_n_4),
        .I2(pwm_reg1__205_carry__2_n_7),
        .I3(pwm_reg2_n_86),
        .O(pwm_reg1__253_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__2_i_6
       (.I0(pwm_reg2_n_88),
        .I1(pwm_reg1__205_carry__1_n_5),
        .I2(pwm_reg1__205_carry__1_n_4),
        .I3(pwm_reg2_n_87),
        .O(pwm_reg1__253_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__2_i_7
       (.I0(pwm_reg2_n_89),
        .I1(pwm_reg1__205_carry__1_n_6),
        .I2(pwm_reg1__205_carry__1_n_5),
        .I3(pwm_reg2_n_88),
        .O(pwm_reg1__253_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__2_i_8
       (.I0(pwm_reg2_n_90),
        .I1(pwm_reg1__205_carry__1_n_7),
        .I2(pwm_reg1__205_carry__1_n_6),
        .I3(pwm_reg2_n_89),
        .O(pwm_reg1__253_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__253_carry__3
       (.CI(pwm_reg1__253_carry__2_n_0),
        .CO({pwm_reg1__253_carry__3_n_0,pwm_reg1__253_carry__3_n_1,pwm_reg1__253_carry__3_n_2,pwm_reg1__253_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__253_carry__3_i_1_n_0,pwm_reg1__253_carry__3_i_2_n_0,pwm_reg1__253_carry__3_i_3_n_0,pwm_reg1__253_carry__3_i_4_n_0}),
        .O(NLW_pwm_reg1__253_carry__3_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__253_carry__3_i_5_n_0,pwm_reg1__253_carry__3_i_6_n_0,pwm_reg1__253_carry__3_i_7_n_0,pwm_reg1__253_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__3_i_1
       (.I0(pwm_reg1__205_carry__2_n_4),
        .I1(pwm_reg2_n_83),
        .O(pwm_reg1__253_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__3_i_2
       (.I0(pwm_reg1__205_carry__2_n_5),
        .I1(pwm_reg2_n_84),
        .O(pwm_reg1__253_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__3_i_3
       (.I0(pwm_reg1__205_carry__2_n_6),
        .I1(pwm_reg2_n_85),
        .O(pwm_reg1__253_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry__3_i_4
       (.I0(pwm_reg1__205_carry__2_n_7),
        .I1(pwm_reg2_n_86),
        .O(pwm_reg1__253_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__3_i_5
       (.I0(pwm_reg2_n_83),
        .I1(pwm_reg1__205_carry__2_n_4),
        .I2(pwm_reg1__205_carry__3_n_7),
        .I3(pwm_reg2_n_82),
        .O(pwm_reg1__253_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__3_i_6
       (.I0(pwm_reg2_n_84),
        .I1(pwm_reg1__205_carry__2_n_5),
        .I2(pwm_reg1__205_carry__2_n_4),
        .I3(pwm_reg2_n_83),
        .O(pwm_reg1__253_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__3_i_7
       (.I0(pwm_reg2_n_85),
        .I1(pwm_reg1__205_carry__2_n_6),
        .I2(pwm_reg1__205_carry__2_n_5),
        .I3(pwm_reg2_n_84),
        .O(pwm_reg1__253_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_reg1__253_carry__3_i_8
       (.I0(pwm_reg2_n_86),
        .I1(pwm_reg1__205_carry__2_n_7),
        .I2(pwm_reg1__205_carry__2_n_6),
        .I3(pwm_reg2_n_85),
        .O(pwm_reg1__253_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_reg1__253_carry_i_1
       (.I0(pwm_reg1__152_carry_n_6),
        .I1(pwm_reg2_n_99),
        .O(pwm_reg1__253_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_reg1__253_carry_i_2
       (.I0(pwm_reg1__152_carry_n_7),
        .I1(pwm_reg2_n_100),
        .O(pwm_reg1__253_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1__253_carry_i_3
       (.I0(pwm_reg1__81_carry__3_n_5),
        .I1(pwm_reg2_n_101),
        .O(pwm_reg1__253_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_reg1__253_carry_i_4
       (.I0(pwm_reg1__81_carry__3_n_6),
        .I1(pwm_reg2_n_102),
        .O(pwm_reg1__253_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_reg1__253_carry_i_5
       (.I0(pwm_reg2_n_99),
        .I1(pwm_reg1__152_carry_n_6),
        .I2(pwm_reg1__205_carry_n_7),
        .I3(pwm_reg2_n_98),
        .O(pwm_reg1__253_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_reg1__253_carry_i_6
       (.I0(pwm_reg2_n_100),
        .I1(pwm_reg1__152_carry_n_7),
        .I2(pwm_reg1__152_carry_n_6),
        .I3(pwm_reg2_n_99),
        .O(pwm_reg1__253_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    pwm_reg1__253_carry_i_7
       (.I0(pwm_reg2_n_101),
        .I1(pwm_reg1__81_carry__3_n_5),
        .I2(pwm_reg1__152_carry_n_7),
        .I3(pwm_reg2_n_100),
        .O(pwm_reg1__253_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_reg1__253_carry_i_8
       (.I0(pwm_reg2_n_102),
        .I1(pwm_reg1__81_carry__3_n_6),
        .I2(pwm_reg1__81_carry__3_n_5),
        .I3(pwm_reg2_n_101),
        .O(pwm_reg1__253_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__293_carry
       (.CI(1'b0),
        .CO({pwm_reg1__293_carry_n_0,pwm_reg1__293_carry_n_1,pwm_reg1__293_carry_n_2,pwm_reg1__293_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({pwm_reg1__293_carry_n_4,pwm_reg1__293_carry_n_5,pwm_reg1__293_carry_n_6,pwm_reg1__293_carry_n_7}),
        .S({pwm_reg1__81_carry__4_n_7,pwm_reg1__81_carry__3_n_4,pwm_reg1__81_carry__3_n_5,pwm_reg1__293_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__293_carry__0
       (.CI(pwm_reg1__293_carry_n_0),
        .CO({pwm_reg1__293_carry__0_n_0,pwm_reg1__293_carry__0_n_1,pwm_reg1__293_carry__0_n_2,pwm_reg1__293_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_reg1__293_carry__0_n_4,pwm_reg1__293_carry__0_n_5,pwm_reg1__293_carry__0_n_6,pwm_reg1__293_carry__0_n_7}),
        .S({pwm_reg1__81_carry__5_n_7,pwm_reg1__81_carry__4_n_4,pwm_reg1__81_carry__4_n_5,pwm_reg1__81_carry__4_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__293_carry__1
       (.CI(pwm_reg1__293_carry__0_n_0),
        .CO({pwm_reg1__293_carry__1_n_0,pwm_reg1__293_carry__1_n_1,pwm_reg1__293_carry__1_n_2,pwm_reg1__293_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_reg1__293_carry__1_n_4,pwm_reg1__293_carry__1_n_5,pwm_reg1__293_carry__1_n_6,pwm_reg1__293_carry__1_n_7}),
        .S({pwm_reg1__81_carry__6_n_7,pwm_reg1__81_carry__5_n_4,pwm_reg1__81_carry__5_n_5,pwm_reg1__81_carry__5_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_reg1__293_carry__2
       (.CI(pwm_reg1__293_carry__1_n_0),
        .CO({NLW_pwm_reg1__293_carry__2_CO_UNCONNECTED[3:2],pwm_reg1__293_carry__2_n_2,pwm_reg1__293_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_reg1__293_carry__2_O_UNCONNECTED[3],pwm_reg1__293_carry__2_n_5,pwm_reg1__293_carry__2_n_6,pwm_reg1__293_carry__2_n_7}),
        .S({1'b0,pwm_reg1__81_carry__6_n_0,pwm_reg1__81_carry__6_n_5,pwm_reg1__81_carry__6_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_reg1__293_carry_i_1
       (.I0(pwm_reg1__81_carry__3_n_6),
        .O(pwm_reg1__293_carry_i_1_n_0));
  CARRY4 pwm_reg1__81_carry
       (.CI(1'b0),
        .CO({pwm_reg1__81_carry_n_0,pwm_reg1__81_carry_n_1,pwm_reg1__81_carry_n_2,pwm_reg1__81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg2_n_103,pwm_reg2_n_104,pwm_reg2_n_105,1'b0}),
        .O(NLW_pwm_reg1__81_carry_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__81_carry_i_1_n_0,pwm_reg1__81_carry_i_2_n_0,pwm_reg1__81_carry_i_3_n_0,pwm_reg1__1_carry__0_n_6}));
  CARRY4 pwm_reg1__81_carry__0
       (.CI(pwm_reg1__81_carry_n_0),
        .CO({pwm_reg1__81_carry__0_n_0,pwm_reg1__81_carry__0_n_1,pwm_reg1__81_carry__0_n_2,pwm_reg1__81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg2_n_99,pwm_reg2_n_100,pwm_reg2_n_101,pwm_reg2_n_102}),
        .O(NLW_pwm_reg1__81_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__81_carry__0_i_1_n_0,pwm_reg1__81_carry__0_i_2_n_0,pwm_reg1__81_carry__0_i_3_n_0,pwm_reg1__81_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_reg1__81_carry__0_i_1
       (.I0(pwm_reg1__1_carry__2_n_7),
        .I1(pwm_reg2_n_105),
        .I2(pwm_reg2_n_99),
        .O(pwm_reg1__81_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__81_carry__0_i_2
       (.I0(pwm_reg2_n_100),
        .I1(pwm_reg1__1_carry__1_n_4),
        .O(pwm_reg1__81_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__81_carry__0_i_3
       (.I0(pwm_reg2_n_101),
        .I1(pwm_reg1__1_carry__1_n_5),
        .O(pwm_reg1__81_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__81_carry__0_i_4
       (.I0(pwm_reg2_n_102),
        .I1(pwm_reg1__1_carry__1_n_6),
        .O(pwm_reg1__81_carry__0_i_4_n_0));
  CARRY4 pwm_reg1__81_carry__1
       (.CI(pwm_reg1__81_carry__0_n_0),
        .CO({pwm_reg1__81_carry__1_n_0,pwm_reg1__81_carry__1_n_1,pwm_reg1__81_carry__1_n_2,pwm_reg1__81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__81_carry__1_i_1_n_0,pwm_reg1__81_carry__1_i_2_n_0,pwm_reg1__81_carry__1_i_3_n_0,pwm_reg1__81_carry__1_i_4_n_0}),
        .O(NLW_pwm_reg1__81_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__81_carry__1_i_5_n_0,pwm_reg1__81_carry__1_i_6_n_0,pwm_reg1__81_carry__1_i_7_n_0,pwm_reg1__81_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__1_i_1
       (.I0(pwm_reg2_n_96),
        .I1(pwm_reg1__1_carry__2_n_4),
        .I2(pwm_reg2_n_102),
        .O(pwm_reg1__81_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__1_i_2
       (.I0(pwm_reg2_n_97),
        .I1(pwm_reg1__1_carry__2_n_5),
        .I2(pwm_reg2_n_103),
        .O(pwm_reg1__81_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__1_i_3
       (.I0(pwm_reg2_n_98),
        .I1(pwm_reg1__1_carry__2_n_6),
        .I2(pwm_reg2_n_104),
        .O(pwm_reg1__81_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_reg1__81_carry__1_i_4
       (.I0(pwm_reg2_n_98),
        .I1(pwm_reg1__1_carry__2_n_6),
        .I2(pwm_reg2_n_104),
        .O(pwm_reg1__81_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__1_i_5
       (.I0(pwm_reg2_n_95),
        .I1(pwm_reg1__1_carry__3_n_7),
        .I2(pwm_reg2_n_101),
        .I3(pwm_reg1__81_carry__1_i_1_n_0),
        .O(pwm_reg1__81_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__1_i_6
       (.I0(pwm_reg2_n_96),
        .I1(pwm_reg1__1_carry__2_n_4),
        .I2(pwm_reg2_n_102),
        .I3(pwm_reg1__81_carry__1_i_2_n_0),
        .O(pwm_reg1__81_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__1_i_7
       (.I0(pwm_reg2_n_97),
        .I1(pwm_reg1__1_carry__2_n_5),
        .I2(pwm_reg2_n_103),
        .I3(pwm_reg1__81_carry__1_i_3_n_0),
        .O(pwm_reg1__81_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    pwm_reg1__81_carry__1_i_8
       (.I0(pwm_reg2_n_98),
        .I1(pwm_reg1__1_carry__2_n_6),
        .I2(pwm_reg2_n_104),
        .I3(pwm_reg2_n_105),
        .I4(pwm_reg1__1_carry__2_n_7),
        .O(pwm_reg1__81_carry__1_i_8_n_0));
  CARRY4 pwm_reg1__81_carry__2
       (.CI(pwm_reg1__81_carry__1_n_0),
        .CO({pwm_reg1__81_carry__2_n_0,pwm_reg1__81_carry__2_n_1,pwm_reg1__81_carry__2_n_2,pwm_reg1__81_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__81_carry__2_i_1_n_0,pwm_reg1__81_carry__2_i_2_n_0,pwm_reg1__81_carry__2_i_3_n_0,pwm_reg1__81_carry__2_i_4_n_0}),
        .O(NLW_pwm_reg1__81_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_reg1__81_carry__2_i_5_n_0,pwm_reg1__81_carry__2_i_6_n_0,pwm_reg1__81_carry__2_i_7_n_0,pwm_reg1__81_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__2_i_1
       (.I0(pwm_reg2_n_92),
        .I1(pwm_reg1__1_carry__3_n_4),
        .I2(pwm_reg2_n_98),
        .O(pwm_reg1__81_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__2_i_2
       (.I0(pwm_reg2_n_93),
        .I1(pwm_reg1__1_carry__3_n_5),
        .I2(pwm_reg2_n_99),
        .O(pwm_reg1__81_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__2_i_3
       (.I0(pwm_reg2_n_94),
        .I1(pwm_reg1__1_carry__3_n_6),
        .I2(pwm_reg2_n_100),
        .O(pwm_reg1__81_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__2_i_4
       (.I0(pwm_reg2_n_95),
        .I1(pwm_reg1__1_carry__3_n_7),
        .I2(pwm_reg2_n_101),
        .O(pwm_reg1__81_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__2_i_5
       (.I0(pwm_reg2_n_91),
        .I1(pwm_reg1__1_carry__4_n_7),
        .I2(pwm_reg2_n_97),
        .I3(pwm_reg1__81_carry__2_i_1_n_0),
        .O(pwm_reg1__81_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__2_i_6
       (.I0(pwm_reg2_n_92),
        .I1(pwm_reg1__1_carry__3_n_4),
        .I2(pwm_reg2_n_98),
        .I3(pwm_reg1__81_carry__2_i_2_n_0),
        .O(pwm_reg1__81_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__2_i_7
       (.I0(pwm_reg2_n_93),
        .I1(pwm_reg1__1_carry__3_n_5),
        .I2(pwm_reg2_n_99),
        .I3(pwm_reg1__81_carry__2_i_3_n_0),
        .O(pwm_reg1__81_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__2_i_8
       (.I0(pwm_reg2_n_94),
        .I1(pwm_reg1__1_carry__3_n_6),
        .I2(pwm_reg2_n_100),
        .I3(pwm_reg1__81_carry__2_i_4_n_0),
        .O(pwm_reg1__81_carry__2_i_8_n_0));
  CARRY4 pwm_reg1__81_carry__3
       (.CI(pwm_reg1__81_carry__2_n_0),
        .CO({pwm_reg1__81_carry__3_n_0,pwm_reg1__81_carry__3_n_1,pwm_reg1__81_carry__3_n_2,pwm_reg1__81_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__81_carry__3_i_1_n_0,pwm_reg1__81_carry__3_i_2_n_0,pwm_reg1__81_carry__3_i_3_n_0,pwm_reg1__81_carry__3_i_4_n_0}),
        .O({pwm_reg1__81_carry__3_n_4,pwm_reg1__81_carry__3_n_5,pwm_reg1__81_carry__3_n_6,NLW_pwm_reg1__81_carry__3_O_UNCONNECTED[0]}),
        .S({pwm_reg1__81_carry__3_i_5_n_0,pwm_reg1__81_carry__3_i_6_n_0,pwm_reg1__81_carry__3_i_7_n_0,pwm_reg1__81_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__3_i_1
       (.I0(pwm_reg2_n_88),
        .I1(pwm_reg1__1_carry__4_n_4),
        .I2(pwm_reg2_n_94),
        .O(pwm_reg1__81_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__3_i_2
       (.I0(pwm_reg2_n_89),
        .I1(pwm_reg1__1_carry__4_n_5),
        .I2(pwm_reg2_n_95),
        .O(pwm_reg1__81_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__3_i_3
       (.I0(pwm_reg2_n_90),
        .I1(pwm_reg1__1_carry__4_n_6),
        .I2(pwm_reg2_n_96),
        .O(pwm_reg1__81_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__3_i_4
       (.I0(pwm_reg2_n_91),
        .I1(pwm_reg1__1_carry__4_n_7),
        .I2(pwm_reg2_n_97),
        .O(pwm_reg1__81_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__3_i_5
       (.I0(pwm_reg2_n_87),
        .I1(pwm_reg1__1_carry__5_n_7),
        .I2(pwm_reg2_n_93),
        .I3(pwm_reg1__81_carry__3_i_1_n_0),
        .O(pwm_reg1__81_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__3_i_6
       (.I0(pwm_reg2_n_88),
        .I1(pwm_reg1__1_carry__4_n_4),
        .I2(pwm_reg2_n_94),
        .I3(pwm_reg1__81_carry__3_i_2_n_0),
        .O(pwm_reg1__81_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__3_i_7
       (.I0(pwm_reg2_n_89),
        .I1(pwm_reg1__1_carry__4_n_5),
        .I2(pwm_reg2_n_95),
        .I3(pwm_reg1__81_carry__3_i_3_n_0),
        .O(pwm_reg1__81_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__3_i_8
       (.I0(pwm_reg2_n_90),
        .I1(pwm_reg1__1_carry__4_n_6),
        .I2(pwm_reg2_n_96),
        .I3(pwm_reg1__81_carry__3_i_4_n_0),
        .O(pwm_reg1__81_carry__3_i_8_n_0));
  CARRY4 pwm_reg1__81_carry__4
       (.CI(pwm_reg1__81_carry__3_n_0),
        .CO({pwm_reg1__81_carry__4_n_0,pwm_reg1__81_carry__4_n_1,pwm_reg1__81_carry__4_n_2,pwm_reg1__81_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg1__81_carry__4_i_1_n_0,pwm_reg1__81_carry__4_i_2_n_0,pwm_reg1__81_carry__4_i_3_n_0,pwm_reg1__81_carry__4_i_4_n_0}),
        .O({pwm_reg1__81_carry__4_n_4,pwm_reg1__81_carry__4_n_5,pwm_reg1__81_carry__4_n_6,pwm_reg1__81_carry__4_n_7}),
        .S({pwm_reg1__81_carry__4_i_5_n_0,pwm_reg1__81_carry__4_i_6_n_0,pwm_reg1__81_carry__4_i_7_n_0,pwm_reg1__81_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__4_i_1
       (.I0(pwm_reg2_n_84),
        .I1(pwm_reg1__1_carry__5_n_4),
        .I2(pwm_reg2_n_90),
        .O(pwm_reg1__81_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__4_i_2
       (.I0(pwm_reg2_n_85),
        .I1(pwm_reg1__1_carry__5_n_5),
        .I2(pwm_reg2_n_91),
        .O(pwm_reg1__81_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__4_i_3
       (.I0(pwm_reg2_n_86),
        .I1(pwm_reg1__1_carry__5_n_6),
        .I2(pwm_reg2_n_92),
        .O(pwm_reg1__81_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__4_i_4
       (.I0(pwm_reg2_n_87),
        .I1(pwm_reg1__1_carry__5_n_7),
        .I2(pwm_reg2_n_93),
        .O(pwm_reg1__81_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__4_i_5
       (.I0(pwm_reg2_n_83),
        .I1(pwm_reg1__1_carry__6_n_7),
        .I2(pwm_reg2_n_89),
        .I3(pwm_reg1__81_carry__4_i_1_n_0),
        .O(pwm_reg1__81_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__4_i_6
       (.I0(pwm_reg2_n_84),
        .I1(pwm_reg1__1_carry__5_n_4),
        .I2(pwm_reg2_n_90),
        .I3(pwm_reg1__81_carry__4_i_2_n_0),
        .O(pwm_reg1__81_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__4_i_7
       (.I0(pwm_reg2_n_85),
        .I1(pwm_reg1__1_carry__5_n_5),
        .I2(pwm_reg2_n_91),
        .I3(pwm_reg1__81_carry__4_i_3_n_0),
        .O(pwm_reg1__81_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__4_i_8
       (.I0(pwm_reg2_n_86),
        .I1(pwm_reg1__1_carry__5_n_6),
        .I2(pwm_reg2_n_92),
        .I3(pwm_reg1__81_carry__4_i_4_n_0),
        .O(pwm_reg1__81_carry__4_i_8_n_0));
  CARRY4 pwm_reg1__81_carry__5
       (.CI(pwm_reg1__81_carry__4_n_0),
        .CO({pwm_reg1__81_carry__5_n_0,pwm_reg1__81_carry__5_n_1,pwm_reg1__81_carry__5_n_2,pwm_reg1__81_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_reg2_n_87,pwm_reg1__81_carry__5_i_1_n_0}),
        .O({pwm_reg1__81_carry__5_n_4,pwm_reg1__81_carry__5_n_5,pwm_reg1__81_carry__5_n_6,pwm_reg1__81_carry__5_n_7}),
        .S({pwm_reg2_n_85,pwm_reg2_n_86,pwm_reg1__81_carry__5_i_2_n_0,pwm_reg1__81_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_reg1__81_carry__5_i_1
       (.I0(pwm_reg2_n_83),
        .I1(pwm_reg1__1_carry__6_n_7),
        .I2(pwm_reg2_n_89),
        .O(pwm_reg1__81_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    pwm_reg1__81_carry__5_i_2
       (.I0(pwm_reg2_n_88),
        .I1(pwm_reg1__1_carry__6_n_2),
        .I2(pwm_reg2_n_82),
        .I3(pwm_reg2_n_87),
        .O(pwm_reg1__81_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_reg1__81_carry__5_i_3
       (.I0(pwm_reg1__81_carry__5_i_1_n_0),
        .I1(pwm_reg1__1_carry__6_n_2),
        .I2(pwm_reg2_n_82),
        .I3(pwm_reg2_n_88),
        .O(pwm_reg1__81_carry__5_i_3_n_0));
  CARRY4 pwm_reg1__81_carry__6
       (.CI(pwm_reg1__81_carry__5_n_0),
        .CO({pwm_reg1__81_carry__6_n_0,NLW_pwm_reg1__81_carry__6_CO_UNCONNECTED[2],pwm_reg1__81_carry__6_n_2,pwm_reg1__81_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_reg1__81_carry__6_O_UNCONNECTED[3],pwm_reg1__81_carry__6_n_5,pwm_reg1__81_carry__6_n_6,pwm_reg1__81_carry__6_n_7}),
        .S({1'b1,pwm_reg2_n_82,pwm_reg2_n_83,pwm_reg2_n_84}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__81_carry_i_1
       (.I0(pwm_reg2_n_103),
        .I1(pwm_reg1__1_carry__1_n_7),
        .O(pwm_reg1__81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__81_carry_i_2
       (.I0(pwm_reg2_n_104),
        .I1(pwm_reg1__1_carry__0_n_4),
        .O(pwm_reg1__81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_reg1__81_carry_i_3
       (.I0(pwm_reg2_n_105),
        .I1(pwm_reg1__1_carry__0_n_5),
        .O(pwm_reg1__81_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pwm_reg2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pwm_reg2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duty_reg_n_0_[9] ,\duty_reg_n_0_[8] ,\duty_reg_n_0_[7] ,\duty_reg_n_0_[6] ,\duty_reg_n_0_[5] ,\duty_reg_n_0_[4] ,\duty_reg_n_0_[3] ,\duty_reg_n_0_[2] ,\duty_reg_n_0_[1] ,\duty_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pwm_reg2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pwm_reg2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pwm_reg2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pwm_reg2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pwm_reg2_OVERFLOW_UNCONNECTED),
        .P({NLW_pwm_reg2_P_UNCONNECTED[47:34],pwm_reg2_n_72,pwm_reg2_n_73,pwm_reg2_n_74,pwm_reg2_n_75,pwm_reg2_n_76,pwm_reg2_n_77,pwm_reg2_n_78,pwm_reg2_n_79,pwm_reg2_n_80,pwm_reg2_n_81,pwm_reg2_n_82,pwm_reg2_n_83,pwm_reg2_n_84,pwm_reg2_n_85,pwm_reg2_n_86,pwm_reg2_n_87,pwm_reg2_n_88,pwm_reg2_n_89,pwm_reg2_n_90,pwm_reg2_n_91,pwm_reg2_n_92,pwm_reg2_n_93,pwm_reg2_n_94,pwm_reg2_n_95,pwm_reg2_n_96,pwm_reg2_n_97,pwm_reg2_n_98,pwm_reg2_n_99,pwm_reg2_n_100,pwm_reg2_n_101,pwm_reg2_n_102,pwm_reg2_n_103,pwm_reg2_n_104,pwm_reg2_n_105}),
        .PATTERNBDETECT(NLW_pwm_reg2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pwm_reg2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pwm_reg2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pwm_reg2_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    pwm_reg_i_1
       (.I0(pwm_reg_i_2_n_0),
        .I1(pwm_reg_i_3_n_0),
        .I2(counter_reg[7]),
        .I3(counter_reg[4]),
        .I4(pwm_reg_i_4_n_0),
        .O(pwm_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    pwm_reg_i_2
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .O(pwm_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    pwm_reg_i_3
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(pwm_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pwm_reg_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[13]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .O(pwm_reg_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    pwm_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pwm_reg0_carry__0_n_0),
        .Q(pwm_out),
        .S(pwm_reg_i_1_n_0));
  FDRE s_a_reg
       (.C(CLK),
        .CE(1'b1),
        .D(A),
        .Q(s_a),
        .R(1'b0));
  FDRE s_b_reg
       (.C(CLK),
        .CE(1'b1),
        .D(B),
        .Q(s_b),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[10]_i_2 
       (.I0(C__0[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[10]_i_3 
       (.I0(C__0[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[10]_i_4 
       (.I0(C__0[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[10]_i_5 
       (.I0(C__0[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[14]_i_2 
       (.I0(C__0[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[14]_i_3 
       (.I0(C__0[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[14]_i_4 
       (.I0(C__0[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[14]_i_5 
       (.I0(C__0[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[18]_i_2 
       (.I0(C__0[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[18]_i_3 
       (.I0(C__0[17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[18]_i_4 
       (.I0(C__0[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[18]_i_5 
       (.I0(C__0[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[22]_i_2 
       (.I0(C__0[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[22]_i_3 
       (.I0(C__0[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[22]_i_4 
       (.I0(C__0[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[22]_i_5 
       (.I0(C__0[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[24]_i_2 
       (.I0(C__0[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[24]_i_3 
       (.I0(C__0[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[6]_i_2 
       (.I0(C__0[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[6]_i_3 
       (.I0(C__0[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[6]_i_4 
       (.I0(C__0[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[6]_i_5 
       (.I0(C__0[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \x1[6]_i_6 
       (.I0(C__0[3]),
        .O(p_0_in[3]));
  CARRY4 \x1_inferred__0/i___152_carry 
       (.CI(1'b0),
        .CO({\x1_inferred__0/i___152_carry_n_0 ,\x1_inferred__0/i___152_carry_n_1 ,\x1_inferred__0/i___152_carry_n_2 ,\x1_inferred__0/i___152_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___152_carry_i_1_n_0,i___152_carry_i_2_n_0,i___152_carry_i_3_n_0,1'b0}),
        .O({\x1_inferred__0/i___152_carry_n_4 ,\x1_inferred__0/i___152_carry_n_5 ,\x1_inferred__0/i___152_carry_n_6 ,\x1_inferred__0/i___152_carry_n_7 }),
        .S({i___152_carry_i_4_n_0,i___152_carry_i_5_n_0,i___152_carry_i_6_n_0,i___152_carry_i_7_n_0}));
  CARRY4 \x1_inferred__0/i___152_carry__0 
       (.CI(\x1_inferred__0/i___152_carry_n_0 ),
        .CO({\x1_inferred__0/i___152_carry__0_n_0 ,\x1_inferred__0/i___152_carry__0_n_1 ,\x1_inferred__0/i___152_carry__0_n_2 ,\x1_inferred__0/i___152_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___152_carry__0_i_1_n_0,i___152_carry__0_i_2_n_0,i___152_carry__0_i_3_n_0,i___152_carry__0_i_4_n_0}),
        .O({\x1_inferred__0/i___152_carry__0_n_4 ,\x1_inferred__0/i___152_carry__0_n_5 ,\x1_inferred__0/i___152_carry__0_n_6 ,\x1_inferred__0/i___152_carry__0_n_7 }),
        .S({i___152_carry__0_i_5_n_0,i___152_carry__0_i_6_n_0,i___152_carry__0_i_7_n_0,i___152_carry__0_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___152_carry__1 
       (.CI(\x1_inferred__0/i___152_carry__0_n_0 ),
        .CO({\x1_inferred__0/i___152_carry__1_n_0 ,\x1_inferred__0/i___152_carry__1_n_1 ,\x1_inferred__0/i___152_carry__1_n_2 ,\x1_inferred__0/i___152_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___152_carry__1_i_1_n_0,i___152_carry__1_i_2_n_0,i___152_carry__1_i_3_n_0,i___152_carry__1_i_4_n_0}),
        .O({\x1_inferred__0/i___152_carry__1_n_4 ,\x1_inferred__0/i___152_carry__1_n_5 ,\x1_inferred__0/i___152_carry__1_n_6 ,\x1_inferred__0/i___152_carry__1_n_7 }),
        .S({i___152_carry__1_i_5_n_0,i___152_carry__1_i_6_n_0,i___152_carry__1_i_7_n_0,i___152_carry__1_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___152_carry__2 
       (.CI(\x1_inferred__0/i___152_carry__1_n_0 ),
        .CO({\x1_inferred__0/i___152_carry__2_n_0 ,\x1_inferred__0/i___152_carry__2_n_1 ,\x1_inferred__0/i___152_carry__2_n_2 ,\x1_inferred__0/i___152_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___152_carry__2_i_1_n_0,i___152_carry__2_i_2_n_0,i___152_carry__2_i_3_n_0,i___152_carry__2_i_4_n_0}),
        .O({\x1_inferred__0/i___152_carry__2_n_4 ,\x1_inferred__0/i___152_carry__2_n_5 ,\x1_inferred__0/i___152_carry__2_n_6 ,\x1_inferred__0/i___152_carry__2_n_7 }),
        .S({i___152_carry__2_i_5_n_0,i___152_carry__2_i_6_n_0,i___152_carry__2_i_7_n_0,i___152_carry__2_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___152_carry__3 
       (.CI(\x1_inferred__0/i___152_carry__2_n_0 ),
        .CO({\NLW_x1_inferred__0/i___152_carry__3_CO_UNCONNECTED [3],\x1_inferred__0/i___152_carry__3_n_1 ,\NLW_x1_inferred__0/i___152_carry__3_CO_UNCONNECTED [1],\x1_inferred__0/i___152_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x1_inferred__0/i___81_carry__6_n_0 ,\x1_inferred__0/i___81_carry__6_n_5 }),
        .O({\NLW_x1_inferred__0/i___152_carry__3_O_UNCONNECTED [3:2],\x1_inferred__0/i___152_carry__3_n_6 ,\x1_inferred__0/i___152_carry__3_n_7 }),
        .S({1'b0,1'b1,i___152_carry__3_i_1_n_0,i___152_carry__3_i_2_n_0}));
  CARRY4 \x1_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\x1_inferred__0/i___1_carry_n_0 ,\x1_inferred__0/i___1_carry_n_1 ,\x1_inferred__0/i___1_carry_n_2 ,\x1_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,1'b0}),
        .O(\NLW_x1_inferred__0/i___1_carry_O_UNCONNECTED [3:0]),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
  CARRY4 \x1_inferred__0/i___1_carry__0 
       (.CI(\x1_inferred__0/i___1_carry_n_0 ),
        .CO({\x1_inferred__0/i___1_carry__0_n_0 ,\x1_inferred__0/i___1_carry__0_n_1 ,\x1_inferred__0/i___1_carry__0_n_2 ,\x1_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\x1_inferred__0/i___1_carry__0_n_4 ,\x1_inferred__0/i___1_carry__0_n_5 ,\x1_inferred__0/i___1_carry__0_n_6 ,\NLW_x1_inferred__0/i___1_carry__0_O_UNCONNECTED [0]}),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___1_carry__1 
       (.CI(\x1_inferred__0/i___1_carry__0_n_0 ),
        .CO({\x1_inferred__0/i___1_carry__1_n_0 ,\x1_inferred__0/i___1_carry__1_n_1 ,\x1_inferred__0/i___1_carry__1_n_2 ,\x1_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O({\x1_inferred__0/i___1_carry__1_n_4 ,\x1_inferred__0/i___1_carry__1_n_5 ,\x1_inferred__0/i___1_carry__1_n_6 ,\x1_inferred__0/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___1_carry__2 
       (.CI(\x1_inferred__0/i___1_carry__1_n_0 ),
        .CO({\x1_inferred__0/i___1_carry__2_n_0 ,\x1_inferred__0/i___1_carry__2_n_1 ,\x1_inferred__0/i___1_carry__2_n_2 ,\x1_inferred__0/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O({\x1_inferred__0/i___1_carry__2_n_4 ,\x1_inferred__0/i___1_carry__2_n_5 ,\x1_inferred__0/i___1_carry__2_n_6 ,\x1_inferred__0/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___1_carry__3 
       (.CI(\x1_inferred__0/i___1_carry__2_n_0 ),
        .CO({\x1_inferred__0/i___1_carry__3_n_0 ,\x1_inferred__0/i___1_carry__3_n_1 ,\x1_inferred__0/i___1_carry__3_n_2 ,\x1_inferred__0/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1_n_0,i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0,i___1_carry__3_i_4_n_0}),
        .O({\x1_inferred__0/i___1_carry__3_n_4 ,\x1_inferred__0/i___1_carry__3_n_5 ,\x1_inferred__0/i___1_carry__3_n_6 ,\x1_inferred__0/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_5_n_0,i___1_carry__3_i_6_n_0,i___1_carry__3_i_7_n_0,i___1_carry__3_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___1_carry__4 
       (.CI(\x1_inferred__0/i___1_carry__3_n_0 ),
        .CO({\x1_inferred__0/i___1_carry__4_n_0 ,\x1_inferred__0/i___1_carry__4_n_1 ,\x1_inferred__0/i___1_carry__4_n_2 ,\x1_inferred__0/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__4_i_1_n_0,i___1_carry__4_i_2_n_0,i___1_carry__4_i_3_n_0,i___1_carry__4_i_4_n_0}),
        .O({\x1_inferred__0/i___1_carry__4_n_4 ,\x1_inferred__0/i___1_carry__4_n_5 ,\x1_inferred__0/i___1_carry__4_n_6 ,\x1_inferred__0/i___1_carry__4_n_7 }),
        .S({i___1_carry__4_i_5_n_0,i___1_carry__4_i_6_n_0,i___1_carry__4_i_7_n_0,i___1_carry__4_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___1_carry__5 
       (.CI(\x1_inferred__0/i___1_carry__4_n_0 ),
        .CO({\x1_inferred__0/i___1_carry__5_n_0 ,\x1_inferred__0/i___1_carry__5_n_1 ,\x1_inferred__0/i___1_carry__5_n_2 ,\x1_inferred__0/i___1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__5_i_1_n_0,i___1_carry__5_i_2_n_0}),
        .O({\x1_inferred__0/i___1_carry__5_n_4 ,\x1_inferred__0/i___1_carry__5_n_5 ,\x1_inferred__0/i___1_carry__5_n_6 ,\x1_inferred__0/i___1_carry__5_n_7 }),
        .S({i___1_carry__5_i_3_n_0,i___1_carry__5_i_4_n_0,i___1_carry__5_i_5_n_0,i___1_carry__5_i_6_n_0}));
  CARRY4 \x1_inferred__0/i___1_carry__6 
       (.CI(\x1_inferred__0/i___1_carry__5_n_0 ),
        .CO({\NLW_x1_inferred__0/i___1_carry__6_CO_UNCONNECTED [3:2],\x1_inferred__0/i___1_carry__6_n_2 ,\NLW_x1_inferred__0/i___1_carry__6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x1_inferred__0/i___1_carry__6_O_UNCONNECTED [3:1],\x1_inferred__0/i___1_carry__6_n_7 }),
        .S({1'b0,1'b0,1'b1,i___1_carry__6_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___205_carry 
       (.CI(1'b0),
        .CO({\x1_inferred__0/i___205_carry_n_0 ,\x1_inferred__0/i___205_carry_n_1 ,\x1_inferred__0/i___205_carry_n_2 ,\x1_inferred__0/i___205_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___205_carry_i_1_n_0,i___205_carry_i_2_n_0,i___205_carry_i_3_n_0,1'b0}),
        .O({\x1_inferred__0/i___205_carry_n_4 ,\x1_inferred__0/i___205_carry_n_5 ,\x1_inferred__0/i___205_carry_n_6 ,\x1_inferred__0/i___205_carry_n_7 }),
        .S({i___205_carry_i_4_n_0,i___205_carry_i_5_n_0,i___205_carry_i_6_n_0,i___205_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___205_carry__0 
       (.CI(\x1_inferred__0/i___205_carry_n_0 ),
        .CO({\x1_inferred__0/i___205_carry__0_n_0 ,\x1_inferred__0/i___205_carry__0_n_1 ,\x1_inferred__0/i___205_carry__0_n_2 ,\x1_inferred__0/i___205_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___205_carry__0_i_1_n_0,i___205_carry__0_i_2_n_0,i___205_carry__0_i_3_n_0,i___205_carry__0_i_4_n_0}),
        .O({\x1_inferred__0/i___205_carry__0_n_4 ,\x1_inferred__0/i___205_carry__0_n_5 ,\x1_inferred__0/i___205_carry__0_n_6 ,\x1_inferred__0/i___205_carry__0_n_7 }),
        .S({i___205_carry__0_i_5_n_0,i___205_carry__0_i_6_n_0,i___205_carry__0_i_7_n_0,i___205_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___205_carry__1 
       (.CI(\x1_inferred__0/i___205_carry__0_n_0 ),
        .CO({\x1_inferred__0/i___205_carry__1_n_0 ,\x1_inferred__0/i___205_carry__1_n_1 ,\x1_inferred__0/i___205_carry__1_n_2 ,\x1_inferred__0/i___205_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___205_carry__1_i_1_n_0,i___205_carry__1_i_2_n_0,i___205_carry__1_i_3_n_0,i___205_carry__1_i_4_n_0}),
        .O({\x1_inferred__0/i___205_carry__1_n_4 ,\x1_inferred__0/i___205_carry__1_n_5 ,\x1_inferred__0/i___205_carry__1_n_6 ,\x1_inferred__0/i___205_carry__1_n_7 }),
        .S({i___205_carry__1_i_5_n_0,i___205_carry__1_i_6_n_0,i___205_carry__1_i_7_n_0,i___205_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___205_carry__2 
       (.CI(\x1_inferred__0/i___205_carry__1_n_0 ),
        .CO({\x1_inferred__0/i___205_carry__2_n_0 ,\x1_inferred__0/i___205_carry__2_n_1 ,\x1_inferred__0/i___205_carry__2_n_2 ,\x1_inferred__0/i___205_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___205_carry__2_i_1_n_0,i___205_carry__2_i_2_n_0,i___205_carry__2_i_3_n_0,i___205_carry__2_i_4_n_0}),
        .O({\x1_inferred__0/i___205_carry__2_n_4 ,\x1_inferred__0/i___205_carry__2_n_5 ,\x1_inferred__0/i___205_carry__2_n_6 ,\x1_inferred__0/i___205_carry__2_n_7 }),
        .S({i___205_carry__2_i_5_n_0,i___205_carry__2_i_6_n_0,i___205_carry__2_i_7_n_0,i___205_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___205_carry__3 
       (.CI(\x1_inferred__0/i___205_carry__2_n_0 ),
        .CO(\NLW_x1_inferred__0/i___205_carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x1_inferred__0/i___205_carry__3_O_UNCONNECTED [3:1],\x1_inferred__0/i___205_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b0,i___205_carry__3_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___253_carry 
       (.CI(1'b0),
        .CO({\x1_inferred__0/i___253_carry_n_0 ,\x1_inferred__0/i___253_carry_n_1 ,\x1_inferred__0/i___253_carry_n_2 ,\x1_inferred__0/i___253_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___253_carry_i_1_n_0,i___253_carry_i_2_n_0,i___253_carry_i_3_n_0,i___253_carry_i_4_n_0}),
        .O(\NLW_x1_inferred__0/i___253_carry_O_UNCONNECTED [3:0]),
        .S({i___253_carry_i_5_n_0,i___253_carry_i_6_n_0,i___253_carry_i_7_n_0,i___253_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___253_carry__0 
       (.CI(\x1_inferred__0/i___253_carry_n_0 ),
        .CO({\x1_inferred__0/i___253_carry__0_n_0 ,\x1_inferred__0/i___253_carry__0_n_1 ,\x1_inferred__0/i___253_carry__0_n_2 ,\x1_inferred__0/i___253_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___253_carry__0_i_1_n_0,i___253_carry__0_i_2_n_0,i___253_carry__0_i_3_n_0,i___253_carry__0_i_4_n_0}),
        .O(\NLW_x1_inferred__0/i___253_carry__0_O_UNCONNECTED [3:0]),
        .S({i___253_carry__0_i_5_n_0,i___253_carry__0_i_6_n_0,i___253_carry__0_i_7_n_0,i___253_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___253_carry__1 
       (.CI(\x1_inferred__0/i___253_carry__0_n_0 ),
        .CO({\x1_inferred__0/i___253_carry__1_n_0 ,\x1_inferred__0/i___253_carry__1_n_1 ,\x1_inferred__0/i___253_carry__1_n_2 ,\x1_inferred__0/i___253_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___253_carry__1_i_1_n_0,i___253_carry__1_i_2_n_0,i___253_carry__1_i_3_n_0,i___253_carry__1_i_4_n_0}),
        .O(\NLW_x1_inferred__0/i___253_carry__1_O_UNCONNECTED [3:0]),
        .S({i___253_carry__1_i_5_n_0,i___253_carry__1_i_6_n_0,i___253_carry__1_i_7_n_0,i___253_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___253_carry__2 
       (.CI(\x1_inferred__0/i___253_carry__1_n_0 ),
        .CO({\x1_inferred__0/i___253_carry__2_n_0 ,\x1_inferred__0/i___253_carry__2_n_1 ,\x1_inferred__0/i___253_carry__2_n_2 ,\x1_inferred__0/i___253_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___253_carry__2_i_1_n_0,i___253_carry__2_i_2_n_0,i___253_carry__2_i_3_n_0,i___253_carry__2_i_4_n_0}),
        .O(\NLW_x1_inferred__0/i___253_carry__2_O_UNCONNECTED [3:0]),
        .S({i___253_carry__2_i_5_n_0,i___253_carry__2_i_6_n_0,i___253_carry__2_i_7_n_0,i___253_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___253_carry__3 
       (.CI(\x1_inferred__0/i___253_carry__2_n_0 ),
        .CO({\x1_inferred__0/i___253_carry__3_n_0 ,\x1_inferred__0/i___253_carry__3_n_1 ,\x1_inferred__0/i___253_carry__3_n_2 ,\x1_inferred__0/i___253_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___253_carry__3_i_1_n_0,i___253_carry__3_i_2_n_0,i___253_carry__3_i_3_n_0,i___253_carry__3_i_4_n_0}),
        .O(\NLW_x1_inferred__0/i___253_carry__3_O_UNCONNECTED [3:0]),
        .S({i___253_carry__3_i_5_n_0,i___253_carry__3_i_6_n_0,i___253_carry__3_i_7_n_0,i___253_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___293_carry 
       (.CI(1'b0),
        .CO({\x1_inferred__0/i___293_carry_n_0 ,\x1_inferred__0/i___293_carry_n_1 ,\x1_inferred__0/i___293_carry_n_2 ,\x1_inferred__0/i___293_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x1_inferred__0/i___293_carry_n_4 ,\x1_inferred__0/i___293_carry_n_5 ,\x1_inferred__0/i___293_carry_n_6 ,\x1_inferred__0/i___293_carry_n_7 }),
        .S({\x1_inferred__0/i___81_carry__4_n_7 ,\x1_inferred__0/i___81_carry__3_n_4 ,\x1_inferred__0/i___81_carry__3_n_5 ,i___293_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___293_carry__0 
       (.CI(\x1_inferred__0/i___293_carry_n_0 ),
        .CO({\x1_inferred__0/i___293_carry__0_n_0 ,\x1_inferred__0/i___293_carry__0_n_1 ,\x1_inferred__0/i___293_carry__0_n_2 ,\x1_inferred__0/i___293_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x1_inferred__0/i___293_carry__0_n_4 ,\x1_inferred__0/i___293_carry__0_n_5 ,\x1_inferred__0/i___293_carry__0_n_6 ,\x1_inferred__0/i___293_carry__0_n_7 }),
        .S({\x1_inferred__0/i___81_carry__5_n_7 ,\x1_inferred__0/i___81_carry__4_n_4 ,\x1_inferred__0/i___81_carry__4_n_5 ,\x1_inferred__0/i___81_carry__4_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___293_carry__1 
       (.CI(\x1_inferred__0/i___293_carry__0_n_0 ),
        .CO({\x1_inferred__0/i___293_carry__1_n_0 ,\x1_inferred__0/i___293_carry__1_n_1 ,\x1_inferred__0/i___293_carry__1_n_2 ,\x1_inferred__0/i___293_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x1_inferred__0/i___293_carry__1_n_4 ,\x1_inferred__0/i___293_carry__1_n_5 ,\x1_inferred__0/i___293_carry__1_n_6 ,\x1_inferred__0/i___293_carry__1_n_7 }),
        .S({\x1_inferred__0/i___81_carry__6_n_7 ,\x1_inferred__0/i___81_carry__5_n_4 ,\x1_inferred__0/i___81_carry__5_n_5 ,\x1_inferred__0/i___81_carry__5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_inferred__0/i___293_carry__2 
       (.CI(\x1_inferred__0/i___293_carry__1_n_0 ),
        .CO({\NLW_x1_inferred__0/i___293_carry__2_CO_UNCONNECTED [3:2],\x1_inferred__0/i___293_carry__2_n_2 ,\x1_inferred__0/i___293_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x1_inferred__0/i___293_carry__2_O_UNCONNECTED [3],\x1_inferred__0/i___293_carry__2_n_5 ,\x1_inferred__0/i___293_carry__2_n_6 ,\x1_inferred__0/i___293_carry__2_n_7 }),
        .S({1'b0,\x1_inferred__0/i___81_carry__6_n_0 ,\x1_inferred__0/i___81_carry__6_n_5 ,\x1_inferred__0/i___81_carry__6_n_6 }));
  CARRY4 \x1_inferred__0/i___81_carry 
       (.CI(1'b0),
        .CO({\x1_inferred__0/i___81_carry_n_0 ,\x1_inferred__0/i___81_carry_n_1 ,\x1_inferred__0/i___81_carry_n_2 ,\x1_inferred__0/i___81_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\x1_inferred__0/i___1_carry__1_n_7 ,\x1_inferred__0/i___1_carry__0_n_4 ,\x1_inferred__0/i___1_carry__0_n_5 ,1'b0}),
        .O(\NLW_x1_inferred__0/i___81_carry_O_UNCONNECTED [3:0]),
        .S({i___81_carry_i_1_n_0,i___81_carry_i_2_n_0,i___81_carry_i_3_n_0,\x1_inferred__0/i___1_carry__0_n_6 }));
  CARRY4 \x1_inferred__0/i___81_carry__0 
       (.CI(\x1_inferred__0/i___81_carry_n_0 ),
        .CO({\x1_inferred__0/i___81_carry__0_n_0 ,\x1_inferred__0/i___81_carry__0_n_1 ,\x1_inferred__0/i___81_carry__0_n_2 ,\x1_inferred__0/i___81_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry__0_i_1_n_0,\x1_inferred__0/i___1_carry__1_n_4 ,\x1_inferred__0/i___1_carry__1_n_5 ,\x1_inferred__0/i___1_carry__1_n_6 }),
        .O(\NLW_x1_inferred__0/i___81_carry__0_O_UNCONNECTED [3:0]),
        .S({i___81_carry__0_i_2_n_0,i___81_carry__0_i_3_n_0,i___81_carry__0_i_4_n_0,i___81_carry__0_i_5_n_0}));
  CARRY4 \x1_inferred__0/i___81_carry__1 
       (.CI(\x1_inferred__0/i___81_carry__0_n_0 ),
        .CO({\x1_inferred__0/i___81_carry__1_n_0 ,\x1_inferred__0/i___81_carry__1_n_1 ,\x1_inferred__0/i___81_carry__1_n_2 ,\x1_inferred__0/i___81_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry__1_i_1_n_0,i___81_carry__1_i_2_n_0,i___81_carry__1_i_3_n_0,i___81_carry__1_i_4_n_0}),
        .O(\NLW_x1_inferred__0/i___81_carry__1_O_UNCONNECTED [3:0]),
        .S({i___81_carry__1_i_5_n_0,i___81_carry__1_i_6_n_0,i___81_carry__1_i_7_n_0,i___81_carry__1_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___81_carry__2 
       (.CI(\x1_inferred__0/i___81_carry__1_n_0 ),
        .CO({\x1_inferred__0/i___81_carry__2_n_0 ,\x1_inferred__0/i___81_carry__2_n_1 ,\x1_inferred__0/i___81_carry__2_n_2 ,\x1_inferred__0/i___81_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry__2_i_1_n_0,i___81_carry__2_i_2_n_0,i___81_carry__2_i_3_n_0,i___81_carry__2_i_4_n_0}),
        .O(\NLW_x1_inferred__0/i___81_carry__2_O_UNCONNECTED [3:0]),
        .S({i___81_carry__2_i_5_n_0,i___81_carry__2_i_6_n_0,i___81_carry__2_i_7_n_0,i___81_carry__2_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___81_carry__3 
       (.CI(\x1_inferred__0/i___81_carry__2_n_0 ),
        .CO({\x1_inferred__0/i___81_carry__3_n_0 ,\x1_inferred__0/i___81_carry__3_n_1 ,\x1_inferred__0/i___81_carry__3_n_2 ,\x1_inferred__0/i___81_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry__3_i_1_n_0,i___81_carry__3_i_2_n_0,i___81_carry__3_i_3_n_0,i___81_carry__3_i_4_n_0}),
        .O({\x1_inferred__0/i___81_carry__3_n_4 ,\x1_inferred__0/i___81_carry__3_n_5 ,\x1_inferred__0/i___81_carry__3_n_6 ,\NLW_x1_inferred__0/i___81_carry__3_O_UNCONNECTED [0]}),
        .S({i___81_carry__3_i_5_n_0,i___81_carry__3_i_6_n_0,i___81_carry__3_i_7_n_0,i___81_carry__3_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___81_carry__4 
       (.CI(\x1_inferred__0/i___81_carry__3_n_0 ),
        .CO({\x1_inferred__0/i___81_carry__4_n_0 ,\x1_inferred__0/i___81_carry__4_n_1 ,\x1_inferred__0/i___81_carry__4_n_2 ,\x1_inferred__0/i___81_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry__4_i_1_n_0,i___81_carry__4_i_2_n_0,i___81_carry__4_i_3_n_0,i___81_carry__4_i_4_n_0}),
        .O({\x1_inferred__0/i___81_carry__4_n_4 ,\x1_inferred__0/i___81_carry__4_n_5 ,\x1_inferred__0/i___81_carry__4_n_6 ,\x1_inferred__0/i___81_carry__4_n_7 }),
        .S({i___81_carry__4_i_5_n_0,i___81_carry__4_i_6_n_0,i___81_carry__4_i_7_n_0,i___81_carry__4_i_8_n_0}));
  CARRY4 \x1_inferred__0/i___81_carry__5 
       (.CI(\x1_inferred__0/i___81_carry__4_n_0 ),
        .CO({\x1_inferred__0/i___81_carry__5_n_0 ,\x1_inferred__0/i___81_carry__5_n_1 ,\x1_inferred__0/i___81_carry__5_n_2 ,\x1_inferred__0/i___81_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___81_carry__5_i_1_n_0,i___81_carry__5_i_2_n_0}),
        .O({\x1_inferred__0/i___81_carry__5_n_4 ,\x1_inferred__0/i___81_carry__5_n_5 ,\x1_inferred__0/i___81_carry__5_n_6 ,\x1_inferred__0/i___81_carry__5_n_7 }),
        .S({i___81_carry__5_i_3_n_0,i___81_carry__5_i_4_n_0,i___81_carry__5_i_5_n_0,i___81_carry__5_i_6_n_0}));
  CARRY4 \x1_inferred__0/i___81_carry__6 
       (.CI(\x1_inferred__0/i___81_carry__5_n_0 ),
        .CO({\x1_inferred__0/i___81_carry__6_n_0 ,\NLW_x1_inferred__0/i___81_carry__6_CO_UNCONNECTED [2],\x1_inferred__0/i___81_carry__6_n_2 ,\x1_inferred__0/i___81_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x1_inferred__0/i___81_carry__6_O_UNCONNECTED [3],\x1_inferred__0/i___81_carry__6_n_5 ,\x1_inferred__0/i___81_carry__6_n_6 ,\x1_inferred__0/i___81_carry__6_n_7 }),
        .S({1'b1,i___81_carry__6_i_1_n_0,i___81_carry__6_i_2_n_0,i___81_carry__6_i_3_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[10] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[10]),
        .Q(\x1_reg_n_0_[10] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_reg[10]_i_1 
       (.CI(\x1_reg[6]_i_1_n_0 ),
        .CO({\x1_reg[10]_i_1_n_0 ,\x1_reg[10]_i_1_n_1 ,\x1_reg[10]_i_1_n_2 ,\x1_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[10],1'b0,1'b0,p_0_in[7]}),
        .O(x10[10:7]),
        .S({C__0[10],p_0_in[9:8],C__0[7]}));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[11] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[11]),
        .Q(\x1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[12] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[12]),
        .Q(\x1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[13] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[13]),
        .Q(\x1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[14] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[14]),
        .Q(\x1_reg_n_0_[14] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_reg[14]_i_1 
       (.CI(\x1_reg[10]_i_1_n_0 ),
        .CO({\x1_reg[14]_i_1_n_0 ,\x1_reg[14]_i_1_n_1 ,\x1_reg[14]_i_1_n_2 ,\x1_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x10[14:11]),
        .S(p_0_in[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[15] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[15]),
        .Q(\x1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[16] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[16]),
        .Q(\x1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[17] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[17]),
        .Q(\x1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[18] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[18]),
        .Q(\x1_reg_n_0_[18] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_reg[18]_i_1 
       (.CI(\x1_reg[14]_i_1_n_0 ),
        .CO({\x1_reg[18]_i_1_n_0 ,\x1_reg[18]_i_1_n_1 ,\x1_reg[18]_i_1_n_2 ,\x1_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x10[18:15]),
        .S(p_0_in[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[19] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[19]),
        .Q(\x1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[20] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[20]),
        .Q(\x1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[21] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[21]),
        .Q(\x1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[22] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[22]),
        .Q(\x1_reg_n_0_[22] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_reg[22]_i_1 
       (.CI(\x1_reg[18]_i_1_n_0 ),
        .CO({\x1_reg[22]_i_1_n_0 ,\x1_reg[22]_i_1_n_1 ,\x1_reg[22]_i_1_n_2 ,\x1_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x10[22:19]),
        .S(p_0_in[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[23] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[23]),
        .Q(\x1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[24] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[24]),
        .Q(\x1_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_reg[24]_i_1 
       (.CI(\x1_reg[22]_i_1_n_0 ),
        .CO({\NLW_x1_reg[24]_i_1_CO_UNCONNECTED [3:1],\x1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x1_reg[24]_i_1_O_UNCONNECTED [3:2],x10[24:23]}),
        .S({1'b0,1'b0,p_0_in[24:23]}));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[2] 
       (.C(CLK),
        .CE(CT[1]),
        .D(C__0[2]),
        .Q(\x1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[3] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[3]),
        .Q(\x1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[4] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[4]),
        .Q(\x1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[5] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[5]),
        .Q(\x1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[6] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[6]),
        .Q(\x1_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x1_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\x1_reg[6]_i_1_n_0 ,\x1_reg[6]_i_1_n_1 ,\x1_reg[6]_i_1_n_2 ,\x1_reg[6]_i_1_n_3 }),
        .CYINIT(p_0_in[2]),
        .DI({1'b0,p_0_in[5:4],1'b0}),
        .O(x10[6:3]),
        .S({p_0_in[6],C__0[5:4],p_0_in[3]}));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[7] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[7]),
        .Q(\x1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[8] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[8]),
        .Q(\x1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_reg[9] 
       (.C(CLK),
        .CE(CT[1]),
        .D(x10[9]),
        .Q(\x1_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \x2[24]_i_1 
       (.I0(\CT_reg_n_0_[1] ),
        .I1(\CT_reg_n_0_[0] ),
        .O(x2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[10] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[10] ),
        .Q(\x2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[11] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[11] ),
        .Q(\x2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[12] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[12] ),
        .Q(\x2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[13] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[13] ),
        .Q(\x2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[14] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[14] ),
        .Q(\x2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[15] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[15] ),
        .Q(\x2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[16] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[16] ),
        .Q(\x2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[17] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[17] ),
        .Q(\x2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[18] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[18] ),
        .Q(\x2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[19] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[19] ),
        .Q(\x2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[20] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[20] ),
        .Q(\x2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[21] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[21] ),
        .Q(\x2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[22] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[22] ),
        .Q(\x2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[23] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[23] ),
        .Q(\x2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[24] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[24] ),
        .Q(\x2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[2] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[2] ),
        .Q(\x2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[3] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[3] ),
        .Q(\x2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[4] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[4] ),
        .Q(\x2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[5] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[5] ),
        .Q(\x2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[6] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[6] ),
        .Q(\x2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[7] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[7] ),
        .Q(\x2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[8] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[8] ),
        .Q(\x2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x2_reg[9] 
       (.C(CLK),
        .CE(x2),
        .D(\x1_reg_n_0_[9] ),
        .Q(\x2_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \x[0]_i_1 
       (.I0(\x1_inferred__0/i___81_carry__3_n_6 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___293_carry_n_7 ),
        .O(\x[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[10]_i_1 
       (.I0(x1[10]),
        .I1(\x1_inferred__0/i___81_carry__5_n_4 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__1_n_5 ),
        .I4(y_reg__0[24]),
        .O(\x[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[11]_i_1 
       (.I0(x1[11]),
        .I1(\x1_inferred__0/i___81_carry__6_n_7 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__1_n_4 ),
        .I4(y_reg__0[24]),
        .O(\x[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[12]_i_1 
       (.I0(x1[12]),
        .I1(\x1_inferred__0/i___81_carry__6_n_6 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__2_n_7 ),
        .I4(y_reg__0[24]),
        .O(\x[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[12]_i_3 
       (.I0(\x1_inferred__0/i___293_carry__2_n_7 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_6 ),
        .O(\x[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[12]_i_4 
       (.I0(\x1_inferred__0/i___293_carry__1_n_4 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_7 ),
        .O(\x[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[12]_i_5 
       (.I0(\x1_inferred__0/i___293_carry__1_n_5 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_4 ),
        .O(\x[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[12]_i_6 
       (.I0(\x1_inferred__0/i___293_carry__1_n_6 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_5 ),
        .O(\x[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[13]_i_1 
       (.I0(x1[13]),
        .I1(\x1_inferred__0/i___81_carry__6_n_5 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__2_n_6 ),
        .I4(y_reg__0[24]),
        .O(\x[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[14]_i_1 
       (.I0(x1[14]),
        .I1(\x1_inferred__0/i___81_carry__6_n_0 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__2_n_5 ),
        .I4(y_reg__0[24]),
        .O(\x[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFBBAAAA)) 
    \x[14]_i_2 
       (.I0(\x1_inferred__0/i___253_carry__3_n_0 ),
        .I1(y_reg__0[23]),
        .I2(x3[23]),
        .I3(y_reg__0[24]),
        .I4(\x1_inferred__0/i___205_carry__3_n_7 ),
        .O(\x[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[1]_i_1 
       (.I0(x1[1]),
        .I1(\x1_inferred__0/i___81_carry__3_n_5 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry_n_6 ),
        .I4(y_reg__0[24]),
        .O(\x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[25]_i_1 
       (.I0(y_reg__0[24]),
        .I1(\x_reg[25]_i_2_n_1 ),
        .O(\x[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[25]_i_3 
       (.I0(\x1_inferred__0/i___293_carry__2_n_5 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_0 ),
        .O(\x[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[25]_i_4 
       (.I0(\x1_inferred__0/i___293_carry__2_n_6 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__6_n_5 ),
        .O(\x[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[2]_i_1 
       (.I0(x1[2]),
        .I1(\x1_inferred__0/i___81_carry__3_n_4 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry_n_5 ),
        .I4(y_reg__0[24]),
        .O(\x[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[3]_i_1 
       (.I0(x1[3]),
        .I1(\x1_inferred__0/i___81_carry__4_n_7 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry_n_4 ),
        .I4(y_reg__0[24]),
        .O(\x[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[4]_i_1 
       (.I0(x1[4]),
        .I1(\x1_inferred__0/i___81_carry__4_n_6 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__0_n_7 ),
        .I4(y_reg__0[24]),
        .O(\x[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[4]_i_3 
       (.I0(\x1_inferred__0/i___293_carry_n_7 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__3_n_6 ),
        .O(\x[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[4]_i_4 
       (.I0(\x1_inferred__0/i___293_carry__0_n_7 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_6 ),
        .O(\x[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[4]_i_5 
       (.I0(\x1_inferred__0/i___293_carry_n_4 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_7 ),
        .O(\x[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[4]_i_6 
       (.I0(\x1_inferred__0/i___293_carry_n_5 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__3_n_4 ),
        .O(\x[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[4]_i_7 
       (.I0(\x1_inferred__0/i___293_carry_n_6 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__3_n_5 ),
        .O(\x[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[5]_i_1 
       (.I0(x1[5]),
        .I1(\x1_inferred__0/i___81_carry__4_n_5 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__0_n_6 ),
        .I4(y_reg__0[24]),
        .O(\x[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[6]_i_1 
       (.I0(x1[6]),
        .I1(\x1_inferred__0/i___81_carry__4_n_4 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__0_n_5 ),
        .I4(y_reg__0[24]),
        .O(\x[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[7]_i_1 
       (.I0(x1[7]),
        .I1(\x1_inferred__0/i___81_carry__5_n_7 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__0_n_4 ),
        .I4(y_reg__0[24]),
        .O(\x[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[8]_i_1 
       (.I0(x1[8]),
        .I1(\x1_inferred__0/i___81_carry__5_n_6 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__1_n_7 ),
        .I4(y_reg__0[24]),
        .O(\x[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[8]_i_3 
       (.I0(\x1_inferred__0/i___293_carry__1_n_7 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_6 ),
        .O(\x[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[8]_i_4 
       (.I0(\x1_inferred__0/i___293_carry__0_n_4 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__5_n_7 ),
        .O(\x[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[8]_i_5 
       (.I0(\x1_inferred__0/i___293_carry__0_n_5 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_4 ),
        .O(\x[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \x[8]_i_6 
       (.I0(\x1_inferred__0/i___293_carry__0_n_6 ),
        .I1(\x[14]_i_2_n_0 ),
        .I2(\x1_inferred__0/i___81_carry__4_n_5 ),
        .O(\x[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \x[9]_i_1 
       (.I0(x1[9]),
        .I1(\x1_inferred__0/i___81_carry__5_n_5 ),
        .I2(\x[14]_i_2_n_0 ),
        .I3(\x1_inferred__0/i___293_carry__1_n_6 ),
        .I4(y_reg__0[24]),
        .O(\x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[0]_i_1_n_0 ),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[10]_i_1_n_0 ),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[11]_i_1_n_0 ),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[12]_i_1_n_0 ),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \x_reg[12]_i_2 
       (.CI(\x_reg[8]_i_2_n_0 ),
        .CO({\x_reg[12]_i_2_n_0 ,\x_reg[12]_i_2_n_1 ,\x_reg[12]_i_2_n_2 ,\x_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x1[12:9]),
        .S({\x[12]_i_3_n_0 ,\x[12]_i_4_n_0 ,\x[12]_i_5_n_0 ,\x[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[13] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[13]_i_1_n_0 ),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[14]_i_1_n_0 ),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[1]_i_1_n_0 ),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[25] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[25]_i_1_n_0 ),
        .Q(sel00),
        .R(1'b0));
  CARRY4 \x_reg[25]_i_2 
       (.CI(\x_reg[12]_i_2_n_0 ),
        .CO({\NLW_x_reg[25]_i_2_CO_UNCONNECTED [3],\x_reg[25]_i_2_n_1 ,\NLW_x_reg[25]_i_2_CO_UNCONNECTED [1],\x_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_reg[25]_i_2_O_UNCONNECTED [3:2],x1[14:13]}),
        .S({1'b0,1'b1,\x[25]_i_3_n_0 ,\x[25]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[2]_i_1_n_0 ),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[3]_i_1_n_0 ),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[4]_i_1_n_0 ),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \x_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\x_reg[4]_i_2_n_0 ,\x_reg[4]_i_2_n_1 ,\x_reg[4]_i_2_n_2 ,\x_reg[4]_i_2_n_3 }),
        .CYINIT(\x[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x1[4:1]),
        .S({\x[4]_i_4_n_0 ,\x[4]_i_5_n_0 ,\x[4]_i_6_n_0 ,\x[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[5]_i_1_n_0 ),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[6]_i_1_n_0 ),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[7]_i_1_n_0 ),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[8]_i_1_n_0 ),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \x_reg[8]_i_2 
       (.CI(\x_reg[4]_i_2_n_0 ),
        .CO({\x_reg[8]_i_2_n_0 ,\x_reg[8]_i_2_n_1 ,\x_reg[8]_i_2_n_2 ,\x_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x1[8:5]),
        .S({\x[8]_i_3_n_0 ,\x[8]_i_4_n_0 ,\x[8]_i_5_n_0 ,\x[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(CLK),
        .CE(CT[1]),
        .D(\x[9]_i_1_n_0 ),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y1
       (.A({\C[24]_i_1_n_0 ,\C[24]_i_1_n_0 ,\C[24]_i_1_n_0 ,\C[24]_i_1_n_0 ,\C[24]_i_1_n_0 ,\C[24]_i_1_n_0 ,\C[23]_i_1_n_0 ,\C[22]_i_1_n_0 ,\C[21]_i_1_n_0 ,\C[20]_i_1_n_0 ,\C[19]_i_1_n_0 ,\C[18]_i_1_n_0 ,\C[17]_i_1_n_0 ,\C[16]_i_1_n_0 ,\C[15]_i_1_n_0 ,\C[14]_i_1_n_0 ,\C[13]_i_1_n_0 ,\C[12]_i_1_n_0 ,\C[11]_i_1_n_0 ,\C[10]_i_1_n_0 ,\C[9]_i_1_n_0 ,\C[8]_i_1_n_0 ,\C[7]_i_1_n_0 ,\C[6]_i_1_n_0 ,\C[5]_i_1_n_0 ,\C[4]_i_1_n_0 ,\C[3]_i_1_n_0 ,\C[2]_i_1_n_0 ,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(CT[1]),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y1_OVERFLOW_UNCONNECTED),
        .P({NLW_y1_P_UNCONNECTED[47:32],y1_n_74,y1_n_75,y1_n_76,y1_n_77,y1_n_78,y1_n_79,y1_n_80,y1_n_81,y1_n_82,y1_n_83,y1_n_84,y1_n_85,y1_n_86,y1_n_87,y1_n_88,y1_n_89,y1_n_90,y1_n_91,y1_n_92,y1_n_93,y1_n_94,y1_n_95,y1_n_96,y1_n_97,y1_n_98,y1_n_99,y1_n_100,y1_n_101,y1_n_102,y1_n_103,y1_n_104,y1_n_105}),
        .PATTERNBDETECT(NLW_y1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y1_UNDERFLOW_UNCONNECTED));
  CARRY4 y5_carry
       (.CI(1'b0),
        .CO({y5_carry_n_0,y5_carry_n_1,y5_carry_n_2,y5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\x1_reg_n_0_[5] ,\x1_reg_n_0_[4] ,\x1_reg_n_0_[3] ,\x1_reg_n_0_[2] }),
        .O({y5_carry_n_4,y5_carry_n_5,y5_carry_n_6,y5_carry_n_7}),
        .S({y5_carry_i_1_n_0,y5_carry_i_2_n_0,y5_carry_i_3_n_0,y5_carry_i_4_n_0}));
  CARRY4 y5_carry__0
       (.CI(y5_carry_n_0),
        .CO({y5_carry__0_n_0,y5_carry__0_n_1,y5_carry__0_n_2,y5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\x1_reg_n_0_[9] ,\x1_reg_n_0_[8] ,\x1_reg_n_0_[7] ,\x1_reg_n_0_[6] }),
        .O({y5_carry__0_n_4,y5_carry__0_n_5,y5_carry__0_n_6,y5_carry__0_n_7}),
        .S({y5_carry__0_i_1_n_0,y5_carry__0_i_2_n_0,y5_carry__0_i_3_n_0,y5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__0_i_1
       (.I0(\x1_reg_n_0_[9] ),
        .I1(\x2_reg_n_0_[9] ),
        .O(y5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__0_i_2
       (.I0(\x1_reg_n_0_[8] ),
        .I1(\x2_reg_n_0_[8] ),
        .O(y5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__0_i_3
       (.I0(\x1_reg_n_0_[7] ),
        .I1(\x2_reg_n_0_[7] ),
        .O(y5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__0_i_4
       (.I0(\x1_reg_n_0_[6] ),
        .I1(\x2_reg_n_0_[6] ),
        .O(y5_carry__0_i_4_n_0));
  CARRY4 y5_carry__1
       (.CI(y5_carry__0_n_0),
        .CO({y5_carry__1_n_0,y5_carry__1_n_1,y5_carry__1_n_2,y5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\x1_reg_n_0_[13] ,\x1_reg_n_0_[12] ,\x1_reg_n_0_[11] ,\x1_reg_n_0_[10] }),
        .O({y5_carry__1_n_4,y5_carry__1_n_5,y5_carry__1_n_6,y5_carry__1_n_7}),
        .S({y5_carry__1_i_1_n_0,y5_carry__1_i_2_n_0,y5_carry__1_i_3_n_0,y5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__1_i_1
       (.I0(\x1_reg_n_0_[13] ),
        .I1(\x2_reg_n_0_[13] ),
        .O(y5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__1_i_2
       (.I0(\x1_reg_n_0_[12] ),
        .I1(\x2_reg_n_0_[12] ),
        .O(y5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__1_i_3
       (.I0(\x1_reg_n_0_[11] ),
        .I1(\x2_reg_n_0_[11] ),
        .O(y5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__1_i_4
       (.I0(\x1_reg_n_0_[10] ),
        .I1(\x2_reg_n_0_[10] ),
        .O(y5_carry__1_i_4_n_0));
  CARRY4 y5_carry__2
       (.CI(y5_carry__1_n_0),
        .CO({y5_carry__2_n_0,y5_carry__2_n_1,y5_carry__2_n_2,y5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\x1_reg_n_0_[17] ,\x1_reg_n_0_[16] ,\x1_reg_n_0_[15] ,\x1_reg_n_0_[14] }),
        .O({y5_carry__2_n_4,y5_carry__2_n_5,y5_carry__2_n_6,y5_carry__2_n_7}),
        .S({y5_carry__2_i_1_n_0,y5_carry__2_i_2_n_0,y5_carry__2_i_3_n_0,y5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__2_i_1
       (.I0(\x1_reg_n_0_[17] ),
        .I1(\x2_reg_n_0_[17] ),
        .O(y5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__2_i_2
       (.I0(\x1_reg_n_0_[16] ),
        .I1(\x2_reg_n_0_[16] ),
        .O(y5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__2_i_3
       (.I0(\x1_reg_n_0_[15] ),
        .I1(\x2_reg_n_0_[15] ),
        .O(y5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__2_i_4
       (.I0(\x1_reg_n_0_[14] ),
        .I1(\x2_reg_n_0_[14] ),
        .O(y5_carry__2_i_4_n_0));
  CARRY4 y5_carry__3
       (.CI(y5_carry__2_n_0),
        .CO({y5_carry__3_n_0,y5_carry__3_n_1,y5_carry__3_n_2,y5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\x1_reg_n_0_[21] ,\x1_reg_n_0_[20] ,\x1_reg_n_0_[19] ,\x1_reg_n_0_[18] }),
        .O({y5_carry__3_n_4,y5_carry__3_n_5,y5_carry__3_n_6,y5_carry__3_n_7}),
        .S({y5_carry__3_i_1_n_0,y5_carry__3_i_2_n_0,y5_carry__3_i_3_n_0,y5_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__3_i_1
       (.I0(\x1_reg_n_0_[21] ),
        .I1(\x2_reg_n_0_[21] ),
        .O(y5_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__3_i_2
       (.I0(\x1_reg_n_0_[20] ),
        .I1(\x2_reg_n_0_[20] ),
        .O(y5_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__3_i_3
       (.I0(\x1_reg_n_0_[19] ),
        .I1(\x2_reg_n_0_[19] ),
        .O(y5_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__3_i_4
       (.I0(\x1_reg_n_0_[18] ),
        .I1(\x2_reg_n_0_[18] ),
        .O(y5_carry__3_i_4_n_0));
  CARRY4 y5_carry__4
       (.CI(y5_carry__3_n_0),
        .CO({y5_carry__4_n_0,NLW_y5_carry__4_CO_UNCONNECTED[2],y5_carry__4_n_2,y5_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x2_reg_n_0_[24] ,\x1_reg_n_0_[23] ,\x1_reg_n_0_[22] }),
        .O({NLW_y5_carry__4_O_UNCONNECTED[3],y5_carry__4_n_5,y5_carry__4_n_6,y5_carry__4_n_7}),
        .S({1'b1,y5_carry__4_i_1_n_0,y5_carry__4_i_2_n_0,y5_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__4_i_1
       (.I0(\x1_reg_n_0_[24] ),
        .I1(\x2_reg_n_0_[24] ),
        .O(y5_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__4_i_2
       (.I0(\x1_reg_n_0_[23] ),
        .I1(\x2_reg_n_0_[23] ),
        .O(y5_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry__4_i_3
       (.I0(\x1_reg_n_0_[22] ),
        .I1(\x2_reg_n_0_[22] ),
        .O(y5_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry_i_1
       (.I0(\x1_reg_n_0_[5] ),
        .I1(\x2_reg_n_0_[5] ),
        .O(y5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry_i_2
       (.I0(\x1_reg_n_0_[4] ),
        .I1(\x2_reg_n_0_[4] ),
        .O(y5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry_i_3
       (.I0(\x1_reg_n_0_[3] ),
        .I1(\x2_reg_n_0_[3] ),
        .O(y5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y5_carry_i_4
       (.I0(\x1_reg_n_0_[2] ),
        .I1(\x2_reg_n_0_[2] ),
        .O(y5_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_reg
       (.A({y_reg_i_1_n_0,y_reg_i_1_n_0,y_reg_i_1_n_0,y_reg_i_1_n_0,y_reg_i_1_n_0,y_reg_i_1_n_0,y_reg_i_2_n_0,y_reg_i_3_n_0,y_reg_i_4_n_0,y_reg_i_5_n_0,y_reg_i_6_n_0,y_reg_i_7_n_0,y_reg_i_8_n_0,y_reg_i_9_n_0,y_reg_i_10_n_0,y_reg_i_11_n_0,y_reg_i_12_n_0,y_reg_i_13_n_0,y_reg_i_14_n_0,y_reg_i_15_n_0,y_reg_i_16_n_0,y_reg_i_17_n_0,y_reg_i_18_n_0,y_reg_i_19_n_0,y_reg_i_20_n_0,y_reg_i_21_n_0,y_reg_i_22_n_0,y_reg_i_23_n_0,y_reg_i_24_n_0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_reg_BCOUT_UNCONNECTED[17:0]),
        .C({y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_81,y1_n_82,y1_n_83,y1_n_84,y1_n_85,y1_n_86,y1_n_87,y1_n_88,y1_n_89,y1_n_90,y1_n_91,y1_n_92,y1_n_93,y1_n_94,y1_n_95,y1_n_96,y1_n_97,y1_n_98,y1_n_99,y1_n_100,y1_n_101,y1_n_102,y1_n_103,y1_n_104,y1_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CT[1]),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_y_reg_P_UNCONNECTED[47:25],y_reg__0}),
        .PATTERNBDETECT(NLW_y_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h1)) 
    y_reg_i_1
       (.I0(y5_carry__4_n_0),
        .I1(y_reg_i_25_n_1),
        .O(y_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_10
       (.I0(y3[15]),
        .I1(y5_carry__2_n_5),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_11
       (.I0(y3[14]),
        .I1(y5_carry__2_n_6),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_12
       (.I0(y3[13]),
        .I1(y5_carry__2_n_7),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_12_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_13
       (.I0(y3[12]),
        .I1(y5_carry__1_n_4),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_14
       (.I0(y3[11]),
        .I1(y5_carry__1_n_5),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_15
       (.I0(y3[10]),
        .I1(y5_carry__1_n_6),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_16
       (.I0(y3[9]),
        .I1(y5_carry__1_n_7),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_16_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_17
       (.I0(y3[8]),
        .I1(y5_carry__0_n_4),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_17_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_18
       (.I0(y3[7]),
        .I1(y5_carry__0_n_5),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_18_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_19
       (.I0(y3[6]),
        .I1(y5_carry__0_n_6),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_2
       (.I0(y3[23]),
        .I1(y5_carry__4_n_5),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_20
       (.I0(y3[5]),
        .I1(y5_carry__0_n_7),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_20_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_21
       (.I0(y3[4]),
        .I1(y5_carry_n_4),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_21_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_22
       (.I0(y3[3]),
        .I1(y5_carry_n_5),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_22_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_23
       (.I0(y3[2]),
        .I1(y5_carry_n_6),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_23_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    y_reg_i_24
       (.I0(y5_carry_n_7),
        .O(y_reg_i_24_n_0));
  CARRY4 y_reg_i_25
       (.CI(y_reg_i_26_n_0),
        .CO({NLW_y_reg_i_25_CO_UNCONNECTED[3],y_reg_i_25_n_1,NLW_y_reg_i_25_CO_UNCONNECTED[1],y_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_reg_i_25_O_UNCONNECTED[3:2],y3[23:22]}),
        .S({1'b0,1'b1,y_reg_i_31_n_0,y_reg_i_32_n_0}));
  CARRY4 y_reg_i_26
       (.CI(y_reg_i_27_n_0),
        .CO({y_reg_i_26_n_0,y_reg_i_26_n_1,y_reg_i_26_n_2,y_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y3[21:18]),
        .S({y_reg_i_33_n_0,y_reg_i_34_n_0,y_reg_i_35_n_0,y_reg_i_36_n_0}));
  CARRY4 y_reg_i_27
       (.CI(y_reg_i_28_n_0),
        .CO({y_reg_i_27_n_0,y_reg_i_27_n_1,y_reg_i_27_n_2,y_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y3[17:14]),
        .S({y_reg_i_37_n_0,y_reg_i_38_n_0,y_reg_i_39_n_0,y_reg_i_40_n_0}));
  CARRY4 y_reg_i_28
       (.CI(y_reg_i_29_n_0),
        .CO({y_reg_i_28_n_0,y_reg_i_28_n_1,y_reg_i_28_n_2,y_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y3[13:10]),
        .S({y_reg_i_41_n_0,y_reg_i_42_n_0,y_reg_i_43_n_0,y_reg_i_44_n_0}));
  CARRY4 y_reg_i_29
       (.CI(y_reg_i_30_n_0),
        .CO({y_reg_i_29_n_0,y_reg_i_29_n_1,y_reg_i_29_n_2,y_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y3[9:6]),
        .S({y_reg_i_45_n_0,y_reg_i_46_n_0,y_reg_i_47_n_0,y_reg_i_48_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_3
       (.I0(y3[22]),
        .I1(y5_carry__4_n_6),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_3_n_0));
  CARRY4 y_reg_i_30
       (.CI(1'b0),
        .CO({y_reg_i_30_n_0,y_reg_i_30_n_1,y_reg_i_30_n_2,y_reg_i_30_n_3}),
        .CYINIT(y_reg_i_49_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y3[5:2]),
        .S({y_reg_i_50_n_0,y_reg_i_51_n_0,y_reg_i_52_n_0,y_reg_i_53_n_0}));
  LUT3 #(
    .INIT(8'h27)) 
    y_reg_i_31
       (.I0(y5_carry__4_n_0),
        .I1(y5_carry__4_n_5),
        .I2(y5[24]),
        .O(y_reg_i_31_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_32
       (.I0(y5_carry__4_n_0),
        .I1(y5[23]),
        .I2(y5_carry__4_n_6),
        .O(y_reg_i_32_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_33
       (.I0(y5_carry__4_n_0),
        .I1(y5[22]),
        .I2(y5_carry__4_n_7),
        .O(y_reg_i_33_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_34
       (.I0(y5_carry__4_n_0),
        .I1(y5[21]),
        .I2(y5_carry__3_n_4),
        .O(y_reg_i_34_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_35
       (.I0(y5_carry__4_n_0),
        .I1(y5[20]),
        .I2(y5_carry__3_n_5),
        .O(y_reg_i_35_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_36
       (.I0(y5_carry__4_n_0),
        .I1(y5[19]),
        .I2(y5_carry__3_n_6),
        .O(y_reg_i_36_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_37
       (.I0(y5_carry__4_n_0),
        .I1(y5[18]),
        .I2(y5_carry__3_n_7),
        .O(y_reg_i_37_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_38
       (.I0(y5_carry__4_n_0),
        .I1(y5[17]),
        .I2(y5_carry__2_n_4),
        .O(y_reg_i_38_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_39
       (.I0(y5_carry__4_n_0),
        .I1(y5[16]),
        .I2(y5_carry__2_n_5),
        .O(y_reg_i_39_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_4
       (.I0(y3[21]),
        .I1(y5_carry__4_n_7),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_40
       (.I0(y5_carry__4_n_0),
        .I1(y5[15]),
        .I2(y5_carry__2_n_6),
        .O(y_reg_i_40_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_41
       (.I0(y5_carry__4_n_0),
        .I1(y5[14]),
        .I2(y5_carry__2_n_7),
        .O(y_reg_i_41_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_42
       (.I0(y5_carry__4_n_0),
        .I1(y5[13]),
        .I2(y5_carry__1_n_4),
        .O(y_reg_i_42_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_43
       (.I0(y5_carry__4_n_0),
        .I1(y5[12]),
        .I2(y5_carry__1_n_5),
        .O(y_reg_i_43_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_44
       (.I0(y5_carry__4_n_0),
        .I1(y5[11]),
        .I2(y5_carry__1_n_6),
        .O(y_reg_i_44_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_45
       (.I0(y5_carry__4_n_0),
        .I1(y5[10]),
        .I2(y5_carry__1_n_7),
        .O(y_reg_i_45_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_46
       (.I0(y5_carry__4_n_0),
        .I1(y5[9]),
        .I2(y5_carry__0_n_4),
        .O(y_reg_i_46_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_47
       (.I0(y5_carry__4_n_0),
        .I1(y5[8]),
        .I2(y5_carry__0_n_5),
        .O(y_reg_i_47_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_48
       (.I0(y5_carry__4_n_0),
        .I1(y5[7]),
        .I2(y5_carry__0_n_6),
        .O(y_reg_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_49
       (.I0(y5_carry_n_7),
        .O(y_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_5
       (.I0(y3[20]),
        .I1(y5_carry__3_n_4),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_50
       (.I0(y5_carry__4_n_0),
        .I1(y5[6]),
        .I2(y5_carry__0_n_7),
        .O(y_reg_i_50_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_51
       (.I0(y5_carry__4_n_0),
        .I1(y5[5]),
        .I2(y5_carry_n_4),
        .O(y_reg_i_51_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_52
       (.I0(y5_carry__4_n_0),
        .I1(y5[4]),
        .I2(y5_carry_n_5),
        .O(y_reg_i_52_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    y_reg_i_53
       (.I0(y5_carry__4_n_0),
        .I1(y5[3]),
        .I2(y5_carry_n_6),
        .O(y_reg_i_53_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_reg_i_54
       (.CI(y_reg_i_55_n_0),
        .CO({NLW_y_reg_i_54_CO_UNCONNECTED[3:1],y_reg_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_reg_i_54_O_UNCONNECTED[3:2],y5[24:23]}),
        .S({1'b0,1'b0,y_reg_i_60_n_0,y_reg_i_61_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_reg_i_55
       (.CI(y_reg_i_56_n_0),
        .CO({y_reg_i_55_n_0,y_reg_i_55_n_1,y_reg_i_55_n_2,y_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y5[22:19]),
        .S({y_reg_i_62_n_0,y_reg_i_63_n_0,y_reg_i_64_n_0,y_reg_i_65_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_reg_i_56
       (.CI(y_reg_i_57_n_0),
        .CO({y_reg_i_56_n_0,y_reg_i_56_n_1,y_reg_i_56_n_2,y_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y5[18:15]),
        .S({y_reg_i_66_n_0,y_reg_i_67_n_0,y_reg_i_68_n_0,y_reg_i_69_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_reg_i_57
       (.CI(y_reg_i_58_n_0),
        .CO({y_reg_i_57_n_0,y_reg_i_57_n_1,y_reg_i_57_n_2,y_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y5[14:11]),
        .S({y_reg_i_70_n_0,y_reg_i_71_n_0,y_reg_i_72_n_0,y_reg_i_73_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_reg_i_58
       (.CI(y_reg_i_59_n_0),
        .CO({y_reg_i_58_n_0,y_reg_i_58_n_1,y_reg_i_58_n_2,y_reg_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y5[10:7]),
        .S({y_reg_i_74_n_0,y_reg_i_75_n_0,y_reg_i_76_n_0,y_reg_i_77_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_reg_i_59
       (.CI(1'b0),
        .CO({y_reg_i_59_n_0,y_reg_i_59_n_1,y_reg_i_59_n_2,y_reg_i_59_n_3}),
        .CYINIT(y_reg_i_78_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y5[6:3]),
        .S({y_reg_i_79_n_0,y_reg_i_80_n_0,y_reg_i_81_n_0,y_reg_i_82_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_6
       (.I0(y3[19]),
        .I1(y5_carry__3_n_5),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_60
       (.I0(y5_carry__4_n_5),
        .O(y_reg_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_61
       (.I0(y5_carry__4_n_6),
        .O(y_reg_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_62
       (.I0(y5_carry__4_n_7),
        .O(y_reg_i_62_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_63
       (.I0(y5_carry__3_n_4),
        .O(y_reg_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_64
       (.I0(y5_carry__3_n_5),
        .O(y_reg_i_64_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_65
       (.I0(y5_carry__3_n_6),
        .O(y_reg_i_65_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_66
       (.I0(y5_carry__3_n_7),
        .O(y_reg_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_67
       (.I0(y5_carry__2_n_4),
        .O(y_reg_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_68
       (.I0(y5_carry__2_n_5),
        .O(y_reg_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_69
       (.I0(y5_carry__2_n_6),
        .O(y_reg_i_69_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_7
       (.I0(y3[18]),
        .I1(y5_carry__3_n_6),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_70
       (.I0(y5_carry__2_n_7),
        .O(y_reg_i_70_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_71
       (.I0(y5_carry__1_n_4),
        .O(y_reg_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_72
       (.I0(y5_carry__1_n_5),
        .O(y_reg_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_73
       (.I0(y5_carry__1_n_6),
        .O(y_reg_i_73_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_74
       (.I0(y5_carry__1_n_7),
        .O(y_reg_i_74_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_75
       (.I0(y5_carry__0_n_4),
        .O(y_reg_i_75_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_76
       (.I0(y5_carry__0_n_5),
        .O(y_reg_i_76_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_77
       (.I0(y5_carry__0_n_6),
        .O(y_reg_i_77_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_78
       (.I0(y5_carry_n_7),
        .O(y_reg_i_78_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_79
       (.I0(y5_carry__0_n_7),
        .O(y_reg_i_79_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_8
       (.I0(y3[17]),
        .I1(y5_carry__3_n_7),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_80
       (.I0(y5_carry_n_4),
        .O(y_reg_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_81
       (.I0(y5_carry_n_5),
        .O(y_reg_i_81_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_reg_i_82
       (.I0(y5_carry_n_6),
        .O(y_reg_i_82_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    y_reg_i_9
       (.I0(y3[16]),
        .I1(y5_carry__2_n_4),
        .I2(y5_carry__4_n_0),
        .O(y_reg_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
