import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
			
			double nota1, nota2, nota3, media;
			
			System.out.print("Quantos casos voce vai digitar? ");
			int n = scan.nextInt();
			
			for(int i = 0; i < n; i++) {
				System.out.println("Digite tres numeros:");
				nota1 = scan.nextDouble();
				nota2 = scan.nextDouble();
				nota3 = scan.nextDouble();
				
				media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10;
				
				System.out.println("MEDIA = " + String.format("%.1f", media));
			}
			
		scan.close();
	}
}