package exercicios;

public class Exercicio_e {
	public static void main(String[] args) {
		
		int i = 0, base = 3;
		
		while(i<15){
			if(i == 0) {
				System.out.println("O resultado do numero 3 elevado a "+i+" �: 1");
			}
		    i++;
		    System.out.println("O resultado do numero 3 elevado a "+i+" �: "+ base);
		    base = base * 3;
		    
		}
	}
}
