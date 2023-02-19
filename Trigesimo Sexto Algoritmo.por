programa
{
	
	funcao inicio()
	{
		cadeia classe
		inteiro diaria, km
		real aluguel

		escreva(" Qual a classe do veiculo alugado ? \n")
		escreva(" 1 - Popular \n")
		escreva(" 2 - Luxo \n")
		escreva(" Digite a classe: ")
		leia(classe)

		escreva("Quantos dias de alugel ? ")
		leia(diaria)
		
		escreva("Quantos KMs foram percorridos ? ")
		leia(km)

		se(classe == "Popular" e km < 100){
			aluguel = (diaria * 90) + (km * 0.2)
			escreva(" O total do aluguel foi de R$" + aluguel + " Foram percorridos " + km + " kms com " + diaria + " dias de aluguel e a classe foi " + classe)
		}senao se ( classe == "Popular" e km > 100){
			aluguel = (diaria * 90) + (km * 0.1)
			escreva(" O total do aluguel foi de R$" + aluguel + " Foram percorridos " + km + " kms com " + diaria + " dias de aluguel e a classe foi " + classe)
			
		}senao se ( classe == "Luxo" e km < 200){
			aluguel = (diaria * 150) + (km * 0.3)
			escreva(" O total do aluguel foi de R$" + aluguel + " Foram percorridos " + km + " kms com " + diaria + " dias de aluguel e a classe foi " + classe)
	}senao se ( classe == "Luxo" e km > 200){
		aluguel = (diaria * 150) + (km * 0.25)
		escreva(" O total do aluguel foi de R$" + aluguel + " Foram percorridos " + km + " kms com " + diaria + " dias de aluguel e a classe foi " + classe) 	
	}

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */