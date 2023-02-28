programa
{
	
	funcao inicio()
	{
		cadeia sexo
		caracter resp = 'S'
		real salario = 0.0, salariom = 0.0, salariof = 0.0

		enquanto(resp == 'S'){
			escreva("Digite o sexo: ")
			leia(sexo)
			escreva("Digite o salário: ")
			leia(salario)
			se(sexo == "Masculino"){
				salariom += salario
			}
			se(sexo == "Feminino"){
				salariof += salario
			}
			escreva("Deseja continuar ? [S/N]")
			leia(resp)
		}
		escreva("\nO total do salário dos homens é de R$" + salariom)
		escreva("\nO total do salário das mulheres é de R$" + salariof)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */