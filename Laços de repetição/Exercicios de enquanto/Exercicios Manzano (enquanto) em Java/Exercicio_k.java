package exercicios;

import java.util.Scanner;

public class Exercicio_k {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int quantidade = 0, contadora = 0, x = 1;
		double comprimento = 0.00, largura = 0.00, area = 0.00, total = 0.00;
		while(contadora<=x){
			System.out.println("Voc� quer adicionar um comodo ? (1) para sim, (2) para n�o");
			quantidade = sc.nextInt();
		    if(quantidade == 1){
		        x = x+1;
		        System.out.println("Qual o nome do comodo ? ");
		        String nome = sc.next();
		        System.out.println("Qual o comprimento do comodo em metros ? ");
		        comprimento = sc.nextDouble();
		        System.out.println("Qual � a largura do comodo em metros ? ");
		        largura = sc.nextDouble();
		        total = area;
		        area = largura*comprimento;
		        System.out.println("A �rea do/a "+nome+" � :"+area+"m�");
		        contadora = contadora+1;
		        total = total+area;
		    }else if(quantidade == 2){
		        contadora = x+1;
		        if (area>0){
		            System.out.println("O total da area da casa �: "+total+"m�");
		        }
		    }
		}
		
		sc.close();

	}

}
