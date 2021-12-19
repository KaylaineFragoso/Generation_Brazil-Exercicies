package Orientação_Objetos;

public class RodaAvião {
	public static void main(String[] args) {
		Avião viao = new Avião();
		
		viao.setCompanhia("GOL "); 
		viao.setModelo("Z-300");
		
		System.out.println("Companhia: " + viao.getCompanhia());
		System.out.println("Modelo: " + viao.getModelo());
		System.out.println("Fabricante: " + viao.fabricante);
	}

}
