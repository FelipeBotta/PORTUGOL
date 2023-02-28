programa
{
	
	funcao inicio()
	{
		caracter r = 'S'
		inteiro n = 0, soma = 0, media = 0, menor = 999, par = 0, c = 0

		faca{
			escreva("Digite um número: ")
			leia(n)
			c++
			se(n < menor){
				menor = n
			}
			se(n % 2 == 0){
				par++
			}
			soma += n
			media = soma/c

			escreva("Deseja continuar ? [S/N]")
			leia(r)
		}
		enquanto(r != 'N')

		escreva("\nO somatório foi de: " + soma)
		escreva("\nO menor valor digitado foi: " + menor)
		escreva("\nA média dos valores foi: " + media)
		escreva("\nO total de números pares foi de: " + par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */