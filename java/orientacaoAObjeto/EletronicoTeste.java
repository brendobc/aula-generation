package orientacaoAObjeto;

public class EletronicoTeste {
	public static void main(String[] args)
	{
		Eletronico number1 = new Eletronico("liquidificador", "cozinha", 127);
		number1.getInfo();
		
		Eletronico number2 = new Eletronico("aspirador de pó", "sótão", 127);
		number2.ligar();
		number2.desligar();
	}
}
