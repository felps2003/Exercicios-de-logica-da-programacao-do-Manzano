package exercicioRepita;

import java.util.Scanner;

public class Exercicio_j {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		boolean contadora = true;
		
		System.out.println("Agora iremos come�ar a calcular para voc� a sua conta");
		do {
			System.out.println("Digite o numero do dividendo: ");
			int dividendo = sc.nextInt();
			
			System.out.println("Digite o numero do divisor: ");
			int divisor = sc.nextInt();
			
			if(dividendo%divisor == 0) {
				System.out.println("Quociente � = "+dividendo/divisor);
			}else {
				System.out.println("O quociente n�o sera inteiro");
			}
			System.out.println("Quer realizar outra conta de divis�o que apresente o quociente como inteiro? Digite (1) para sim, (2) para n�o: ");
			int resposta = sc.nextInt();
			
			if(resposta == 2){
		        contadora = false;
		    }else{
		        contadora = true;
		    }
			
		}while(contadora != false);
		
		sc.close();
	}

}
