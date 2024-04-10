import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
	
		System.out.print("Digite a duracao em segundos: ");
		int duracao = scan.nextInt();
		
		int hora = duracao / 3600;
		int resto = duracao % 3600;
		
		int minuto = resto / 60;
		int segundo = resto % 60;
		
		System.out.print(hora + ":" + minuto + ":" + segundo);
		 
		scan.close();	
	}

}
