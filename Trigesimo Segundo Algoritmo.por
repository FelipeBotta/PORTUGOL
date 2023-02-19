programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	
	inteiro pedra = 1
	inteiro papel = 2
	inteiro tesoura = 3

	inteiro ia = u.sorteia(1, 3)
	escreva("O computador está escolhendo...")
	inteiro pl
	escreva("\nVou jogar...")
	leia(pl)
	
	se( pl == 1 e ia == 3){
		escreva( "Jogador venceu ! pois pedra quebra a tesoura !")
	}senao se( pl == 2 e ia == 1){
		escreva("O jogador venceu ! pois papel envelopa a pedra !")
	}senao se( pl == 3 e ia == 2){
		escreva("O jogador venceu ! pois tesoura corta papel !")
	}senao{
		escreva("Jogador perdeu !")
	}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */