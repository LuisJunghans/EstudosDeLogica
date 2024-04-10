import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int hora;
		double valor, salario;		
		String nome;
		
		System.out.print("Nome: ");
		nome = scan.nextLine();
		
		System.out.print("Valor por hora: ");
		valor = scan.nextDouble();
		
		System.out.print("Horas trabalhadas: ");
		hora = scan.nextInt();
		
		salario = valor * hora;
		
		System.out.println("O pagamento para " + nome + " deve ser " + String.format("%.2f", salario));
		
		scan.close();
	}

}
