package La�os_Repeti��o;

	import java.util.Scanner;
	
public class Exerc�cio05 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		 int numero = 0, soma = 0;
		 System.out.println("Digite (0) para finalizar!");
		 
		 do {
			 
			 System.out.println("Digite um n�mero: ");
			 numero = leia.nextInt();
			 soma += numero;
			 
		 } while (numero != 0);
		 	System.out.println("O resultado da soma dos n�meros digitados �: " + soma);
		 }
	}


