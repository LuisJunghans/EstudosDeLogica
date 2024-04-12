import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		double nota1, nota2, media;
		System.out.println("Digite a primeira nota: ");
		nota1 = scan.nextDouble();
		
		while (nota1 < 0 || nota1 > 10){
			System.out.println("Valor invalido! Tente novamente: ");
			nota1 = scan.nextDouble();
		}
		
		System.out.println("Digite a segunda nota: ");
		nota2 = scan.nextDouble();
		
		while (nota2 < 0 || nota2 > 10){
			System.out.println("Valor invalido! Tente novamente: ");
			nota2 = scan.nextDouble();
		}
		media = (nota1 + nota2) / 2;
		
			System.out.println("MEDIA = " + media);
			
			scan.close();
	}

}
