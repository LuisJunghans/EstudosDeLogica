import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int quantidade;
		double preco, troco, pagamento;
		
		System.out.print("Preco unitario do produto: ");
		preco = scan.nextDouble();
		
		System.out.print("Quantidade comprada: ");
		quantidade = scan.nextInt();
		
		System.out.print("Dinheiro recebido: ");
		pagamento = scan.nextDouble();
		
		troco = pagamento - quantidade * preco;
		
		System.out.println("TROCO = " + String.format("%.2f", troco));		
		scan.close();
	}

}
