package lacoCondicional;
import java.util.Scanner;

public class OrdemCrescente {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float num1, num2, num3;
		
		System.out.printf("Entre com o primeiro n�mero: ");
		num1 = ler.nextFloat();
		System.out.printf("Entre com o segundo n�mero: ");
		num2 = ler.nextFloat();
		System.out.printf("Entre com o terceiro n�mero: ");
		num3 = ler.nextFloat();
		
		System.out.printf("num1 (%f) -> ", num1);
		if(num1 > num2 && num1 > num3) {System.out.println("1�");}
		if(num1 > num2 && num1 < num3) {System.out.println("2�");}
		if(num1 < num2 && num1 > num3) {System.out.println("2�");}
		if(num1 < num2 && num1 < num3) {System.out.println("3�");}
		
		System.out.printf("num2 (%f) -> ", num2);
		if(num2 > num1 && num2 > num3) {System.out.println("1�");}
		if(num2 > num1 && num2 < num3) {System.out.println("2�");}
		if(num2 < num1 && num2 > num3) {System.out.println("2�");}
		if(num2 < num1 && num2 < num3) {System.out.println("3�");}
		
		System.out.printf("num3 (%f) -> ", num3);
		if(num3 > num2 && num3 > num1) {System.out.println("1�");}
		if(num3 > num2 && num3 < num1) {System.out.println("2�");}
		if(num3 < num2 && num3 > num1) {System.out.println("2�");}
		if(num3 < num2 && num3 < num1) {System.out.println("3�");}
		
		ler.close();
	}
}
