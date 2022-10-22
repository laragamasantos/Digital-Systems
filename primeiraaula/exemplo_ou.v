
//CABEÇALHO
//NOMES
//O QUE O PROJETO FAZ
//DATA

//o nome do module deve ser o mesmo nome do projeto
module exemplo_ou (A, B, S);       //dentro do parenteses sao as variaveis que sao a interface (entrada e saida)

input A,B;
output S;

		assign S = A | B; //ou eh o operador de adicao assim como em mat discreta
	
	/* operador ou
	AB S
	00 0
	01 1
	10 1
	11 1
	
	*/
	

endmodule
