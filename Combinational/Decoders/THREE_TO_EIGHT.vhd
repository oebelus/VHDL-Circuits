library ieee;
use ieee.std_logic_1164.all;

entity decoder_138 is
    port (
        G1, G2A_L, G2B_L : in std_logic;
        A : in std_logic_vector(2 downto 0);
        Y_L : in std_logic_vector(7 downto 0));
end entity;

architecture logic_flow for decoder_138 is :

begin
    Y_L <= "01111111" when A = "000" else
           "10111111" when A = "001" else
           "11011111" when A = "010" else
           "11101111" when A = "011" else
           "11110111" when A = "100" else
           "11111011" when A = "101" else
           "11111101" when A = "110" else
           "11111110" when A = "111" else
           "11111111";
end architecture;