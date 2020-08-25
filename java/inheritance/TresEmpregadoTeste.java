package inheritance;

public class TresEmpregadoTeste {
	public static void main(String[] args)
	{
		TresEmpregado eu = new TresEmpregado("Brendo", "de cima", "40028922", 4, 8922, 2000.0F);
		
		System.out.println("Meu salário atualmente é " +eu.calcularSalario());
		
		System.out.println("Recebi um aumento. Yupi!");
		eu.setSalarioBase(2500.0F);
		System.out.println("Agora meu salário é " +eu.calcularSalario());
	}
}
