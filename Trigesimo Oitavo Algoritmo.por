programa
{
	
	funcao inicio()
	{
		cadeia sexo
		inteiro anos
		real salario, novosalario, percentual

		escreva("Qual o sexo do funcionário ? ")
		leia(sexo)
		escreva("Qual o salario ? ")
		leia(salario)
		escreva("Quantos anos de empresa ? ")
		leia(anos)

		se (sexo == "Feminino" e anos < 15){
			percentual = salario * 0.05
			novosalario = salario + percentual
			escreva("Parabéns! seu novo salário é R$" + novosalario)
			
		}senao se (sexo == "Feminino" e anos <= 20){
			percentual = salario * 0.12
			novosalario = salario + percentual
			escreva("Parabéns! seu novo salário é R$" + novosalario)
			
		}senao se (sexo == "Feminino" e anos > 20){
			percentual = salario * 0.23
			novosalario = salario + percentual
			escreva("Parabéns! seu novo salário é R$" + novosalario)
			
		}senao se (sexo == "Masculino" e anos < 20){
			percentual = salario * 0.03
			novosalario = salario + percentual
			escreva("Parabéns! seu novo salário é R$" + novosalario)
			
		}senao se (sexo == "Masculino" e anos <= 30){
			percentual = salario * 0.13
			novosalario = salario + percentual
			escreva("Parabéns! seu novo salário é R$" + novosalario)
			
		}senao se (sexo == "Masculino" e anos > 30){
			percentual = salario * 0.25
			novosalario = salario + percentual
			escreva("Parabéns! seu novo salário é R$" + novosalario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */