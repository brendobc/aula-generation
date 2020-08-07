package programacaoSequencial;
import java.util.Scanner;

public class ExercicioCinco {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		float A,B,C;
		
		System.out.println("Insira a nota A: ");
		A = ler.nextFloat();
		System.out.println("Insira a nota B: ");
		B = ler.nextFloat();
		System.out.println("Insira a nota C: ");
		C = ler.nextFloat();
		
		System.out.println("A média desse aluno é " + (A*2 + B*3 + C*5)/10);
	}
}
