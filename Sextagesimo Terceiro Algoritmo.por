programa
{
	
	funcao inicio()
	{
		caracter r = 'S'
		inteiro idade = 0, soma = 0, media = 0, mv = 0, c = 0

		faca{
			escreva("Digite a idade: ")
			leia(idade)
			c++
			soma += idade
			media = soma/c
			se(idade > 21){
				mv++
			}
			escreva("Deseja continuar ? [S/N]")
			leia(r)	
			 
		}
		enquanto (r != 'N')
		


		escreva("\nA quantidade de idades digitadas foi de: " + c)
		escreva("\nA média das idades digitadas foi de: " + media)
		escreva("\nA quantidade de pessoas com mais de 21 anos foi de: " + mv)
		
			
		}
			
			
			
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */