package polimorfismo;

public class Teste {
	public static void main(String[] args) {
		Cachorro doguinho = new Cachorro("Tobi", 4);
		Preguica preguica = new Preguica("Kátia", 7);
		Cavalo alazao = new Cavalo("Alazão", 5);
		
		alazao.emitirSom();
		preguica.movimento();
		doguinho.emitirSom();
		doguinho.movimento();
	}
}
