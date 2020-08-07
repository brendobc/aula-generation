programa
{
	funcao inicio()
	{
		inteiro num

		escreva("Insira um número inteiro para verificar sua paridade e natureza: ")
		leia(num)
		
		se ((num % 2) == 0)
		{
			escreva ("O número ", num, " é par")
			se (num > 0)
			{
				escreva(" e positivo")
			}
			senao se (num < 0)
			{
				escreva(" e negativo")
			}
		}
		senao
		{
			escreva ("O número ", num, " é ímpar")
			se (num > 0)
			{
				escreva(" e positivo")
			}
			senao
			{
				escreva(" e negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */