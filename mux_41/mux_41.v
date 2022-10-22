/*
Projeto: circuito digital multiplexador (PARTE 2)
NOMES : Lara Gama, Mateus Ribeiro, Sulamita Ester Costa
DATA: 07/12/21

Entradas: i0, i1, i2, i3
Saida: S
Variaveis de entrada de controle: A, B

*/

//principal - main
module mux_41(i0, i1, i2, i3, A, B, S0, S1, S);
input i0, i1, i2, i3, A, B;
output S0, S1, S;

mux_21 mux1 (i0, i1, B, S0);
mux_21 mux2 (i2, i3, B, S1);
mux_21 mux3 (S0, S1, A, S);

endmodule
