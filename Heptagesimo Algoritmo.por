programa
{
	
	funcao inicio()
	{
		inteiro t, r, soma = 0
		escreva("Digite o termo: ")
		leia(t)
		escreva("Digite a razão: ")
		leia(r)
		para(inteiro fim = 0; fim <=10; fim++){
			escreva(" " + t * r * fim)
			soma += t * r * fim
			
			
			 
		}
		escreva("\nA soma da PA é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */