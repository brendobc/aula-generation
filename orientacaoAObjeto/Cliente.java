package orientacaoAObjeto;

public class Cliente {
	private String nome;
	private String preferencia;
	private String tamanhoBlusa;
	private int tamanhoCalca;
	
	//Método construtor
	public Cliente(String nome, String preferencia, String blusa, int calca)
	{
		this.nome = nome;
		this.preferencia = preferencia;
		this.tamanhoBlusa = blusa;
		this.tamanhoCalca = calca;
	}
	
	public void getInf()
	{
		System.out.printf("O cliente %s, que prefere %s, usa blusas do tamanho %s e calças número %d", nome, preferencia, tamanhoBlusa, tamanhoCalca);
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getPreferencia() {
		return preferencia;
	}

	public void setPreferencia(String preferencia) {
		this.preferencia = preferencia;
	}

	public String getTamanhoBlusa() {
		return tamanhoBlusa;
	}

	public void setTamanhoBlusa(String tamanhoBlusa) {
		this.tamanhoBlusa = tamanhoBlusa;
	}

	public int getTamanhoCalca() {
		return tamanhoCalca;
	}

	public void setTamanhoCalca(int tamanhoCalca) {
		this.tamanhoCalca = tamanhoCalca;
	}
}
