package Laços_Repetição;

 import java.util.Scanner;
 
public class Exercício02 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int numero = 0, par = 0, impar = 0;
		 for(int i = 0; i < 10; i++) {
			 System.out.println("Digite o " +(i + 1) + "º número: ");
			 numero = leia.nextInt();
			 
			 if( numero % 2 == 0) {
			 par++; 
			 
		 } else {
			 impar++;
			 
		 	}
		 }		
			System.out.println("\nTotal de números pares: " + par + "\nTotal de números ímpares: " + impar);
			
		}
}   