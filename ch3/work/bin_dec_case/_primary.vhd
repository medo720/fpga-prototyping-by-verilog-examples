library verilog;
use verilog.vl_types.all;
entity bin_dec_case is
    port(
        en              : in     vl_logic;
        a               : in     vl_logic_vector(1 downto 0);
        y               : out    vl_logic_vector(3 downto 0)
    );
end bin_dec_case;
