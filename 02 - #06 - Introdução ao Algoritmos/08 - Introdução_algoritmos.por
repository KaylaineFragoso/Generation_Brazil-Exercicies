programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio() {
	
		real custoConsumidor, custoFabrica, distribuidor, impostos 
		
		 escreva(" Informe o valor de fábrica do veiculo; " )
		 leia(custoFabrica)

		 distribuidor = custoFabrica * 0.28
	    	impostos = custoFabrica * 0.45

	    	custoConsumidor = custoFabrica + distribuidor + impostos

	    	escreva("O custo ao consumidor é: " , mat.arredondar (custoConsumidor, 2))
	    	
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */