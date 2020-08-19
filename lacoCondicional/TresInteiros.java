package lacoCondicional;
import java.util.Scanner;

public class TresInteiros {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float num1, num2, num3;
		
		System.out.printf("Insira o primeiro número: ");
		num1 = ler.nextFloat();
		System.out.printf("Insira o segundo número: ");
		num2 = ler.nextFloat();
		System.out.printf("Insira o terceiro número: ");
		num3 = ler.nextFloat();
		
		if(num1 < num2)
		{
			if(num2 < num3)
			{
				System.out.printf("O maior número é %f", num3);
			}
			else
			{
				System.out.printf("O maior número é %f", num2);
			}
		}
		if(num1 > num2)
		{
			if(num1 > num3)
			{
				System.out.printf("O maior número é %f", num1);
			}
		}
		ler.close();
	}
}
