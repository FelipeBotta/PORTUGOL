programa
{
	
	funcao inicio()
	{
		inteiro cigarros, anos, reducao
		real vida
		escreva("Quantos cigarros você fuma por dia ? ")
		leia(cigarros)
		escreva("Há quantos anos você fuma ? ")
		leia(anos)
		vida = (cigarros * 365) * anos
		reducao = (vida * 0.00694444) 
		escreva("Você fumou um total de " + vida + " em todos os seus anos de tabagismo, o que significa em uma redução de " + reducao + " de dias em sua vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */