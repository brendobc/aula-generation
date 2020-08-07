package programacaoSequencial;
import java.util.Scanner;

public class ExercicioDois {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int dia, dias, meses, anos;
		
		System.out.println("Digite a quantidade de dias que você possui: ");
		dia = ler.nextInt();
		
		anos = dia / 365;
		meses = (dia % 365) / 30;
		dias = (dia % 365) % 30;
		
		System.out.println("Você possui " +anos+ " anos, " +meses+ " meses e " +dias+ " dias de vida.");
	}
}
