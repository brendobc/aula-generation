package orientacaoAObjeto;

public class Aviao {
	private int quantBanco;
	private int quantJanela;
	private int andar;
	private String tipo;
	private String nome;
	
	public Aviao(int banco, int janela, int andar, String tipo, String nome)
	{
		this.quantBanco = banco;
		this.quantJanela = janela;
		this.andar = andar;
		this.tipo = tipo;
		this.nome = nome;
	}
	
	public void getInfo()
	{
		System.out.printf("O avião %s em questão é o %s, com %d bancos, %d janelas e %d andar(es).", tipo, nome, quantBanco, quantJanela, andar);
	}
	
	public void decolar()
	{
		System.out.println("***********************");
		System.out.println("O avião está decolando!");
		System.out.println("***********************");
	}

	public int getQuantBanco() {
		return quantBanco;
	}

	public void setQuantBanco(int quantBanco) {
		this.quantBanco = quantBanco;
	}

	public int getQuantJanela() {
		return quantJanela;
	}

	public void setQuantJanela(int quantJanela) {
		this.quantJanela = quantJanela;
	}

	public int getAndar() {
		return andar;
	}

	public void setAndar(int andar) {
		this.andar = andar;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
}
