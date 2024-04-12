import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner (System.in);
		
		int idade = 0, soma = 0, contagem = 0;
		
		System.out.println("Digite as idades: ");
		idade = scan.nextInt();
		
		if (idade < 0) {
			System.out.println("IMPOSSIVEL CALCULAR");
		} else {
			while (idade >= 0) {
				soma += idade;
				contagem++;
				idade = scan.nextInt();
			}
			
			double media = soma / (double)contagem;
			System.out.println("MEDIA = " + String.format("%.2f", media));
		}
		scan.close();
	}

}
