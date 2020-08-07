programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		escreva("Este programa lê 3 números e realiza certa operação matemática.\n\n")

		real num1, num2, num3, aux1, aux2, res
		
		escreva("Insira o primeiro número: ")
		leia(num1)
		escreva("Insira o segundo número: ")
		leia(num2)
		escreva("Insira o terceiro número: ")
		leia(num3)

		aux1 = math.potencia((num1 + num2), 2.0)
		aux2 = math.potencia((num2 + num3), 2.0)
		res = (aux1 + aux2) / 2

		escreva("\nO resultado é ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */