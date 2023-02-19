programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva(" Qual seu peso ? ")
		leia(peso)
		escreva("Qual sua altura ? ")
		leia(altura)

		imc = peso / (altura * altura)

		se (imc <= 18.5){
			escreva(" Seu imc é de " + imc + " Você está abaixo do peso !")
		}senao se (imc <= 25 ){
			escreva(" Seu imc é de " + imc + " Você está no peso ideal !")
		}senao se (imc <= 30){
			escreva(" Seu imc é de " + imc + " Você está com sobrepeso !")
		}senao se(imc <= 40){
			escreva(" Seu imc é de " + imc + " Você está Obeso !")
		}senao se(imc > 40){
			escreva(" Seu imc é de " + imc + " Você está com obesidade morbida !")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */