package Vetores_Matrizes;

	import java.util.Scanner;
	
	public class Exerc�cio01 {
		public static void main(String[] args) {

			Scanner leia = new Scanner(System.in);
			
			double[] pontuacao = new double[5];
			double maiorPontuacao = 0;
			int i;
			
			System.out.println("Digite as 5 pontua��es: ");
			for(i = 0; i <= 4; i++) {
				pontuacao[i] = leia.nextDouble();
				
				if(pontuacao[i] > maiorPontuacao) {
					maiorPontuacao = pontuacao[i];
					}
				}
			System.out.println("A maior pontua��o �: " + maiorPontuacao + "\n ");
		}
		
		

}
