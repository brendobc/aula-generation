programa
{
	funcao inicio()
	{
		real lista[5], maior = 0.0

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Insira a ", (i + 1), "ª pontuação: ")
			leia(lista[i])
		}

		para(inteiro i = 0; i < 5; i++)
		{
			se(maior < lista[i])
			{
				maior = lista[i]
			}
		}

		escreva("A maior nota é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */