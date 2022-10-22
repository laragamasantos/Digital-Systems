library verilog;
use verilog.vl_types.all;
entity somador_4bits is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        SOMA            : out    vl_logic_vector(4 downto 0)
    );
end somador_4bits;
