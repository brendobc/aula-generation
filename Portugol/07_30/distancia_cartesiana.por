programa
{

	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		escreva("Este programa calcula a dist�ncia entre dois pontos num plano cartesiano\n\n")

		real x1, y1, x2, y2, res

		escreva("Digite a abscissa do primeiro ponto (X1): ")
		leia(x1)
		escreva("Digite a ordenada do primeiro ponto (Y1): ")
		leia(y1)
		escreva("Digite a abscissa do segundo ponto (X2): ")
		leia(x2)
		escreva("Digite a ordenada do segundo ponto (Y2): ")
		leia(y2)

		res = math.raiz((math.potencia((x2 - x1), 2.0) + math.potencia((y2 - y1), 2.0)), 2.0)

		escreva("A dist�ncia entre P'(", x1, ", ", y1,") e P''(", x2, ", ", y2, ") � ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */