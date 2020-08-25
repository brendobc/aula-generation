package lacoRepeticao;

import java.util.Scanner;

public class ExercQuatro {
	public static void main(String[] args)
	{
		Scanner read = new Scanner(System.in);
		int idade, sexo, mente;
		int cont=0, pc=0, mn=0, ha=0, oc=0, pn40=0, pc18=0;
		
		while(cont<150)
		{
			System.out.printf("Insira sua idade: ");
			idade = read.nextInt();
			while(idade<0 || idade>120)
			{
				System.out.printf("Insira uma idade válida: ");
				idade = read.nextInt();
			}
			
			System.out.printf("Digite...\n1 para sexo Feminino\n2 para sexo Masculino\n3 para Outros\nInsira a opção: ");
			sexo = read.nextInt();
			while(sexo<1 || sexo>3)
			{
				System.out.printf("Insira uma opção válida: ");
				sexo = read.nextInt();
			}
			
			System.out.printf("Digite...\n1 para Calmo(a)\n2 para nervoso(a)\n3 para agressivo\nInsira a opção: ");
			mente = read.nextInt();
			while(mente<1 || mente>3)
			{
				System.out.printf("Insira uma idade válida: ");
				mente = read.nextInt();
			}
			
			if(mente==1) pc++;
			if(mente==2 && sexo==1) mn++;
			if(mente==3 && sexo==2) ha++;
			if(mente==1 && sexo==3) oc++;
			if(mente==2 && idade>=40) pn40++;
			if(mente==1 && idade<18) pc18++;
			
			System.out.printf("\n\n");
			cont++;
		}
		
		System.out.println("\n");
		System.out.println("O número de pessoas calmas: " +pc);
		System.out.println("O número de mulheres nervosas: " +mn);
		System.out.println("O número de homens agressivos: " +ha);
		System.out.println("O número de outros calmos: " +oc);
		System.out.println("O número de pessoas nervosas com mais de 40 anos: " +pn40);
		System.out.println("O número de pessoas calmas com menos de 18: " +pc18);
		
		read.close();
	}
}
