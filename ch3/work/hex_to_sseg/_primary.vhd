library verilog;
use verilog.vl_types.all;
entity hex_to_sseg is
    port(
        hex             : in     vl_logic_vector(3 downto 0);
        dp              : in     vl_logic;
        sseg            : out    vl_logic_vector(7 downto 0)
    );
end hex_to_sseg;
