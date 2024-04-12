import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
			
		int rato = 0, sapo = 0, coelho = 0;
		char tipo;
		
			System.out.print("Quantos casos de teste serao digitados? ");
			int n = scan.nextInt();
			
			for (int i = 0; i < n; i++) {
				System.out.print("Quantidade de cobaias: ");
				int qtd = scan.nextInt();
				System.out.println("Tipo de cobaia: (r, s, c) ");
				tipo = scan.next().charAt(0);
				
				if (tipo == 'r') {
					rato += qtd;
				} else if (tipo == 's'){
					sapo += qtd;
				} else if (tipo == 'c') {
					coelho += qtd;
				}
			}
			
			int total = rato + sapo + coelho;
			double porcoelho = ((double)coelho / total) * 100.0;
			double porrato = ((double)rato / total) * 100.0;
			double porsapo = ((double)sapo / total) * 100.0;
			
			System.out.println("\nRELATORIO FINAL:");
			System.out.println("Total: " + total + " cobaias");
			System.out.println("Total de coelhos: " + coelho);
			System.out.println("Total de ratos: " + rato);
			System.out.println("Total de sapos: " + sapo);
			System.out.println("Percentual de coelhos: " + String.format("%.2f", porcoelho));
			System.out.println("Percentual dee ratos: " + String.format("%.2f", porrato));
			System.out.println("Percentual de coelhos: " + String.format("%.2f", porsapo));
			
		scan.close();
	}

}
