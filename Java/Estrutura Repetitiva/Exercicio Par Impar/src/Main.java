import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
			
			System.out.print("Quantos numeros voce vai digitar? ");
			int n = scan.nextInt();
			
			for(int i = 0; i < n; i++) {
				System.out.print("Digite um numero: ");
				int x = scan.nextInt();
				
				if (x < 0 && x % 2 != 0) {
					System.out.println("IMPAR NEGATIVO");
				} else if (x < 0 && x % 2 == 0) {
					System.out.println("PAR NEGATIVO");
				} else if (x > 0 && x % 2 != 0) {
					System.out.println("IMPAR POSITIVO");
				} else if (x > 0 && x % 2 == 0) {
					System.out.println("PAR POSITIVO");
				} else {
					System.out.println("NULO");
				}
			}
			
		scan.close();
	}

}
