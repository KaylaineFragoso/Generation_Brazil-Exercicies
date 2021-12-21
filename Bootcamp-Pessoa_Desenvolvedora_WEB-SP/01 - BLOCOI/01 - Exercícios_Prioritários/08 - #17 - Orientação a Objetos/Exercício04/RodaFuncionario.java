package Orientação_Objetos;

public class RodaFuncionario {
	
	public static void main(String[] args) {
		
		Funcionario funcionario = new Funcionario();

		funcionario.setNome("Maria");
		funcionario.setProfissao("Programadora");

		System.out.println("Nome: " + funcionario.getNome());
		System.out.println("Profissăo: " + funcionario.getProfissao());
		System.out.println("Cargo: " + funcionario.getCargo());
	}
}