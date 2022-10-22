/*
NOMES: Lara Gama, Mateus Ribeiro, Sulamita Ester
PROJETO: Decodificador - expressões booleanas
DATA: 21/01/2022
ENTRADAS: A, B, C, D
SAIDAS: a, b, c, d, e, f, g

*/

module Decodificador_Boolean(A, B, C, D, a, b, c, d, e, f, g);

input A, B, C, D;
output a, b, c, d, e, f, g;

assign a = (~A&C) | (A&~B&~C) | (~B&~C&~D) | (~A&B&D);
assign b = (~B&~C) | (~A&~B) | (~A&~C&~D) | (~A&C&D);
assign c = (~A&B) | (~A&~C) | (~A&D) | (~B&~C);
assign d = (A&~B&~C) | (~A&C&~D) | (~A&~B&C) | (~B&~C&~D) | (~A&B&~C&D);
assign e = (~A&C&~D) | (~B&~C&~D);
assign f = (A&~B&~C) | (~A&B&~C) | (~B&~C&~D) | (~A&B&~C);
assign g = (A&~B&~C) | (~A&~B&C) | (~A&B&~C) | (~A&C&~D);

endmodule
