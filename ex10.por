programa
{
	
	funcao inicio()
	{
		inteiro MaiorValor, MenorValor, SomaValores
		inteiro num1, num2

		escreva("De valor a dois algarismos\n")
		leia(num1, num2)


		se(num1 < 0 ou num1 > 1000 e num2 < 0 ou num2 > 1000)
		{
			escreva("Só será aceito números entre 0 e 1000")
		}
		
		se(num1 > num2)
		{
			MaiorValor = num1	
			MenorValor = num2
		}
		senao
		{
			MenorValor = num1
			MaiorValor = num2
		}

		se(num1 < 0 e num1 > 1000)
		{
			escreva("Só será aceito números entre 0 e 1000")

			SomaValores = num1 + num2

		escreva("O maior deles é o ", MaiorValor, ", e o menor é ", MenorValor, "\n")
		escreva("E a soma deles é ", SomaValores)
		}
		se(num2 < 0 e num2 > 1000)
		{
			escreva("Só será aceito números entre 0 e 1000")
			SomaValores = num1 + num2

		escreva("O maior deles é o ", MaiorValor, ", e o menor é ", MenorValor, "\n")
		escreva("E a soma deles é ", SomaValores)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */