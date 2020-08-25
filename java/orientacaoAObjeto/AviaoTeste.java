package orientacaoAObjeto;

public class AviaoTeste {
	public static void main(String[] args)
	{
		Aviao boeing29 = new Aviao(60, 30, 1, "comercial", "boeing29");
		boeing29.decolar();
		boeing29.getInfo();
	}
}
