package manzano;

import java.util.Scanner;

public class Exercicio_k {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Quantos Dolares voc� tem: ");
		double dolar = sc.nextDouble();
		
		System.out.println("Qual a cotagem do dolar? ");
		double cotagem = sc.nextDouble();
		
		double real = cotagem*dolar;
		
		System.out.println("Voc� tem R$"+real);
		
		sc.close();

	}

}
