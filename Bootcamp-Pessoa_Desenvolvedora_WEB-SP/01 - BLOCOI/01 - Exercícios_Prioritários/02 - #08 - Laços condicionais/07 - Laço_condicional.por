programa {
	funcao inicio() {

	     real baseTriangulo = 0.0, alturaTriangulo = 0.0, triangulo = 0.0 

	     escreva("Valor da base do triângulo: ")
	     leia(baseTriangulo)
	     
	     escreva("Altura do triângulo:" )
	     leia(alturaTriangulo)

	     se(baseTriangulo >= 0 e alturaTriangulo >= 0) {
	     	triangulo = (baseTriangulo * alturaTriangulo) /2 
	     	escreva("A área do triângulo é: " + triangulo) 
	     }
	     	senao{
	     		escreva("Valores Inválidos" )
	     }
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */