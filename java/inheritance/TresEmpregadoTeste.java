package inheritance;

public class TresEmpregadoTeste {
	public static void main(String[] args)
	{
		TresEmpregado eu = new TresEmpregado("Brendo", "de cima", "40028922", 4, 8922, 2000.0F);
		
		System.out.println("Meu sal�rio atualmente � " +eu.calcularSalario());
		
		System.out.println("Recebi um aumento. Yupi!");
		eu.setSalarioBase(2500.0F);
		System.out.println("Agora meu sal�rio � " +eu.calcularSalario());
	}
}
