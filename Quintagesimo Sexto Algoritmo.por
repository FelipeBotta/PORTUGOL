programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1,10), chances = 4, joga
		enquanto(chances > 0){
			escreva("\nDigite um número: ")
			leia(joga)
			se(comp == joga){
				escreva("Parabéns você acertou! ")
				pare
			}senao{
			escreva("Infelizmente você não acertou dessa vez, tente novamente ! ")
			}
			chances--
		}
		escreva("\nObrigado por jogar !")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */