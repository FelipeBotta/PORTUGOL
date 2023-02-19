 	programa
{
	
	funcao inicio()
	{
		inteiro anos
		real salario, prestacao, casa, parcelas, percentual

		escreva("Qual o seu salário ? ")
		leia(salario)
		escreva("Qual o valor da casa ? ")
		leia(casa)
		escreva("Quantos anos deseja pagar ?")
		leia(anos)

		parcelas = anos * 12
		prestacao = casa / parcelas
		percentual = (prestacao / salario) * 100

		se(percentual < 30){
			escreva("Parabéns o emprestimo foi aprovado ! percentual do salario de " + percentual + " e parcelas de " + prestacao)
		}senao{
			escreva("Infelizmente a prestação é acima do permitido para o seu salario")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */