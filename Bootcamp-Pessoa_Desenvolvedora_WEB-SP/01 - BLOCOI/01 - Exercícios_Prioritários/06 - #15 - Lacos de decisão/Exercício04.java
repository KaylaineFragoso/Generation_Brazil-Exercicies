package laços_Decisão;

import java.util.Scanner;

public class Exercício04 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero;
		
		System.out.println("Digite um número inteiro: ");
		numero = leia.nextInt();
		
		if(numero % 2 == 0) {
			System.out.printf("O número é par e a raiz quadrada é: %.2f" , Math.sqrt(numero));
		}
		else {
			System.out.println("O número é impar e elevado ao quadrado: " + Math.pow(numero, 2));
		}
		leia.close();
	}
}

