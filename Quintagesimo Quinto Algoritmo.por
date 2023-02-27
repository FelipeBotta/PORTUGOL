programa
{
	
	funcao inicio()
	{
		real altura = 0.0, peso = 0.0, somah = 0.0, mediah = 0.0, pric = 0.0, segc = 0.0, terc = 0.0
		inteiro contador = 1

		enquanto(contador <=7){
			escreva("Entre sua altura: ")
			leia(altura)
			escreva("Entre seu peso: ")
			leia(peso)
			somah = somah + altura
			mediah = somah/contador
			se(peso > 90){
				pric++
			}
			se(peso < 50 e altura < 1.60){
				segc++				
			}
			se(peso > 100 e altura > 1.90){
				terc++
			}			
			contador++
		}

			escreva("\nA média da altura do grupo foi de: " + mediah)
			escreva("\nA quantidade de pessoas que pesam mais de 90kg foi de: " + pric)
			escreva("\nA quantidade de pessoas que pesam menos de 50kg e tem menos de 1,60: " + segc)
			escreva("\nA quantidade de pessoas que pesam mais de 100kg e tem mais de 1,90: " + terc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */