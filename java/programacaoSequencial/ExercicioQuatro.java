package programacaoSequencial;
import java.util.Scanner;

public class ExercicioQuatro {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int A,B,C;
		
		System.out.println("Insira o primeiro n�mero: ");
		A = ler.nextInt();
		System.out.println("Insira o segundo n�mero: ");
		B = ler.nextInt();
		System.out.println("Insira o terceiro n�mero: ");
		C = ler.nextInt();
		
		System.out.println("O resultado � " + (Math.pow((A+B), 2) + Math.pow((B+C), 2)) / 2);
		ler.close();
	}
}
