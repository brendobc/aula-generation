programa
{
	funcao inicio()
	{
		real M[3][3], soma = 0.0, somaD = 0.0

		para(inteiro i=0; i<3; i++)
		{
			para(inteiro j=0; j<3; j++)
			{
				escreva("Entre com o valor M ", i+1, ",", j+1, ": ")
				leia(M[i][j])
				soma += M[i][j]

				se((i==0 e j==0) ou (i==1 e j==1) ou (i==2 e j==2)){somaD += M[i][j]}
			}
		}

		escreva("A soma dos valores da matriz M é ", soma)
		escreva("\nAdemais, a soma dos valores da diagonal principal é ", somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 5, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */