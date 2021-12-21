programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0, numerosLidos = 0
		real media = 0.0

		escreva(" Digite um número: " )
		leia(numero)

		enquanto(numero >= 0 ){
			soma = soma + numero 
			media = soma / numero
			numerosLidos++

			escreva(" Total do somatório: " , soma , "\nMédia dos valores: " , media , "\nTotal de valores lidos: " , numerosLidos)
			escreva("\nDigite um valor: ")
			leia(numero) 

			}
				escreva("Número Inválido ")	
		}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */