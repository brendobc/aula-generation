package programacaoSequencial;
import java.util.Scanner;

public class ExercicioTres {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int seg, h, m, s;
		
		System.out.println("Insira a quantidade de segundos: ");
		seg = ler.nextInt();
		
		h = seg / 3600;
		m = (seg % 3600) / 60;
		s = (seg % 3600) % 60;
		
		System.out.println(seg+ " segundos é o mesmo que " +h+ " hora(s), " +m+ " minuto(s) e " +s+ " segundo(s).");
		ler.close();
	}
}
