package Orienta��o_Objetos;

public class RodaAvi�o {
	public static void main(String[] args) {
		Avi�o viao = new Avi�o();
		
		viao.setCompanhia("GOL "); 
		viao.setModelo("Z-300");
		
		System.out.println("Companhia: " + viao.getCompanhia());
		System.out.println("Modelo: " + viao.getModelo());
		System.out.println("Fabricante: " + viao.fabricante);
	}

}
