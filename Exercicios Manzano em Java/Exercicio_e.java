package manzano;

import java.util.Scanner;

public class Exercicio_e {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Por favor nos informe o Valor original da presta��o: ");
		double valor = sc.nextDouble();
		
		System.out.println("Qual � a taxa por atraso da presta��o: ");
		double taxa = sc.nextDouble();
		
		System.out.println("Qual o tempo de atraso em dias: ");
		double tempo = sc.nextDouble();
		
		double prestacao = valor+(valor*(taxa/100)*tempo);
		
		System.out.println("O valor da presta��o com a taxa de atraso sera: "+ "R$"+prestacao);
		
		sc.close();

	}

}
