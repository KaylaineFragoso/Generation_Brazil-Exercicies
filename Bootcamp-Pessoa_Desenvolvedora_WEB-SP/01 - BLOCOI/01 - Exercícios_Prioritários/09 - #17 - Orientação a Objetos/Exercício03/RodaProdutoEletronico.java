package Orientação_Objetos;

public class RodaProdutoEletronico {
	
	public static void main(String[] args) {
		ProdutoEletronico eletr = new ProdutoEletronico();

		eletr.setMarca("Positivo");
		eletr.setModelo("Motion");

		System.out.println("Marca: " + eletr.getMarca());
		System.out.println("Modelo: " + eletr.getModelo());
		System.out.println("Processador: " + eletr.processador);
	}

}