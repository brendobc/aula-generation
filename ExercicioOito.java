package programacaoSequencial;
import java.util.Scanner;

public class ExercicioOito {
	public static void main(String[] args)
	{
		Scanner ler = new Scanner(System.in);
		float preco;
		
		System.out.println("Insira o pre�o do carro: ");
		preco = ler.nextFloat();
		
		System.out.println("O pre�o final do carro � " + (preco*1.73));
	}
}
