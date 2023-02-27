programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1, n , x= 0
		inteiro maior5 = 0, div3 = 0
		
		enquanto (cont <= 10){
			n = u.sorteia(1, 10)
			escreva("\n Sorteei o número: " + n)
			cont++

			se (n > 5){
				maior5++
				
			}senao se ((n % 3) == 0 ){
				div3++		
			}
		}
		escreva("\n A quantidade de números maiores que 5 foi de " + maior5 + " e a quantidade de divisiveis por 3 foi de " + div3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */