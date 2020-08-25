package lacoCondicional;
import java.util.Scanner;

public class RaizEPotencia {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float num;
		
		System.out.printf("Insira um número: ");
		num = ler.nextFloat();
		
		if(num % 2 == 0) {System.out.println(Math.sqrt(num));}
		else {System.out.println(Math.pow(num, 2));}
		ler.close();
	}
}
