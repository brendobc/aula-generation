package lacoCondicional;
import java.util.Scanner;

public class OrdemCrescente {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float num1, num2, num3;
		float aux[] = new float[3];
		
		System.out.printf("Entre com o primeiro número: ");
		num1 = ler.nextFloat();
		System.out.printf("Entre com o segundo número: ");
		num2 = ler.nextFloat();
		System.out.printf("Entre com o terceiro número: ");
		num3 = ler.nextFloat();
		
		System.out.printf("num1 (%f) -> ", num1);
		if(num1 > num2 && num1 > num3) {System.out.println("1º"); aux[2] = num1;}
		else if(num1 > num2 && num1 < num3) {System.out.println("2º"); aux[1] = num1;}
		else if(num1 < num2 && num1 > num3) {System.out.println("2º"); aux[1] = num1;}
		else {System.out.println("3º"); aux[0] = num1;}
		
		System.out.printf("num2 (%f) -> ", num2);
		if(num2 > num1 && num2 > num3) {System.out.println("1º"); aux[2] = num2;}
		else if(num2 > num1 && num2 < num3) {System.out.println("2º"); aux[1] = num2;}
		else if(num2 < num1 && num2 > num3) {System.out.println("2º"); aux[1] = num2;}
		else {System.out.println("3º"); aux[0] = num2;}
		
		System.out.printf("num3 (%f) -> ", num3);
		if(num3 > num2 && num3 > num1) {System.out.println("1º"); aux[2] = num3;}
		else if(num3 > num2 && num3 < num1) {System.out.println("2º"); aux[1] = num3;}
		else if(num3 < num2 && num3 > num1) {System.out.println("2º"); aux[1] = num3;}
		else {System.out.println("3º"); aux[0] = num3;}
		
		System.out.println("Em ordem: " +aux[0]+ ", " +aux[1]+ " e " +aux[2]);
		ler.close();
	}
}
