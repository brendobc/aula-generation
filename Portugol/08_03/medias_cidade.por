programa
{
	funcao inicio()
	{
		real sal[20], ss = 0.0, ms = 0.0
		inteiro fil[20], i = 0, sf = 0, ps = 0	
		
		para (; i < 2; i++)
		{
			escreva("Dados do ", (i + 1), "º habitante...\n\n")
			escreva("Insira o seu salário: ")
			leia(sal[i])
			escreva("Insira a quantidade de filhos que você possui: ")
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

		escreva("A média do salário da população é ", (ss / i))
		escreva("\nA média dos filhos da população é ", (sf / i))
		escreva("\nA porcentagem de pessoas que possuem salário abaixo de R$100 é ", ((ps * 100) / i), "%")
		escreva("\nO maior salário é ", ms)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */