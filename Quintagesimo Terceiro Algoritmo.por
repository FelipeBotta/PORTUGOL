programa
{
	
	funcao inicio()
	{
		real media = 0.0, soma = 0.0
		inteiro contador = 1,idade = 0, maiordeidade = 0, menor5 = 0, maioridade = 0

		enquanto(contador <=10){
			escreva("Entre com a sua idade: ")
			leia(idade)
			soma = soma + idade
			media = soma/contador
					se(idade > 18){
						maiordeidade++
					}
					se(idade < 5){
						menor5++
					} 
					se(contador == 1){
						maioridade = idade
					}senao
					se(idade > maioridade){
						maioridade = idade					
				}
				contador++
			}
			

			
			escreva("\n A média de idade do grupo foi de " + media + " anos")
			escreva("\nA pessoa mais velha tem " + maioridade + " anos")
			escreva("\nNo grupo possui " + maiordeidade + " pessoas com 18 ou mais anos")
			escreva("\nNo grupo possui " + menor5 + "  pessoas com menos de 5 anos")
			
		}
		
			
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */