/* Projeto de um sinalizador de FAROL ligado

NOME DOS INTEGRANTES DO GRUPO:
Lara Gama Santos, 
Mateus Ribeiro Ferraz, 
Sulamita Ester Costa

DATA: 08/11/2021

Farol, Porta, Chave - entradas

Entradas:
porta aberta = 0;
chave fora da ignição = 0;
farol desligado = 0;
porta fechada = 1;
chave na ignição = 1;
farol ligado = 1;

Saídas:
sinalizador desligado = 0;
sinalizador ligado = 1;*/

module sinalizador (farol, porta, chave, saida);
input farol, porta, chave;
output saida;

assign saida = (farol & ~porta & ~chave) | (farol & ~porta & chave) | (farol & porta & ~chave);

endmodule 