package orientacaoAObjeto;

public class Eletronico {
	private int tensao;
	private String comodo;
	private String nome;
	
	public Eletronico(String nome, String comodo, int tensao)
	{
		this.tensao = tensao;
		this.nome = nome;
		this.comodo = comodo;
	}
	
	public void getInfo()
	{
		System.out.printf("O eletr�nico %s fica no(a) %s e � alimentado com %d volts de tens�o.\n", nome, comodo, tensao);
	}
	
	public void ligar()
	{
		System.out.printf("O %s agora est� ligado. Tenha cuidado!\n", nome);
	}
	
	public void desligar()
	{
		System.out.printf("O %s agora est� desligado. Ufa!\n", nome);
	}

	public int getTensao() {
		return tensao;
	}

	public void setTensao(int tensao) {
		this.tensao = tensao;
	}

	public String getComodo() {
		return comodo;
	}

	public void setComodo(String comodo) {
		this.comodo = comodo;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	
}
