programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real compra, desconto, total

		escreva("Qual seu nome ? ")
		leia(nome)
		escreva("Qual seu sexo ? ")
		leia(sexo)
		escreva("Qual o valor da sua compra ? ")
		leia(compra)

		se( sexo == 'F'){
			desconto = compra * 13 / 100
			total = compra - desconto
			escreva( nome + " Sua compra com o desconto ficou no valor de R$" + total + " Feliz dia das mulheres !")
		} senao{
			desconto = compra * 5 / 100
			total = compra - desconto
			escreva( nome + " Sua compra com o desconto ficou no valor de R$" + total) 
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */