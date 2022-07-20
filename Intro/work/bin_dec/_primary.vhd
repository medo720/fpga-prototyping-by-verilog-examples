library verilog;
use verilog.vl_types.all;
entity bin_dec is
    port(
        x               : in     vl_logic;
        y               : in     vl_logic;
        e               : in     vl_logic;
        D               : out    vl_logic_vector(3 downto 0)
    );
end bin_dec;
