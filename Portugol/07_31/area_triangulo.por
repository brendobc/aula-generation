programa
{
	funcao inicio()
	{
		real b, h

		escreva("Entre com a BASE do triângulo: ")
		leia(b)
		escreva("Entre com a ALTURA do triângulo: ")
		leia(h)
		escreva("\n")

		se (b > 0.0 e h > 0.0)
		{
			escreva("A área do triângulo de base ", b, " e altura ", h, " é igual a ", (b * h / 2.0))
		}
		senao
		{
			escreva("Os valores inseridos não são válidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */