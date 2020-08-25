package polimorfismo;

public class Cachorro extends Animal {
	private String som = "au au au";
	private String movimento = "corre";
	
	public Cachorro(String nome, int idade)
	{
		super(nome, idade);
	}
	
	public void movimento()
	{
		System.out.println("O cachorro " +this.movimento+ " numa velocidade mediana");
	}
	
	public void emitirSom()
	{
		System.out.println("O cachorro " +super.getNome()+ " emite " +this.som);
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String getMovimento() {
		return movimento;
	}

	public void setMovimento(String movimento) {
		this.movimento = movimento;
	}
}
