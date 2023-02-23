programa
{
	
	funcao inicio()
	{
		inteiro n = 0, cont = 1, par = 0, impar = 0

		enquanto(cont <=6){
			escreva("Entre com um valor: ")
			leia(n)
			se( n % 2 == 0){
				par++
				
			}senao se( n % 2 > 0){
				impar++
				
			}
			cont++

			
		}
		escreva("A quantidade de pares foi de: " + par)
		escreva(" e a quantidade de impares foi de: " + impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */