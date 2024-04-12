import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		
			int soma = 0;
			
			System.out.print("Digite um numero inteiro: ");
			int numero = scan.nextInt();
			
			while (numero != 0) {
				if (numero % 2 == 0) {
					soma = numero * 5 + 20; 
				} else if (numero % 2 != 0) {
					soma = numero * 5 + 25;
				}
				System.out.println("SOMA = " + soma);
				System.out.print("Digite um numero inteiro: ");
				numero = scan.nextInt();
			}
		scan.close();
	}

}
