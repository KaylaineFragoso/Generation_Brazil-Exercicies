package Vetores_Matrizes;

 import java.util.Scanner;
 
 	public class Exercício04 {
	
 		public static void main(String[] args) {
 			
 			Scanner leia = new Scanner(System.in);
 			
 			
 			int[][] valores = new int[3][3];
 			int somaTotal = 0, somaDiagonal = 0;
 			
 			 for(int L = 0; L < 3; L++)
 			 {
 				  for(int C = 0; C <3; C++) 
 				  {
 					  
 					  System.out.println("Digite os valores: ");
 					  valores[L][C] = leia.nextInt();
 					  
 					  somaDiagonal = valores[0][0] + valores[1][1] + valores[2][2];
 					  somaTotal += valores[L][C];
 				  }
 			 }
 				  		System.out.println("\nResultado diagonal: " + somaDiagonal);
 				  		System.out.println("\nResultado totalL3: " + somaTotal);
 			 }
 		}
 	


