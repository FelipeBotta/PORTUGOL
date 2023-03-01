programa
{
	
	funcao inicio()
	{
		cadeia sexo
		inteiro peso, m = 0, mh = 0, mm = 0, sm = 0, hm1 = 0, c = 1
		para( c  ; c <= 3;c++){
		escreva("Entre com o sexo: ")
		leia(sexo)
		escreva("Entre com o peso: ")
		leia(peso)
		se( sexo == "Mulher"){
			m++
			sm += peso
			mm = sm/m
		}
		se(sexo == "Homem" e peso > 100){
			hm1++
		}
		se(sexo == "Homem" e peso > mh){
			mh = peso
		}
		}

		escreva("\nA quantidade de mulheres foi de: " + m)
		escreva("\nA quantidade de homens com mais de 100 kg foi de: " + hm1)
		escreva("\nA média do peso das mulheres foi de: " + mm)
		escreva("\nO maior peso entre os homens foi de: " + mh)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */