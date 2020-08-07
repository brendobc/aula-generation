package programacaoSequencial;
import java.util.Scanner;

public class ExercicioSete {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float[] coef = new float[6];
		float x,y;
		
		System.out.println("Insira o primeiro argumento: ");
		coef[0] = ler.nextFloat();
		System.out.println("Insira o segundo argumento: ");
		coef[1] = ler.nextFloat();
		System.out.println("Insira o terceiro argumento: ");
		coef[2] = ler.nextFloat();
		System.out.println("Insira o quarto argumento: ");
		coef[3] = ler.nextFloat();
		System.out.println("Insira o quinto argumento: ");
		coef[4] = ler.nextFloat();
		System.out.println("Insira o sexto argumento: ");
		coef[5] = ler.nextFloat();		
		
		x = (coef[2]*coef[4] - coef[1]*coef[5]) / (coef[0]*coef[4] - coef[1]*coef[3]);
		y = (coef[0]*coef[5] - coef[2]*coef[3]) / (coef[0]*coef[4] - coef[1]*coef[3]);
		
		System.out.println("X equivale a " +x+ " e Y a " +y);
	}
}
