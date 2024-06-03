----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/06/2024 03:51:47 PM
-- Design Name: 
-- Module Name: pwm - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pwm is
    Port (A : in STD_LOGIC;
    B : in STD_LOGIC; 
    CLK : in STD_LOGIC;
           pwm_out : out STD_LOGIC;
           M_A : out STD_LOGIC;
           M_B : out STD_LOGIC);
end pwm;

architecture Behavioral of pwm is
    constant CLOCK_FREQ   : INTEGER := 50000000;  -- Clock frequency in Hz (0.1 MHz)
    constant PERIOD       : INTEGER := CLOCK_FREQ / 5000;  -- Period of PWM signal
    signal counter : INTEGER range 0 to PERIOD + 20 := 0;  -- Counter for duty cycle
    signal pwm_reg : STD_LOGIC := '0';  -- PWM output register
    signal duty    : INTEGER range 0 to 1000 := 0;
    
    

    signal C : INTEGER range -50000000 to 50000000 := 0;
    signal state : std_logic;
    signal s_a : std_logic;
    signal s_b : std_logic; 
    signal l_a : std_logic;
    signal l_b : std_logic;
    
--p = 1 
--i = 1 
--d = 1 

    signal Kp : INTEGER range 0 to 1000 := 50; 
    signal Kd : INTEGER range -1000 to 1000 := 100;  --40
    signal Ki : INTEGER range 0 to 1000 := 0; --10
    
    signal I : INTEGER range -10000000 to 10000000 := 0; 
    signal y : INTEGER range -10000000 to 10000000 := 0; 
    signal y1 : INTEGER range -10000 to 100000 := 0;
    signal x : INTEGER range -10000000 to 100000000 := 0;
    signal x1 : INTEGER range -10000000 to 10000000 := 0;
    signal x2 : INTEGER range -10000000 to 10000000 := 0;
    
    signal c5 : INTEGER range -10000000 to 10000000 := 0;
    
    signal duty_1 : INTEGER range -10000 to 10000 := 0;
    signal duty_2 : INTEGER range -10000 to 10000 := 0;
    signal duty_3 : INTEGER range -10000 to 10000 := 0;
     signal CT : INTEGER range 0 to 3 := 0;
     
      signal P : INTEGER range 0 to 2400 := 1200;
begin

  process(CLK)
    begin
        if rising_edge(CLK) then
            counter <= counter + 1;
            if counter >= PERIOD - 1 then
                counter <= 0;
                pwm_reg <= '1';
            else
                if counter < (duty * PERIOD) / 1000 then
                    pwm_reg <= '1';
                else
                    pwm_reg <= '0';
                end if;
            end if;
        end if;
    end process;

    pwm_out <= pwm_reg;


process_Encoder :process(clk,A,B) is
    begin
        if rising_edge(CLK) then
                s_a <= A;
                s_b <= B;
                 
                if s_b = '0' then
                    if (l_a = '0' and s_a = '1') then
                        C <= C + 1000;
                    elsif (l_a = '1' and s_a = '0')then
                        C <= C - 1000;
                    end if;   
                elsif s_b = '1' then
                    if (l_a = '0' and s_a = '1') then
                        C <= C - 1000;
                    elsif (l_a = '1' and s_a = '0')then
                        C <= C + 1000;
                    end if;
                 end if;
                if s_a = '1' then
                    if (l_b = '0' and s_b = '1') then
                        C <= C + 1000;
                    elsif (l_b = '1' and s_b = '0') then
                        C <= C - 1000;
                    end if;
                elsif s_a = '0' then
                    if (l_b = '0' and s_b = '1') then
                        C <= C - 1000;
                    elsif (l_b = '1' and s_b = '0') then
                        C <= C + 1000;
                    end if;
                end if;

            l_a <= s_a;
            l_b <= s_b;
         end if;
    end process process_Encoder;

process_PID : process(clk) is
 begin
    if rising_edge(CLK) then
       CT <= CT + 1;
       if CT = 1 then
--        X <= P - c;
       x1 <= (P - c);
       I <= I + x1;
       y <= (Kp * x1) + (Kd * ((x1-x2)/2)) + (Ki * I); --
--    y <= (Kp * (P - c)) + (Kd * ((c-c5)*50)) + (Ki * I);
        X <= y / 1000;
        if X > 1000 then
        M_A <= '0';
                M_B <= '1';
            duty <= 1000;
        elsif X < 0 then
            duty_1 <= X * (-1);
            if duty_1 > 1000 then
                M_A <= '1';
                M_B <= '0';
                duty <= 1000;
            else
                duty <= duty_1;
                M_A <= '1';
                M_B <= '0';
            end if;
        elsif X < 1000 and X > 0 then
        M_A <= '0';
                M_B <= '1';
            duty <= X;
        elsif x = 0 then
            M_A <= '0';
            M_B <= '0';
            duty <= 0;
        end if;
        elsif CT = 2 then
            CT <= 0;
            x2 <= x1;
            c5 <= c;
            CT <= 0;
       end if;

       
    end if;
 end process process_PID;

end Behavioral;
