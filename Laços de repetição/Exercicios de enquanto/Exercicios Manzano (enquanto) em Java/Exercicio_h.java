package exercicios;

public class Exercicio_h {

	public static void main(String[] args) {
		int contadora = 10, c = 0, f = 0;
		
		while(contadora<=100){
		    c = contadora;
		    f = (9*c+160)/5;
		    System.out.println("A convers�o de "+c+" �C, para Fahrenheit � "+f+" �F");
		    contadora = contadora + 10;
		}

	}

}
