package manzano;

import java.util.Scanner;

public class Exercicio_g {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Por favor Digite o Valor A: ");
		double a = sc.nextDouble();

		System.out.println("Agora digite o valor B: ");
		double b = sc.nextDouble();

		System.out.println("Por favor Digite o Valor C: ");
		double c = sc.nextDouble();

		System.out.println("Agora digite o valor D: ");
		double d = sc.nextDouble();

		System.out.println("O resultado de A+B e A*B � " + a + b + " ;" + a * b + ". O resultado de A+C e A*C � " + a
				+ c + " ;" + a * c + ". O resultado de A+D e A*D � " + a + d + " ;" + a * d);

		System.out.println("O resultado de B+C e B*C � " + b + c + " ;" + b * c + ". O resultado de B+D e B*D � " + b
				+ d + " ;" + b * d);

		System.out.println("O resultado de C+D e C*D � " + c + d + " ;" + c * d);
	
		sc.close();
	}

}
