programa
{
	funcao inicio()
	{
		inteiro lido = 0
		real media = 0.0, soma = 0.0, num = 0.0

		enquanto (num >= 0.0)
		{
			escreva("Insira um n�mero: ")
			leia(num)
			limpa()

			se (num >= 0)
			{
				soma += num
				lido++
			}
		}

		media = soma / lido

		escreva("O total de n�meros lidos foi ", lido)
		escreva("\nA soma dos n�meros lidos equivale a ", soma)
		escreva("\nA m�dia dos n�meros lidos � ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */