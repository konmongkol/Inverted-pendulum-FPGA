// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
// Date        : Thu May 30 13:24:35 2024
// Host        : LAPTOP-JD2KRH5I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ASUS/Downloads/PWM/PWM/PWM.gen/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_stub.v
// Design      : design_1_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm,Vivado 2023.2.1" *)
module design_1_pwm_0_0(A, B, CLK, pwm_out, M_A, M_B)
/* synthesis syn_black_box black_box_pad_pin="A,B,pwm_out,M_A,M_B" */
/* synthesis syn_force_seq_prim="CLK" */;
  input A;
  input B;
  input CLK /* synthesis syn_isclock = 1 */;
  output pwm_out;
  output M_A;
  output M_B;
endmodule
