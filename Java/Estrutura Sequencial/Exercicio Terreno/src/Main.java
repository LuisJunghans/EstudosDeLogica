import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		double preco, area, largura, comprimento, valor;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("Digite a largura do terreno: ");
		largura = scan.nextDouble();

		System.out.println("Digite o comprimento do terreno: ");
		comprimento = scan.nextDouble();
		
		System.out.println("Digite o valor do metro quadrado: ");
		valor = scan.nextDouble();
		
		area = comprimento * largura;
		preco = valor * area;
		
		System.out.println("Area do terreno = " + area);
		System.out.println("Preco do terreno = " + preco);
		scan.close();
	}

}
