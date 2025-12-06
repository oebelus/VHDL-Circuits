entity bcd_to_ssd is
    port (
        bcd : in std_logic_vector(3 downto 0);
        ssd : out std_logic_vector(6 downto 0));
end entity;

architecture control_flow of bcd_to_ss is

begin
    ssd <= "1111110" when bcd = "0000" else
           "0110000" when bcd = "0001" else
           "1101101" when bcd = "0010" else
           "1111001" when bcd = "0011" else
           "0110011" when bcd = "0100" else
           "1011011" when bcd = "0101" else
           "1011110" when bcd = "0110" else
           "1110000" when bcd = "0111" else
           "1111111" when bcd = "1000" else
           "1111011";
end architecture;