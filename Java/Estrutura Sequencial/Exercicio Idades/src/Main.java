import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);

		String nome, nome2;
		int idade, idade2;
		double media;
		
		System.out.println("Dados da primeira pessoa: ");
		System.out.print("Nome: ");
		nome = scan.nextLine();
		
		System.out.print("Idade: ");
		idade = scan.nextInt();
		
		System.out.println("Dados da segunda pessoa: ");
		System.out.print("Nome: ");
		scan.nextLine();
		nome2 = scan.nextLine();
		
		System.out.print("Idade: ");
		idade2 = scan.nextInt();
		
		media = (idade + idade2) / 2.0;
		
		System.out.println("A idade media de " + nome + " e " + nome2 + " eh de " + media + " anos.");
		scan.close();
	}

}
