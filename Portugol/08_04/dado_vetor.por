programa
{
	funcao inicio()
	{
		inteiro dado[10], iMaior = 0, soma = 0

		para(inteiro i = 0;i < 10; i++)
		{
			escreva("Insira o valor gerado pelo dado: ")
			leia(dado[i])

			soma += dado[i]

			se(dado[i] == 6)
			{
				iMaior++
			}
		}

		escreva("\nA média aritmética dos valores obtidos pelo dado é ", (soma / 10))
		escreva("\nO número de vezes que o dado apresentou 6 (maior número) foi ", iMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */