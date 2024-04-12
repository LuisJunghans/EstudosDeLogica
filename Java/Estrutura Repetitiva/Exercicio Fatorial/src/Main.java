import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
			
			int fatorial = 1;
			
			System.out.print("Digite o valor de N: ");
			int n = scan.nextInt();
			
			for(int i = n; i > 0; i--) {
				fatorial *= i;
			}
			
			System.out.println("FATORIAL = " + fatorial);
			
		scan.close();
	}
}