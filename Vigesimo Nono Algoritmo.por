programa
{
	
	funcao inicio()
	{
		inteiro l1, l2, area

		escreva("Digite o Lado 1: ")
		leia(l1)

		escreva("Digite o Lado 2: ")
		leia(l2)

		area = l1 * l2

		se(area < 100){
			escreva("TERRENO POPULAR")
		}senao se(area > 100 e area <= 500){
			escreva("TERRENO MASTER")
		}senao{
			escreva("TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */