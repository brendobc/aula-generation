package polimorfismo;

public class Cavalo extends Animal {
	private String som = "pfff pfff";
	private String movimento = "corre";
	
	public Cavalo(String nome, int idade)
	{
		super(nome, idade);
	}
	
	public void movimento()
	{
		System.out.println("O cavalo " +this.movimento+ " numa velocidade alta");
	}
	
	public void emitirSom()
	{
		System.out.println("O cavalo " +super.getNome()+ " emite " +this.som);
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
