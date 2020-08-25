package programacaoSequencial;
import java.util.Scanner;

public class ExercicioSeis {
	public static void main(String[] args)
	{
		Scanner ler = new Scanner(System.in);
		float x1,y1,x2,y2;
		
		System.out.println("Insira o X1: ");
		x1 = ler.nextFloat();
		System.out.println("Insira o Y1: ");
		y1 = ler.nextFloat();
		System.out.println("Insira o X2: ");
		x2 = ler.nextFloat();
		System.out.println("Insira o Y2: ");
		y2 = ler.nextFloat();
		
		System.out.println("A distância entre estes dois pontos é ");
		System.out.println(Math.sqrt((Math.pow((x2-x1), 2) + Math.pow((y2-y1), 2))));
		ler.close();
	}
}
