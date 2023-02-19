programa
{
	
	funcao inicio()
	{
		real n1, n2, media

		escreva("Qual a primeira nota ? ")
		leia(n1)

		escreva("Qual a segunda nota ? ")
		leia(n2)

		media = (n1 + n2) / 2

		se(media < 5){
			escreva("REPROVADO !")
		} senao se(media >= 5 e media <= 6.9){
			escreva("RECUPERAÇÃO !")
		} senao{
			escreva("APROVADO !")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */