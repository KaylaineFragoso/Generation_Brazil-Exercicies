package La�os_Repeti��o;

 import java.util.Scanner;
 
public class Exerc�cio02 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int numero = 0, par = 0, impar = 0;
		 for(int i = 0; i < 10; i++) {
			 System.out.println("Digite o " +(i + 1) + "� n�mero: ");
			 numero = leia.nextInt();
			 
			 if( numero % 2 == 0) {
			 par++; 
			 
		 } else {
			 impar++;
			 
		 	}
		 }		
			System.out.println("\nTotal de n�meros pares: " + par + "\nTotal de n�meros �mpares: " + impar);
			
		}
}   