programa
{
	funcao inicio()
	{
		real A[4][6], B[4][6], M[4][6], N[4][6]

		//Obtém os valores da matriz A
		para(inteiro i=0; i<4; i++)
		{
			para(inteiro j=0; j<6; j++)
			{
				escreva("Insira o elemento A ", i+1, ", ", j+1,": ")
				leia(A[i][j])
			}
			
		}

		escreva("\n")

		//Obtém os valores da matriz B
		para(inteiro i=0; i<4; i++)
		{
			para(inteiro j=0; j<6; j++)
			{
				escreva("Insira o elemento B ", i+1, ", ", j+1,": ")
				leia(B[i][j])
			}
			
		}

		//realizar soma e subtração dos valores das matrizes
		para(inteiro i = 0; i < 4; i++)
		{
			para(inteiro j=0; j<6; j++)
			{
				M[i][j] = A[i][j] + B[i][j]
				N[i][j] = A[i][j] - B[i][j]
			}
		}

		escreva("\nMatriz M:\n")
		
		//mostra a matriz M
		para (inteiro i = 0, j = 0, a = 0; (i < 4) e (j < 6);)
		{
			escreva(M[i][j])

			se(j < 6)
			{
				escreva("\t")
			}

			se(j == 5)
			{
				a = 1
			}
			
			se(a == 1)
			{
				escreva("\n")
			}

			j++
			a = 0
			
			se(j == 6)
			{
				j = 0
				i++
			}
		}

		escreva("\nMatriz N:\n")
		
		//mostra a matriz N
		para (inteiro i = 0, j = 0, a = 0; (i < 4) e (j < 6);)
		{
			escreva(N[i][j])

			se(j < 6)
			{
				escreva("\t")
			}

			se(j == 5)
			{
				a = 1
			}
			
			se(a == 1)
			{
				escreva("\n")
			}

			j++
			a = 0
			
			se(j == 6)
			{
				j = 0
				i++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 5, 7, 1}-{B, 5, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */