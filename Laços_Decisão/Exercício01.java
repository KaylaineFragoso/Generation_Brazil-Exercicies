package La�os_Decis�o;

import java.util.Scanner;

public class Exerc�cio01 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner( System.in);
		
		 int n1, n2, n3;
		 System.out.println("Digite o 1� n�mero: ");
		 n1 = leia.nextInt();
		 
		 System.out.println("Digite o 2� n�mero: ");
		 n2 = leia.nextInt();
		 
		 System.out.println("Digite o 3� n�mero: ");
		 n3 = leia.nextInt();
		 
		 if(n1 > n2) {
			 System.out.println("O maior n�mero � o: " + n1); 
			 
		 } else if(n2 > n3) {
			 System.out.println("O maior n�mero � o: " + n2);
		 } else {
			 System.out.println("O maior n�mero � o " + n3); 
			 
		 }
	}
}
		 
		 
		  
	
