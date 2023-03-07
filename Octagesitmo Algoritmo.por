programa
{
	
	funcao inicio()
	{
		inteiro n [10]

		para(inteiro i = 0; i < 10; i++){
			escreva("Digite um número: ")
			leia(n[i])
		}

		para(inteiro i = 0; i < 10; i++){
			escreva(n[i] + " ")
		}

		para(inteiro i = 0; i < 10; i++){
			se(n[i] % 2 ==0){
				escreva("\n" + n[i] + " É um número par! " + "Sua posição é : " + i) 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */