package polimorfismo;

public class Preguica extends Animal{
	private String som = "aAAAaaA";
	private String movimento = "sobe em árvores";
	
	public Preguica(String nome, int idade)
	{
		super(nome, idade);
	}
	
	public void movimento()
	{
		System.out.println("A preguiça " +this.movimento+ " numa velocidade beeeem baixa");
	}
	
	public void emitirSom()
	{
		System.out.println("A preguiça " +super.getNome()+ " emite " +this.som);
	}
}
