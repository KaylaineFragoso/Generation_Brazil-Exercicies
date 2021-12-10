package Laços_Decisão;

import java.util.Scanner;

public class Exercício01 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner( System.in);
		
		 int n1, n2, n3;
		 System.out.println("Digite o 1º número: ");
		 n1 = leia.nextInt();
		 
		 System.out.println("Digite o 2º número: ");
		 n2 = leia.nextInt();
		 
		 System.out.println("Digite o 3º número: ");
		 n3 = leia.nextInt();
		 
		 if(n1 > n2) {
			 System.out.println("O maior número é o: " + n1); 
			 
		 } else if(n2 > n3) {
			 System.out.println("O maior número é o: " + n2);
		 } else {
			 System.out.println("O maior número é o " + n3); 
			 
		 }
	}
}
		 
		 
		  
	
