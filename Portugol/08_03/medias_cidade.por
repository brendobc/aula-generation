programa
{
	funcao inicio()
	{
		real sal[20], ss = 0.0, ms = 0.0
		inteiro fil[20], i = 0, sf = 0, ps = 0	
		
		para (; i < 2; i++)
		{
			escreva("Dados do ", (i + 1), "� habitante...\n\n")
			escreva("Insira o seu sal�rio: ")
			leia(sal[i])
			escreva("Insira a quantidade de filhos que voc� possui: ")
			leia(fil[i])
			ss += sal[i]
			sf += fil[i]

			se (sal[i] <= 100.0)
			{
				ps++
			}

			se (sal[i] > ms)
			{
				ms = sal[i]
			}
			
			limpa()
		}

		escreva("A m�dia do sal�rio da popula��o � ", (ss / i))
		escreva("\nA m�dia dos filhos da popula��o � ", (sf / i))
		escreva("\nA porcentagem de pessoas que possuem sal�rio abaixo de R$100 � ", ((ps * 100) / i), "%")
		escreva("\nO maior sal�rio � ", ms)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */