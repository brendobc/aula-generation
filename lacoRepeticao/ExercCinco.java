package lacoRepeticao;

import java.util.Scanner;

public class ExercCinco {
	public static void main(String[] args)
	{
		Scanner read = new Scanner(System.in);
		float num=0, soma=0;
		
		do
		{
			soma += num;
			System.out.println("Insira um n�mero: ");
			num = read.nextFloat();
		} while(num != 0);
		
		System.out.println("A soma dos n�meros �: " +soma);
		read.close();
	}
}
