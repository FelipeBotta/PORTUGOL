programa
{
	
	funcao inicio()
	{
		cadeia tipo
		inteiro litros
		real total
		
		escreva("Tabela de Preços \n")
		escreva("Gasolina Comum" + " R$ 4,89 \n")
		escreva("Gasolina Adtivada" + " R$ 5,39 \n")
		escreva("Etanol" + " R$ 5,09 \n")
		escreva("Diesel" + " R$ 5,89 \n")
		

		escreva("Qual o tipo de Combustível ? ")
		leia(tipo)

		escreva("Qual a quantidade de Litros ? ")
		leia(litros)

		se ( tipo == "Gasolina Comum" ){
			total = litros * 4.89
			escreva("O total do abastecimento foi de R$" + total)
		}senao se ( tipo == "Gasolina Adtivida" ){
			total = litros * 5.39
			escreva("O total do abastecimento foi de R$" + total)
		}senao se ( tipo == "Etanol" ){
			total = litros * 5.09
			escreva("O total do abastecimento foi de R$" + total)
		}senao se ( tipo == "Diesel" ){
			total = litros * 5.89
			escreva("O total do abastecimento foi de R$" + total)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */