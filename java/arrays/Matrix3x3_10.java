package arrays;

import java.util.Scanner;

public class Matrix3x3_10 {
	public static void main(String[] args)
	{
		Scanner read = new Scanner(System.in);
		float[][] A = new float[3][3];
		int cont=0;
		
		System.out.println("Este programa lê uma matriz 3x3 e diz quantos valores maiores que 10 ela possui");
		System.out.println();
		
		for(int i=0; i<3; i++)
		{
			for(int j=0; j<3; j++)
			{
				System.out.printf("Insira A %d,%d: ", (i+1), (j+1));
				A[i][j] = read.nextFloat();
				if(A[i][j]>10)cont++;
			}
		}
		
		System.out.println("A matriz A possui " +cont+ " valores maiores que 10.");
		read.close();
	}
}
