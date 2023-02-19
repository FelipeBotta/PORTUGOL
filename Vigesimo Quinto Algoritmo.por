programa
{
	
	funcao inicio()
	{
		inteiro km
		real passagem

		escreva("Qual a quantidade de Km percorridos ? ")
		leia(km)
		se(km < 200){
			passagem = km * 0.50
			escreva("O total da corrida foi de R$" + passagem)
		}senao{
			passagem = km * 0.45
			escreva("O total da corrida foi de R$" + passagem)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */