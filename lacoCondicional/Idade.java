package lacoCondicional;
import java.util.Scanner;

public class Idade {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int idade;
		
		System.out.printf("Insira sua idade: ");
		idade = ler.nextInt();
		
		if(idade >= 10 && idade <= 14) {System.out.println("Voc� se encontra na categoria infantil.");}
		if(idade >= 15 && idade <= 17) {System.out.println("Voc� se encontra na categoria juvenil.");}
		if(idade >= 18 && idade <= 25) {System.out.println("Voc� se encontra na categoria adulto.");}
		
		ler.close();
	}
}
