library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ALU4bit is
    Port (
        A    : in  STD_LOGIC_VECTOR (3 downto 0);
        B    : in  STD_LOGIC_VECTOR (3 downto 0);
        sel  : in  STD_LOGIC_VECTOR (2 downto 0);
        result : out STD_LOGIC_VECTOR (3 downto 0)
    );
end ALU4bit;

architecture Behavioral of ALU4bit is
begin
    process (A, B, sel)
    begin
        case sel is
            when "000" =>  -- Addition
                result <= A + B;
            when "001" =>  -- Subtraction
                result <= A - B;
            when "010" =>  -- AND
                result <= A and B;
            when "011" =>  -- OR
                result <= A or B;
            when "100" =>  -- NOT A
                result <= not A;
            when others =>
                result <= (others => '0');
        end case;
    end process;
end Behavioral;
