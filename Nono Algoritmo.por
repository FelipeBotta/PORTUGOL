programa
{
	
	funcao inicio()
	{
		real numero
		escreva("Digite uma distância em metros: ")
		leia(numero)
		
		real km = numero / 1000
		real hm = numero / 100
		real dam = numero / 10
		real dm = numero * 10
		real cm = numero * 100
		real mm = numero * 1000

		escreva("A distancia de " + numero + " corresponde a:")
		escreva(km + " km ")
		escreva(hm + " hm ")
		escreva(dam + " dam ")
		escreva(dm + " dm ")
		escreva(cm + " cm ")
		escreva(mm + " mm ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */