programa
{
	
	funcao inicio(){
		real salario
		real aumento = 0.0
		caracter codigo
		
		escreva("Digite o salário do funcionário: ")
		leia(salario)

		escreva("Digite o código do funcionário: ")
		leia(codigo)

		se(codigo == '1'){
			aumento = salario + (salario * 0.05)
			escreva("\nO salário do Funcionário atualizado é: " + aumento) 
		}
		
		senao se(codigo == '2') {
			aumento = salario + (salario * 0.10)
			escreva("\nO salário do Funcionário atualizado é: " + aumento) 
		}
		
		senao se(codigo == '3') {
			aumento = salario + (salario * 0.15)
			escreva("\nO salário do Funcionário atualizado é: " + aumento) 
		}
	
		se (codigo != '1' e codigo != '2' e codigo != '3'){
			escreva("Código Inválido!")
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