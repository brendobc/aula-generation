package lacoRepeticao;

import java.util.Scanner;

public class ExercSeis {
	public static void main(String[] args)
	{
		Scanner read = new Scanner(System.in);
		int num=0, cont=-1, soma=0;
		float media;
		
		do
		{
			System.out.println("Insira um n�mero: ");
			num = read.nextInt();
			if(num%3 == 0) {soma+=num; cont++;}
		} while(num!=0);
		
		media = soma/cont;
		System.out.println("A m�dia da soma dos m�ltiplos de 3 � " +media);
		read.close();
	}
}
