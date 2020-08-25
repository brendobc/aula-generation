package polimorfismo;

public class Teste {
	public static void main(String[] args) {
		Cachorro doguinho = new Cachorro("Tobi", 4);
		Preguica preguica = new Preguica("K�tia", 7);
		Cavalo alazao = new Cavalo("Alaz�o", 5);
		
		alazao.emitirSom();
		preguica.movimento();
		doguinho.emitirSom();
		doguinho.movimento();
	}
}
