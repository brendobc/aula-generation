package lacoRepeticao;

import java.util.Scanner;

public class ExercDois {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int num=0, cont=0;
		
		for(int i=0; i<10; i++)
		{
			System.out.println("Insira um n�mero: ");
			num = ler.nextInt();
			
			if(num%2 == 0) {cont++;}
		}
		
		System.out.println("A quantidade de n�meros pares � " +cont+ " e foram " +(10-cont)+ " n�meros �mpares.");
		ler.close();
	}
}