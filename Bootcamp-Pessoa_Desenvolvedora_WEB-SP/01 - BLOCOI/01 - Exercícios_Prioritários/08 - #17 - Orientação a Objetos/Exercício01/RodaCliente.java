package Orientação_Objetos;

public class RodaCliente {
		
		public static void main(String[] args) {

		Cliente Informacoes = new Cliente();
		
		Informacoes.setNome("Bruna Silva");
		Informacoes.setWhatsApp("(11)99999-9999");
		 
		System.out.println("O nome do cliente é: " + Informacoes.getNome());
		System.out.println("O número de  WhatsApp do cliente é: " + Informacoes.getWhatsApp());
	}
}
