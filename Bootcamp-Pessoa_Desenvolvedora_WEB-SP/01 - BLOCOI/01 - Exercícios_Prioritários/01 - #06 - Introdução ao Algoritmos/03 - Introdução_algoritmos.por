programa
{
	
	funcao inicio(){
		
		inteiro segundo, horas, minuto, segundos
		
		escreva("Diga a duração do evento em segundos: ")
		leia(segundo)
		
		horas = segundo / 3600
		minuto = (segundo % 3600) / 60
		segundos = (segundo % 3600) % 60
		
		escreva("A duração do evento foi de " + horas + " horas "+ minuto + " minutos " + segundos + " segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */