package la�os_Decis�o;

import java.util.Scanner;

public class Exerc�cio04 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero;
		
		System.out.println("Digite um n�mero inteiro: ");
		numero = leia.nextInt();
		
		if(numero % 2 == 0) {
			System.out.printf("O n�mero � par e a raiz quadrada �: %.2f" , Math.sqrt(numero));
		}
		else {
			System.out.println("O n�mero � impar e elevado ao quadrado: " + Math.pow(numero, 2));
		}
		leia.close();
	}
}

