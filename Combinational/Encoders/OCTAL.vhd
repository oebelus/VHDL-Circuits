entity octal_encoder is
    port (
        i : in std_logic_vector(7 downto 0);
        f : out std_logic_vector(2 downto 0));
end;

architecture logic_flow of octal_encoder is

begin
    with i select
        f <= "000" when "00000001",
        "001" when "00000010",
        "010" when "00000100",
        "011" when "00001000",
        "100" when "00010000",
        "101" when "00100000",
        "110" when "01000000",
        "111" when others;
end architecture;