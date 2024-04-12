import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
			
			int numerador, denominador;
			double divisao;
			
			System.out.print("Quantos casos voce vai digitar? ");
			int n = scan.nextInt();
			
			for(int i = 0; i < n; i++) {
				System.out.print("Entre com o numerador: ");
				numerador = scan.nextInt();
				System.out.print("Entre com o denominador: ");
				denominador = scan.nextInt();
				if(denominador == 0) {
					System.out.println("DIVISAO IMPOSSIVEL");
				} else {
					divisao = numerador / (double) denominador;
					System.out.println("DIVISAO = " + String.format("%.2f", divisao));
				}
			}
			
		scan.close();
	}
}
