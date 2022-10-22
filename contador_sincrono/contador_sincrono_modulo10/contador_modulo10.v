/*
NOMES: Lara Gama, Mateus Ribeiro, Sulamita Costa
DATA: 10/02/22
PROJETO: Contador síncrono de módulo 10
ENTRADAS: clock, reset, preset

*/

module contador_modulo10 (clock, reset, preset, Q);
    input clock, reset, preset;
    output reg [3:0] Q;

    initial 
      begin
        Q= 4'b0000;
      end

    always @(negedge clock or negedge reset or negedge preset)
      begin
        if (reset == 1'b0)
        begin 
            Q= 4'b0000;
        end

        else if (preset == 1'b0)
        begin 
            Q= 4'b1001;
        end
		  
		  else if (Q == 4'b1001) //quando o contador atinge o valor 9 em decimal, deve ser reiniciado para zero
		  begin
				Q= 4'b0000;
		  end

        else 
        begin

        Q = Q + 1;

        end
	  end
endmodule
