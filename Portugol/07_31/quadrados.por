programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Entre com o primeiro valor: ")
		leia(n1)
		escreva("Entre com o segundo valor: ")
		leia(n2)
		escreva("Entre com o terceiro valor: ")
		leia(n3)
		escreva("Entre com o quarto valor: ")
		leia(n4)
		
		se (math.potencia(n3, 2.0) >= 1000)
		{
			escreva("\nO quadrado do terceiro valor é: ", math.potencia(n3, 2.0))
		}
		senao
		{
			escreva("\nO quadrado do primeiro valor é: ", math.potencia(n1, 2.0))
			escreva("\nO quadrado do segundo valor é: ", math.potencia(n2, 2.0))
			escreva("\nO quadrado do terceiro valor é: ", math.potencia(n3, 2.0))
			escreva("\nO quadrado do quarto valor é: ", math.potencia(n4, 2.0))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */