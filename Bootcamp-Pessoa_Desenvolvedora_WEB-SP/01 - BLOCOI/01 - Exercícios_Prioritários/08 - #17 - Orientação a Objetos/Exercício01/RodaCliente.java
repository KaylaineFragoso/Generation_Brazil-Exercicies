package Orienta��o_Objetos;

public class RodaCliente {
		
		public static void main(String[] args) {

		Cliente Informacoes = new Cliente();
		
		Informacoes.setNome("Bruna Silva");
		Informacoes.setWhatsApp("(11)99999-9999");
		 
		System.out.println("O nome do cliente �: " + Informacoes.getNome());
		System.out.println("O n�mero de  WhatsApp do cliente �: " + Informacoes.getWhatsApp());
	}
}
