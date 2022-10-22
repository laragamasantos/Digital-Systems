library verilog;
use verilog.vl_types.all;
entity Decodificador_Case is
    port(
        entrada         : in     vl_logic_vector(3 downto 0);
        SAIDA           : out    vl_logic_vector(6 downto 0)
    );
end Decodificador_Case;
