import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int x = 0, y = 0;
		
		System.out.println("Digite os valores das coordenadas X e Y:");
		x = scan.nextInt();
		y = scan.nextInt();
				
		while (x != 0 && y != 0) {
			if (x > 0 && y > 0) {
				System.out.println("QUADRANTE 01");
			} else if (x < 0 && y > 0){
				System.out.println("QUADRANTE 02");
			} else if (x < 0 && y < 0) {
				System.out.println("QUADRANTE 03");
			} else {
				System.out.println("QUADRANTE 04");	
			}
			System.out.println("Digite os valores das coordenadas X e Y:");
			x = scan.nextInt();
			y = scan.nextInt();
		}
		 
		scan.close();
	}

}
