package polimorfismo;

public class Preguica extends Animal{
	private String som = "aAAAaaA";
	private String movimento = "sobe em �rvores";
	
	public Preguica(String nome, int idade)
	{
		super(nome, idade);
	}
	
	public void movimento()
	{
		System.out.println("A pregui�a " +this.movimento+ " numa velocidade beeeem baixa");
	}
	
	public void emitirSom()
	{
		System.out.println("A pregui�a " +super.getNome()+ " emite " +this.som);
	}
}
