programa
{
	funcao inicio()
	{
		escreva("Este programa l� 3 notas de um aluno e calcula a m�dia ponderada com os pesos 2, 3 e 5, respectivamente\n\n")

		real n1, n2, n3, med

		escreva("Digite a primeira nota do aluno (peso 2): ")
		leia(n1)
		escreva("Digite a segunda nota do aluno (peso 3): ")
		leia(n2)
		escreva("Digite a terceira nota do aluno (peso 5): ")
		leia(n3)

		med = (n1 * 2 + n2 * 3 + n3 * 5)/10

		escreva("A m�dia ponderada do aluno � ", med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */