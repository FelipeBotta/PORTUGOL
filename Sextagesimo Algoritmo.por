programa
{
	
	funcao inicio()
	{
		cadeia sexo
		caracter resp = 'S'
		inteiro idade, homem = 0, mediam = 0, maioridade = 0, menoridade = 999, soma = 0

		enquanto( resp == 'S'){
			escreva("Digite o sexo: ")
			leia(sexo)
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Deseja continuar : [S/N] ")
			leia(resp)
			se (idade > maioridade){
				maioridade = idade
			}
			se (sexo == "Masculino"){
				homem++
				soma+= idade
				mediam = soma/homem
				
			}
			se (sexo == "Feminino"){
					se(idade < menoridade){
						menoridade = idade
					}
				}
			
		}
		escreva("\nA maior idade lida foi: " + maioridade)
		escreva("\nA quantidade de homens foi: " + homem)
		escreva("\nA mulher mais jovem tem: " + menoridade)
		escreva("\nA média entre os homens é de: " + mediam)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */