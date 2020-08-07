programa
{
	funcao inicio()
	{
		inteiro lido = 0
		real media = 0.0, soma = 0.0, num = 0.0

		enquanto (num >= 0.0)
		{
			escreva("Insira um número: ")
			leia(num)
			limpa()

			se (num >= 0)
			{
				soma += num
				lido++
			}
		}

		media = soma / lido

		escreva("O total de números lidos foi ", lido)
		escreva("\nA soma dos números lidos equivale a ", soma)
		escreva("\nA média dos números lidos é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */