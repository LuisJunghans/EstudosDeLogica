import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		
		int alcool = 0, gasolina = 0, diesel = 0;
		
		System.out.print("Informe um codigo(1, 2, 3) ou 4 para parar: ");
		int codigo = scan.nextInt();
		
		while (codigo != 4) {
			System.out.print("Informe um codigo(1, 2, 3) ou 4 para parar: ");
			codigo = scan.nextInt();
		 if (codigo == 4) {
			System.out.println("MUITO OBRIGADO");
		} else if (codigo == 1) {
			alcool += 1;
		} else if (codigo == 2) {
			gasolina += 1;
		} else if (codigo == 3) {
			diesel += 1 ;
		}
	}
		System.out.println("Alcool: " + alcool);
		System.out.println("Gasolina: " + gasolina);
		System.out.println("Diesel: " + diesel);
		
		scan.close();
	}
}