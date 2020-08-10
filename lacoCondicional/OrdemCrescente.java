package lacoCondicional;
import java.util.Scanner;

public class OrdemCrescente {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float num1, num2, num3;
		
		System.out.printf("Entre com o primeiro número: ");
		num1 = ler.nextFloat();
		System.out.printf("Entre com o segundo número: ");
		num2 = ler.nextFloat();
		System.out.printf("Entre com o terceiro número: ");
		num3 = ler.nextFloat();
		
		System.out.printf("num1 (%f) -> ", num1);
		if(num1 > num2 && num1 > num3) {System.out.println("1º");}
		if(num1 > num2 && num1 < num3) {System.out.println("2º");}
		if(num1 < num2 && num1 > num3) {System.out.println("2º");}
		if(num1 < num2 && num1 < num3) {System.out.println("3º");}
		
		System.out.printf("num2 (%f) -> ", num2);
		if(num2 > num1 && num2 > num3) {System.out.println("1º");}
		if(num2 > num1 && num2 < num3) {System.out.println("2º");}
		if(num2 < num1 && num2 > num3) {System.out.println("2º");}
		if(num2 < num1 && num2 < num3) {System.out.println("3º");}
		
		System.out.printf("num3 (%f) -> ", num3);
		if(num3 > num2 && num3 > num1) {System.out.println("1º");}
		if(num3 > num2 && num3 < num1) {System.out.println("2º");}
		if(num3 < num2 && num3 > num1) {System.out.println("2º");}
		if(num3 < num2 && num3 < num1) {System.out.println("3º");}
		
		ler.close();
	}
}
