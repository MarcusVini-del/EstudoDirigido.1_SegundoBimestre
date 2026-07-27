programa
{
	
	funcao inicio()
	{
		inteiro MaiorValor, MenorValor, SomaValores
		inteiro num1, num2

		escreva("De valor a dois algarismos\n")
		leia(num1, num2)
		
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

		SomaValores = num1 + num2

		escreva("O maior deles é o ", MaiorValor, ", e o menor é ", MenorValor, "\n")
		escreva("E a soma deles é ", SomaValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */