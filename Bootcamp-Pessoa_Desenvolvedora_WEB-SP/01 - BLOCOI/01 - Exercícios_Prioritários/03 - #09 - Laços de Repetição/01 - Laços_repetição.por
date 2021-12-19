programa
{
	
	funcao inicio()
	{
	real salario, mediaSalario = 0.0, mediaFilhos = 0.0, maiorSalario = 0.0, percentualPs100 = 0.0, totalSalario = 0.0, totalFilhos = 0.0
	inteiro habitante,  numeroFilhos
	
		para(habitante = 1; habitante <= 5; habitante++) {

			escreva("Digite o Salário do " + habitante + "º "+ "habitante: R$ ")
			leia(salario)

			totalSalario = totalSalario + salario
			mediaSalario = totalSalario / 5

			 se(salario > maiorSalario) {
			 	maiorSalario = salario }

			 se(salario <= 100) {
			 	percentualPs100 = salario * 100 / 5 / 100 
			 	
			 	}

			 	escreva(" Digite a quantidade de filhos do " + habitante + " º " + "habitante: " )
			 	leia(numeroFilhos)

			 	totalFilhos = totalFilhos + numeroFilhos
			 	mediaFilhos = totalFilhos / 5 
			 	
				}		

				 escreva("\nA média do salário da população é: R$" + mediaSalario)
				escreva("\nA média da quantidade de filhos é: " + mediaFilhos)
				escreva("\nO maior salário na população é: R$" + maiorSalario)
				escreva("\nPercentual de pessoas com salário até R$100,00 é de: " + percentualPs100 + "%" + "\n")
			 	
			 
			 }
		}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */