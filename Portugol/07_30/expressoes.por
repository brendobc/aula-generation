programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		escreva("Este programa l� 3 n�meros e realiza certa opera��o matem�tica.\n\n")

		real num1, num2, num3, aux1, aux2, res
		
		escreva("Insira o primeiro n�mero: ")
		leia(num1)
		escreva("Insira o segundo n�mero: ")
		leia(num2)
		escreva("Insira o terceiro n�mero: ")
		leia(num3)

		aux1 = math.potencia((num1 + num2), 2.0)
		aux2 = math.potencia((num2 + num3), 2.0)
		res = (aux1 + aux2) / 2

		escreva("\nO resultado � ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */