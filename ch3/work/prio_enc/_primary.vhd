library verilog;
use verilog.vl_types.all;
entity prio_enc is
    port(
        r               : in     vl_logic_vector(4 downto 1);
        pcode           : out    vl_logic_vector(2 downto 0)
    );
end prio_enc;
