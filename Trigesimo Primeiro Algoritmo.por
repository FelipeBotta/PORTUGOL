programa
{
	
	funcao inicio()
	{
		inteiro l1, l2, l3

		escreva("Digite o primeiro valor: ")
		leia(l1)

		escreva("Digite o segundo valor: ")
		leia(l2)

		escreva("Digite o terceiro valor: ")
		leia(l3)


		se( l1 > l2 + l3){
			escreva("Isso é um triangulo isoceles !")
		}senao se ( l1 == l2 e l2 == l3){
			escreva("Isso é um triangulo equilatero")
		}senao se ( l1 != l2 e l2 != l3){
			escreva("Isso é um triangulo escaleno !")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */