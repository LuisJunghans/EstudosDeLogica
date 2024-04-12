import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
			
			int dentro = 0, fora = 0;
			
			System.out.print("Quantos numeros voce vai digitar? ");
			int n = scan.nextInt();
			
			for(int i = 0; i < n; i++) {
				System.out.print("Digite um numero: ");
				int x = scan.nextInt();
				if(x > 20 || x < 10) {
					fora += 1;
				} else if (x >= 10 || x <= 20) {
					dentro += 1;
				}
			}
			
			System.out.println(dentro + " DENTRO");
			System.out.println(fora + " FORA");
			
		scan.close();
	}

}
