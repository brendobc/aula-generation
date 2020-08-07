programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro sexo
		real h

		escreva("Entre com seu SEXO biológico (1 para homem e 2 para mulher): ")
		leia(sexo)
		escreva("Entre com sua ALTURA: ")
		leia(h)
		escreva("\n")

		se (sexo == 1)
		{
			escreva("O seu peso ideal é: ", math.arredondar(((72.7 * h) - 58.0), 2))
		}
		senao se (sexo == 2)
		{
			escreva("O seu peso ideal é: ", math.arredondar(((62.1*h) - 44.7), 2))
		}
		senao
		{
			escreva("Você digitou um valor inválido!")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */