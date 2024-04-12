import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
			
			System.out.print("Deseja a tabuada para qual valor? ");
			int n = scan.nextInt();
			
			for (int i = 0; i < 10; i++) {
				System.out.println(n + " x " + (i+1) + " = " + n * (i+1));
			}
			
		scan.close();
	}

}
