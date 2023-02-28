programa
{
	
	funcao inicio()
	{
		inteiro aluno = 0, idade = 0, somaidade = 0, mediaidade = 0

		enquanto(idade != 999){
			escreva("Digite a idade do aluno: ")
			leia(idade)
			se(idade != 999){
			somaidade += idade
			aluno++
			}
			mediaidade = somaidade/aluno
			
			
		
			
		}
		escreva("A quantidade de alunos é: " + aluno + " a média da idade é de: " + mediaidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */