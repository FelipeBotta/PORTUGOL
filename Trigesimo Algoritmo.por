programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro tempo
		real salario, aumento, novo

		escreva("Qual seu nome ? ")
		leia(nome)
		escreva("Qual seu salário ? ")
		leia(salario)
		escreva("Quantos anos na empresa ? ")
		leia(tempo)

		se( tempo <= 3){
			aumento = salario * 3 / 100
			novo = salario + aumento
			escreva("Parabéns !" + nome + " Você recebeu um aumento de R$" + aumento + " Seu novo salário é de R$" + novo)
		}senao se( tempo > 3 e tempo < 10 ) {
			aumento = salario * 12.5 / 100
			novo = salario + aumento
			escreva("Parabéns !" + nome + " Você recebeu um aumento de R$" + aumento + " Seu novo salário é de R$" + novo)
		} senao se( tempo >= 10 ){
			aumento = salario * 20 / 100
			novo = salario + aumento
			escreva("Parabéns !" + nome + " Você recebeu um aumento de R$" + aumento + " Seu novo salário é de R$" + novo)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */