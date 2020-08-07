programa
{
	funcao inicio()
	{
		escreva("Este programa lê o valor de um carro e retorna o valor somado aos impostos e lucro do distribuidor\n\n")

		real carro, imposto, lucro, valor
		
		imposto = 0.45
		lucro = 0.28

		escreva("Digite o valor do carro: ")
		leia(carro)

		valor = carro + carro * imposto + carro * lucro

		escreva("\nO valor total do carro é ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */