programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
	
		
		 inteiro a,b,c,D,R,S
	
		 escreva("Entre com o primeiro número: ")
		 leia(a)

		 escreva("Entre com o segundo número: ")
		 leia(b)

		 escreva("Entre com o terceiro número: ")
		 leia(c)

		 R= ( mat.potencia (a, 2)) + ( 2* a * b) + (mat.potencia (b,2))
		 S= ( mat.potencia (b,2 )) + ( 2* c * b) + (mat.potencia (c,2))
		 D= ( R + S) / 2

		   escreva(" O resultado do cálculo é: " + D) 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */