programa
{
	funcao inicio()
	{
		inteiro soma = 0
		
		para (inteiro i = 1; i < 501; i++)
		{
			se ((i % 2) != 0)
			{
				se ((i % 3) == 0)
				{
					soma += i
				}
			}
		}

		escreva ("A soma de todos os números ímpares múltiplos de 3 de 1 a 500 é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 16, 1}-{soma, 5, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */