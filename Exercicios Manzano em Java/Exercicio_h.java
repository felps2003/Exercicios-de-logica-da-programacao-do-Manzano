package manzano;

import java.util.Scanner;

public class Exercicio_h {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Qual � a altura da caixa? ");
		double altura = sc.nextDouble();

		System.out.println("Qual � a largura da caixa? ");
		double largura = sc.nextDouble();

		System.out.println("Qual � o comprimento da caixa? ");
		double comprimento = sc.nextDouble();

		double volume = comprimento * largura * altura;

		System.out.println("O volume da Caixa � de " + volume + "m�");

		sc.close();
	}

}
