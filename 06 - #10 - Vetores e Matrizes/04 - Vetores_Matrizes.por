programa
{
	
	funcao inicio()
	{
		inteiro valores [3][3], somaTotal = 0, somaDiagonal = 0
		para(inteiro L = 0; L < 3; L++)
		{
			para(inteiro C = 0; C <3; C++)
		{
			escreva("Digite os valores: ")
			leia(valores[L][C])

			somaDiagonal = valores[0][0] + valores[1][1] + valores[2][2]
			somaTotal += valores[L][C]
			}
			
		}
			escreva("\nResultado diagonal: " ,somaDiagonal)
			escreva("\nResultado totalL3: " , somaTotal)

	}

}
			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */