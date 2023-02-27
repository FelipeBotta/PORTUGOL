programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real produto, menor = 0, maior = 0

		enquanto(contador <=8){
			escreva("Entre o valor do produto: ")
			leia(produto)
			se(produto == 1){
				maior = produto
				menor = produto
			}senao{
				se (produto > maior){
					maior = produto
				}senao{
					se (produto < menor){
						menor = produto
					}
				}
			}
			contador++
		}
		escreva("\nO produto mais caro foi R$" + maior)
		escreva("\nO produto mais barato foi R$" + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */