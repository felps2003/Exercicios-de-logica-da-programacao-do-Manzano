package manzano;

import java.util.Scanner;

public class Exercicio_q {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Por favor digite qual � o raio da circuferencia escolhida: ");
		double raio = sc.nextDouble();
		
		double area = 3.14159*(raio*raio);
		
		System.out.println("A �rea da circuferencia escolhida � "+area);
	
		sc.close();
	}
}
