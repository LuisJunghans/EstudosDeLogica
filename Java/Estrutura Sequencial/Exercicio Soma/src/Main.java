import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int x, y, soma;
		System.out.print("Digite o valor de X: ");
		x = scan.nextInt();
		System.out.print("Digite o valor de Y: ");
		y = scan.nextInt();
		
		soma = x + y;
		
		System.out.println("SOMA = " + soma);
		scan.close();
	}

}
