entity gray_code is
    port (
        number : in natural range 0 to 9;
        code : out std_logic_vector(3 downto 0));
end;

architecture logic_flow of gray_code is

begin
    code <= "0000" when number = 0 else
            "0001" when number = 1 else
            "0010" when number = 2 else
            "0011" when number = 3 else
            "0100" when number = 4 else
            "0101" when number = 5 else
            "0110" when number = 6 else
            "0111" when number = 7 else
            "1000" when number = 8 else
            "1001";
end architecture;