package arrays;

import java.util.Scanner;

public class ExercDois {
	public static void main(String[] args)
	{
		Scanner read = new Scanner(System.in);
		int A[] = new int[6];
		int soma=0, contPar=0, contImp=0;
		
		System.out.println("A seguir, digite 6 n�meros inteiros...");
		for(int i=0; i<6; i++)
		{
			System.out.printf("Digite o %d� n�mero: ", (i+1));
			A[i] = read.nextInt();
			
			if(A[i]%2 == 0)
			{
				soma+=A[i];
				contPar++;
			}
			else
			{
				contImp++;
			}
		}
		
		int P[] = new int[contPar];
		int I[] = new int[contImp];
		contPar=0;
		contImp=0;
		
		for(int i=0; i<6; i++)
		{
			if(A[i]%2 == 0)
			{
				P[contPar] = A[i];
				contPar++;
			}
			else
			{
				I[contImp] = A[i];
				contImp++;
			}
		}
		
		if(contPar>0)
		{
			System.out.println("\nOs n�meros pares s�o: ");
			for(int i : P)
			{
				System.out.println(i);
			}
			System.out.println("\nA soma de n�meros pares �: " +soma);
		}
		else
		{
			System.out.println("\nN�o houveram n�meros pares");
		}
		
		if(contImp>0)
		{
			System.out.println("\nOs n�meros �mpares s�o: ");
			for(int i : I)
			{
				System.out.println(i);
			}
			System.out.println("\nA quantidade de n�meros �mpares � " +contImp);
		}
		else
		{
			System.out.println("\nN�o houveram n�meros �mpares");
		}
		read.close();
	}
}
