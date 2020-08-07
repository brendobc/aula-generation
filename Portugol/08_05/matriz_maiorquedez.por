programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro cont=0, M[6][6]

		para(inteiro i=0; i<6; i++)
		{
			para(inteiro j=0; j<6; j++)
			{
				M[i][j] = Util.sorteia(0, 100)
				se(M[i][j] > 10){cont++}
			}
		}
		escreva("A matriz M possui ", cont, " valores maiores que 10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */