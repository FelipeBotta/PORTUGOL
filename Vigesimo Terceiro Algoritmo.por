programa
{
	
	funcao inicio()
	{
		inteiro ano, atual, passou, faltam
		escreva("Qual seu ano de nascimento ?")
		leia(ano)
		atual = 2023 - ano
		passou = atual - 18
		faltam = 2023 - ano
		se( atual > 18 ){
			escreva("Já fazem " + passou + " Anos desde o alistamento")
		}senao{
			escreva("Faltam " + faltam + " anos para o alistamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */