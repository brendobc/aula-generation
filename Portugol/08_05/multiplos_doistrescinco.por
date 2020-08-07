programa
{
	funcao inicio()
	{
		inteiro dois=0, tres=0, cinco=0, ambos=0

		para(inteiro i=1; i<101; i++)
		{
			se(i%2 == 0)
			{
				dois++
			}

			se(i%3 == 0)
			{
				tres++
			}

			se(i%5 == 0)
			{
				cinco++
			}

			se((i%2 == 0) e (i%3 == 0) e (i%5 == 0))
			{
				ambos++
			}
		}

		escreva("Os múltiplos são:\n2: ", dois, "\n3: ", tres, "\n5: ", cinco, "\nAmbos: ", ambos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */