programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro m[10][10], maiori=0, maiorj=0, mvalor=0

		para(inteiro i=0; i<10; i++)
		{
			para(inteiro j=0; j<10; j++)
			{
				m[i][j] = Util.sorteia(1, 600)
				se(mvalor < m[i][j])
				{
					mvalor = m[i][j]
					maiori = i
					maiorj = j
				}
			}
		}
		escreva("O maior valor da matriz se encontra na posi��o M ", maiori+1, ", ", maiorj+1, ": ", mvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */