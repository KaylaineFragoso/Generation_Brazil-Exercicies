programa
{
	
	funcao inicio() {
	//Variável = Tipo de Dado + Declaração + Valor, respectivamente:
			inteiro lancamentoDado = 10, dado[10], soma = 0, maiorValor = 0, i = 0, contador = 0
			real media = 0.00

		//Processamento de Dados:
			//Processamento de Dados 1:
				para (i=0; i <lancamentoDado; i++){

		//Entrada de Dados:
			//Entrada de Dados com o Usuário, com Texto em Bloco:
			escreva("Digite aqui o " ,i+1, " resultado de lançamento do Dado: ")
			//Para a Leitura dos Dados Inseridos pelo Usuário:
			leia(dado[i])
			//Para Limpar os Dados Inseridos pelo Usuário:
			limpa()
			
				soma = soma + dado[i]
				media = soma / lancamentoDado

			//Processamento de Dados 2:
				se(dado[i] >= maiorValor){

			//Processamento de Dados 3:
				se(dado[i] == maiorValor){
				contador++}

			//Processamento de Dados 4:
					senao{
					contador=1}
				
				maiorValor = dado[i]
				}
			
				}

			//Processamento de Dados 5:
				para (i=0; i <lancamentoDado; i++){

		//Saída de Dados:
			//Saída de Dados 1:
				//Saída de Dados com o Usuário, com Texto em Bloco:
				escreva(i+1,"º Resultado: ",dado[i],"\n")}

			//Saída de Dados 2:
				//Saída de Dados com o Usuário, com Texto em Bloco:
				escreva("\nA média dos resultados apresentados foi de: ",media)
				escreva("\nO maior resultado foi: ",maiorValor,"\n")
				
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */