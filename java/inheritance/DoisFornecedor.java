package inheritance;

public class DoisFornecedor extends UmPessoa{
	private float valorCredito;
	private float valorDivida;
	
	public DoisFornecedor(String nome, String endereco, String telefone, int parentes) {
		super(nome, endereco, telefone, parentes);
		
	}
	
	public float obterSaldo(float valorCredito, float valorDivida)
	{
		float saldo;
		saldo = valorCredito - valorDivida;
		return saldo;
	}

	public float getValorCredito() {
		return valorCredito;
	}

	public void setValorCredito(float valorCredito) {
		this.valorCredito = valorCredito;
	}

	public float getValorDivida() {
		return valorDivida;
	}

	public void setValorDivida(float valorDivida) {
		this.valorDivida = valorDivida;
	}
}
