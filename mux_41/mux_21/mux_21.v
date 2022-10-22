/*
Projeto: circuito digital multiplexador (PARTE 1)
NOMES : Lara Gama, Mateus Ribeiro, Sulamita Ester Costa
DATA: 07/12/21

Entradas: i0, i1
Saida: saida
Variavel de entrada de controle: sel

*/

module mux_21(i0, i1, sel, saida);
input i0, i1, sel;
output saida;

assign saida = (~sel & i0) | (sel & i1);

endmodule
