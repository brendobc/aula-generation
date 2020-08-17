package inheritance;

public class TresEmpregado extends UmPessoa{
	private int codigoSetor;
	private float salarioBase;
	private final float imposto = 0.2F;
	
	public TresEmpregado(String nome, String endereco, String telefone, int parentes, int codigoSetor, float salarioBase)
	{
		super(nome, endereco, telefone, parentes);
		this.codigoSetor = codigoSetor;
		this.salarioBase = salarioBase;
	}
	
	public float calcularSalario()
	{
		float salario = this.salarioBase - this.salarioBase*this.imposto;
		return salario;
	}

	public int getCodigoSetor() {
		return codigoSetor;
	}

	public void setCodigoSetor(int codigoSetor) {
		this.codigoSetor = codigoSetor;
	}

	public float getSalarioBase() {
		return salarioBase;
	}

	public void setSalarioBase(float salarioBase) {
		this.salarioBase = salarioBase;
	}

	public double getImposto() {
		return imposto;
	}
}
