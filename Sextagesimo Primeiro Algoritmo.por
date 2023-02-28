programa
{
	
	funcao inicio()
	{
		cadeia sexo, nome, nomemais = " ", mulhermenos = " "
		caracter resp = 'S'
		inteiro idade = 0, maioridade = 0, mais30 = 0, menos18 = 0, mmn = 999, n = 0, media = 0, soma = 0

		enquanto(resp == 'S'){
			escreva("Entre com o nome: ")
			leia(nome)
			escreva("Entre com o sexo: ")
			leia(sexo)
			escreva("Entre com a idade: ")
			leia(idade)
			escreva("Deseja continuar ? ")
			leia(resp)
			n++
			soma += idade
			media = soma / n

			se(idade > maioridade){
				maioridade = idade
				nomemais = nome
				
				
			}
			se(sexo == "Feminino"){
				se(idade < mmn){
					mmn = idade
					mulhermenos = nome
					
			}
			}
			se(sexo == "Feminino" e idade < 18){
				menos18++
			}
			
			se(sexo == "Masculino" e idade > 30){
				mais30++
			}
					
		}
		escreva("\nO nome da pessoa mais velha é: " + nomemais )
		escreva("\nO nome da mulher mais jovem é: " + mulhermenos )
		escreva("\nA média de idade do grupo é: " + media)
		escreva("\nA quantidade de homens com mais de 30 no grupo é: " + mais30)
		escreva("\nA quantidade de mulheres com menos de 18 no grupo é: " + menos18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomemais, 6, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */