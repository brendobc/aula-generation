programa
{
	funcao inicio()
	{
		real b, h

		escreva("Entre com a BASE do tri�ngulo: ")
		leia(b)
		escreva("Entre com a ALTURA do tri�ngulo: ")
		leia(h)
		escreva("\n")

		se (b > 0.0 e h > 0.0)
		{
			escreva("A �rea do tri�ngulo de base ", b, " e altura ", h, " � igual a ", (b * h / 2.0))
		}
		senao
		{
			escreva("Os valores inseridos n�o s�o v�lidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */