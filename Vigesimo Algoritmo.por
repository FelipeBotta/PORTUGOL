programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		escreva("Qual seu nome ? ")
		leia(nome)
		escreva("Qual sua primeira nota ? ")
		leia(nota1)
		escreva("Qual sua segunda nota ? ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media >= 7.0){
			escreva(" Parabéns " + nome + " ! " + "Você foi aprovado com " + media + " de média ")
		} senao{
			escreva( nome + " Você foi reprovado com média de " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */