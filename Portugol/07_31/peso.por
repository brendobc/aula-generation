programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro sexo
		real h

		escreva("Entre com seu SEXO biol�gico (1 para homem e 2 para mulher): ")
		leia(sexo)
		escreva("Entre com sua ALTURA: ")
		leia(h)
		escreva("\n")

		se (sexo == 1)
		{
			escreva("O seu peso ideal �: ", math.arredondar(((72.7 * h) - 58.0), 2))
		}
		senao se (sexo == 2)
		{
			escreva("O seu peso ideal �: ", math.arredondar(((62.1*h) - 44.7), 2))
		}
		senao
		{
			escreva("Voc� digitou um valor inv�lido!")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */