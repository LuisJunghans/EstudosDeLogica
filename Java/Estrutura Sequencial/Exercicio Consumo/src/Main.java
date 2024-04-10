import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("Distancia percorrida: ");
		int distancia = scan.nextInt();
		
		System.out.print("Combutivel gasto: ");
		double combustivel = scan.nextDouble();
		
		double consumo = distancia / combustivel;
		
		System.out.print("Consumo medio = " + String.format("%.3f", consumo));
				
		scan.close();
	}

}
