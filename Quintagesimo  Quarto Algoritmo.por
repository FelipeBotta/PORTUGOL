programa
{
	
	funcao inicio()
	{
		cadeia sexo
		inteiro contador = 1, idade = 0, maioridade = 0, masculino = 0, feminino = 0, idademasc = 0
		real media = 0.0, soma = 0.0, mediamasc = 0.0, somamasc = 0.0

		enquanto(contador <=3){
			escreva("Qual seu sexo ? ")
			leia(sexo)
			escreva("Qual sua idade ? ")
			leia(idade)
			soma = soma + idade
			media = soma/ contador
			se( sexo == "Masculino"){
				masculino++
				idademasc = idade
				somamasc = somamasc + idade
				mediamasc = somamasc/masculino
				
			}senao se(sexo == "Feminino"){
				feminino++
			}
			se(idade > maioridade){
				maioridade = idade
				
			}
			contador++
		}
		escreva("\nO total de homens cadastrados foi de: " + masculino)
		escreva("\nO total de mulheres cadastradas foi de: " + feminino)
		escreva("\nA idade média do grupo foi dee: " + media)
		escreva("\nA idade média dos homens cadastrados foi de: " + mediamasc)
		escreva("\nA maior idade registrada foi de: " + maioridade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */