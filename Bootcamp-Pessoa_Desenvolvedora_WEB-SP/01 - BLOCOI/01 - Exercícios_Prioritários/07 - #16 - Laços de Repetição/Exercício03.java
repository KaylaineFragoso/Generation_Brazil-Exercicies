package Laços_Repetição;

 import java.util.Scanner;
 
public class Exercício03 {
	

	public static void main(String[] args) {
		
		 Scanner leia = new Scanner(System.in);
		 
		  int idade = 0, menos21 = 0, mais50 = 0;
		  
	    	while( idade != -99) {
	    		
		    System.out.println("Digite sua idade: ");
		    
		    idade = leia.nextInt();
		
		    if(idade <= 21 && idade > 0) {
			menos21++;
			
		    } else if(idade >= 50) {
			mais50++;
		}
	}
			System.out.println("\nTotal de pessoas com menos de 21 anos: " + menos21 + "\nTotal de pessoas com mais de 50 anos: " + mais50);
	}
}
					          


			

