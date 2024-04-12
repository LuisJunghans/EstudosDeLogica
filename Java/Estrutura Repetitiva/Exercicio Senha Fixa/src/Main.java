import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("Digite uma senha: ");
		int senha = scan.nextInt();
		
		while (senha != 2002) {
			System.out.print("Senha Invalida! Tente novamente: ");
			senha = scan.nextInt();
			}
		System.out.print("Acesso permitido!");
		scan.close();
	}

}
