programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro M[2][2], maior=0

		escreva("A matriz M é:\n")
		para(inteiro i=0; i<2; i++)
		{
			para(inteiro j=0; j<2; j++)
			{
				M[i][j] = Util.sorteia(0, 20)
				se(maior < M[i][j]){maior = M[i][j]}
				escreva(M[i][j],"\t")
			}
			escreva("\n")
		}

		escreva("\n\nO produto da matriz M por ", maior, " (maior número dela) é:\n")
		para(inteiro i=0; i<2; i++)
		{
			para(inteiro j=0; j<2; j++)
			{
				escreva((M[i][j]*maior),"\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */