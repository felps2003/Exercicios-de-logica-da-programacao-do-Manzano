package manzano;

import java.util.Scanner;

public class Exercicio_c {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Vamos calcular para voc� o volume da sua Lata e Oleo");
		
		System.out.println("Por favor digite o raio da circuferencia da lata: ");
		double r = sc.nextDouble();
		
		System.out.println("Agora por favor digite a altura da lata: ");
		double h = sc.nextDouble();
		
		double v = 3.13159 * (r*r)*h;
		
		System.out.println("Esse � o volume da lata de Oleo que voce digitou: "+v+"m�");
		
		sc.close();
	}

}
