package exercicioRepita;

import java.util.Scanner;

public class Exercicio_h {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int quantidade = 0;
		double total = 0.00;
		do{
			System.out.println("Voc� quer adicionar um comodo ? (1) para sim, (2) para n�o");
			quantidade = sc.nextInt();
		    if(quantidade == 1){
		    	System.out.println("Qual o nome do comodo ? ");
		    	String nome = sc.next();
		    	System.out.println("Qual o comprimento do comodo em metros ?");
		    	double comprimento = sc.nextDouble();
		    	System.out.println("Qual � a largura do comodo em metros ?");
		    	double largura = sc.nextDouble();
		        double area = largura*comprimento;
		        System.out.println("A �rea do/a "+nome+" � :"+area+"m�");
		        total = total+area;
		    }
		}while(quantidade != 2);
		
		System.out.println("O total da area da casa �:"+total+"m�");
		
		sc.close();
	}
}
