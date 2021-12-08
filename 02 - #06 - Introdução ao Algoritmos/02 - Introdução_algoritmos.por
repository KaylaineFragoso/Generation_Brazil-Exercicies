programa
{
	
	funcao inicio()
	{
		inteiro anos, meses , dias

		escreva(" quantos dias de vida você tem " )
		leia(dias)

		anos = dias / 365
		meses = (dias / 365) % 12 
		dias = (dias / 365) % 30

		 escreva("\nVocê tem: " + anos + " anos " )
		 escreva(meses + " meses e " )
		 escreva(dias + " dias ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */