import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int x, y;
		
		System.out.println("Digite dois numeros: ");
		x = scan.nextInt();
		y = scan.nextInt();
		
		if (x > y){
			System.out.println("DECRESCENTE! ");
		} else {
			System.out.println("CRESCENTE!");
		}
		
		while (x != y) {
			System.out.println("Digite outros dois numeros: ");
			x = scan.nextInt();
			y = scan.nextInt();
			
			if (x > y){
				System.out.println("DECRESCENTE! ");
			} else if (x < y) {
				System.out.println("CRESCENTE!");
			}
		}
		
		scan.close();
	}

}
