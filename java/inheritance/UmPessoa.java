package inheritance;

public class UmPessoa {
	private String nome;
	private String endereco;
	private String telefone;
	private int qntParentes;	
	
	public UmPessoa(String nome, String endereco, String telefone, int parentes) {
		this.nome = nome;
		this.endereco = endereco;
		this.telefone = telefone;
		this.qntParentes = parentes;
	}
	
	public void ligar()
	{
		System.out.printf("Ligando para %s...\n", nome);
	}
	
	public void getQntParentes() {
		System.out.println(nome+ " possui " +qntParentes+ " parentes");
	}
	
	public void setQntPessoas(int qnt) {
		this.qntParentes = qnt;
	}
	
	public int getQntPessoas() {
		return qntParentes;
	}
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEndereco() {
		return endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	
}
