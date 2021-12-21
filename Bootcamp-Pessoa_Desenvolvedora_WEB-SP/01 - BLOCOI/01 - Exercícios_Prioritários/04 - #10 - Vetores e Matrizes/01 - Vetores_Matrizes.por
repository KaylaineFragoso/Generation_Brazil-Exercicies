programa
{
	funcao inicio()
	{
		real pontuacao [5], maiorPontuacao = 0.0
		inteiro i = 0
		
		escreva(" Digite as 5 pontuações: " )
		leia(pontuacao[i])

		para( i = 0; i <5; i++ ) {
			leia(pontuacao[i])
			
				se(pontuacao[i] > maiorPontuacao) {
					maiorPontuacao = pontuacao [i]
				}
			
			}
				escreva("\nA maior pontuação é: " + maiorPontuacao + "\n " )

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */