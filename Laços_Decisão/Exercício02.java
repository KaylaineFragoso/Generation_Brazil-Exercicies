package Laços_Decisão;

 import java.util.Scanner;
 
public class Exercício02 {
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int n1, n2, n3;
		
		System.out.println("Digite três números: ");
		n1 = leia.nextInt();
		n2 = leia.nextInt();
	    n3 = leia.nextInt();
	 	
		if(n1 <= n3 && n2 <= n3) {
			System.out.println("A 1º ordem crescente é: " + n1 + n2 + n3);
		}
		else if(n1 <= n3 && n1 <=n2) {
			 System.out.println("A 2º ordem crescente é: " + n1 + n3 + n2); 
			 
		}
		else if(n2 <= n1 && n1 <= n3) {
			  System.out.println("A 3° ordem crescente é: " + n2 + n1 + n3);
		}
		else if(n2 <= n3 && n3 <= n1) {
			 System.out.println("A 4º ordem crescente é: " + n2 + n3 + n1);
		}
		else if(n3 <= n1 && n1 <= n2) {
		     System.out.println("A 5º ordem crescente é: " + n3 + n1 + n2);
		}
		else {
		     System.out.println("A 6º ordem crescente é: " + n3 + n2 + n1);
		}
		
	}
}
		
