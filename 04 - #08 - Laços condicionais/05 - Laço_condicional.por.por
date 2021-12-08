programa
{
	
	funcao inicio() {
	real indice

		escreva("Digite o índice de poluição: ")
		leia(indice)

		se (indice < 0.25) {
			escreva("Índice de poluição aceitável")
		} 
		senao se (indice > 0.25 e indice < 0.39) {
			escreva("Todas as industrias são intimadas a suspederem suas atividades")
		}
		senao se (indice > 0.4 e indice < 0.49) {
			escreva("As industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades")
		}
		senao {
			escreva("todos os grupos devem ser notificados a paralisarem suas atividades")
		
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */