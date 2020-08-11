package lacoRepeticao;

import java.util.Scanner;

public class ExercTres {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int idade=-1, cont21=0, cont50=0;
		
		while(idade != -99)
		{
			System.out.println("Insira a idade: ");
			idade = ler.nextInt();
			
			if(idade<=21 && idade>0) {cont21++;}
			if(idade>=50) {cont50++;}
		}
		
		System.out.println("Tivemos " +cont21+ " pessoas com menos de 21 anos e " +cont50+ " pessoas com mais de 50.");
		ler.close();
	}
}
