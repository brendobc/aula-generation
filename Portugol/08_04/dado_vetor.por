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

		escreva("\nA m�dia aritm�tica dos valores obtidos pelo dado � ", (soma / 10))
		escreva("\nO n�mero de vezes que o dado apresentou 6 (maior n�mero) foi ", iMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */