programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real var

		escreva("Entre com a vari�vel: ")
		leia(var)
		escreva("\n")

		se (var > 100)
		{
			escreva("A vari�vel equivale a ", var)
		}
		senao
		{
			var = 0.0
			escreva("A vari�vel equivale a ", math.arredondar(var, 0))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */