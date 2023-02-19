programa
{
	
	funcao inicio()
	{
		inteiro hora, pontos
		real valor

		escreva("Qual a quantidade de horas praticadas de atividade física ? ")
		leia(hora)

		se( hora <= 10){
			pontos = hora * 2
			valor = pontos * 0.05
			escreva(" Você acumulou " + pontos + " e recebeu um total de R$ " + valor)
		}senao se ( hora <= 20){
			pontos = hora * 5
			valor = pontos * 0.05
			escreva(" Você acumulou " + pontos + " e recebeu um total de R$ " + valor)			
		}senao se ( hora > 20 ){
			pontos = hora * 10
			valor = pontos * 0.05
			escreva(" Você acumulou " + pontos + " e recebeu um total de R$ " + valor)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */