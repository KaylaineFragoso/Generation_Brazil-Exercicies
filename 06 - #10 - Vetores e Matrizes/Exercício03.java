package Vetores_Matrizes;

 import java.util.Scanner;
 
public class Exercício03 {
	
	Scanner leia = new Scanner(System.in);
	
	int [][] N1 = new int[4][6];
	int [][] N2 = new int[4][6];
	int [][] M1 = new int[4][6];
	int [][] M2 = new int[4][6];
	int linha, coluna = 0;

	for (linha = 0; linha < 2; linha++) {
		for (coluna = 0; coluna < 3; coluna++) {
			
			System.out.println("Digite os valores de N1: ");
			N1[linha][coluna] = leia.nextInt();
			System.out.println("Digite os valores de N2: ");
			N2[linha][coluna] = leia.nextInt();			
		}
	}
	for (linha = 0; linha < 2; linha++) {
		for (coluna = 0; coluna < 3; coluna++) {
			M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna];
			M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna];	
		
			System.out.printf(M1[linha][coluna] + " | ");
			System.out.printf(M2[linha][coluna] + " | ");
		}
	}
}
}
