package programacaoSequencial;
import java.util.Scanner;

public class ExercicioUm {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int anos, meses, dias, dia=0;
		
		System.out.printf("Digite sua idade em anos: ");
		anos = ler.nextInt();
		System.out.println("Digite quantos meses voc� possui: ");
		meses = ler.nextInt();
		System.out.println("Digite quantos dias voc� possui: ");
		dias = ler.nextInt();
		
		dia = anos*365 + meses*30 + dias;
		
		System.out.println("Voc� possui " + dia + " dias de vida");
		ler.close();
	}
}
