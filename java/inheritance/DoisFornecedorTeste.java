package inheritance;

import java.util.Scanner;

public class DoisFornecedorTeste {
	public static void main(String[] args)
	{
		Scanner read = new Scanner(System.in);
		DoisFornecedor jao = new DoisFornecedor("J�o", "de baixo", "40028922", 2);
		
		System.out.printf("Insira o cr�dito de %s: ", jao.getNome());
		float credito = read.nextFloat();
		System.out.printf("\nInsira a d�vida de %s: ", jao.getNome());
		float divida = read.nextFloat();
		
		System.out.printf("\nO saldo de %s, aquele que mora com %d pessoas, �: %.2f", jao.getNome(), jao.getQntPessoas(), jao.obterSaldo(credito, divida));
		read.close();
	}
}
