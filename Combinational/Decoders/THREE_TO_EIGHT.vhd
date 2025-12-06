library ieee;
use ieee.std_logic_1164.all;

entity decoder_138 is
    port (
        G1, G2A_L, G2B_L : in std_logic;
        A : in std_logic_vector(2 downto 0);
        Y_L : in std_logic_vector(7 downto 0));
end entity;

-- For active-low signal
architecture logic_flow_low of decoder_138 is
    signal Y_L_i : std_logic_vector(7 downto 0);
begin
    Y_L_i <= "01111111" when A = "000" else
             "10111111" when A = "001" else
             "11011111" when A = "010" else
             "11101111" when A = "011" else
             "11110111" when A = "100" else
             "11111011" when A = "101" else
             "11111101" when A = "110" else
             "11111110" when A = "111" else
             "11111111";
    Y_L <= Y_L_i when (G1 and not G2A_L and not G2B_L) = '1' else
           "11111111";
end architecture;

-- For active-high signal
architecture logic_flow_high of decoder_138 is
    signal G2A, G2B : std_logic; -- active-high version of inputs
    signal Y : std_logic_vector(7 downto 0); -- active-high version of outputs
    signal Y_s : std_logic_vector(7 downto 0);
begin
    G2A <= not G2A_L; -- convert inputs
    G2B <= not G2B_L; -- convert inputs
    Y_L <= not Y;
    Y_s <= "01111111" when A = "000" else
           "10111111" when A = "001" else
           "11011111" when A = "010" else
           "11101111" when A = "011" else
           "11110111" when A = "100" else
           "11111011" when A = "101" else
           "11111101" when A = "110" else
           "11111110" when A = "111" else
           "11111111";
    Y <= Y_s when (G1 and G2A and G2B) = '1' else
         "00000000";
end architecture;