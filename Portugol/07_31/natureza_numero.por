programa
{
	funcao inicio()
	{
		inteiro num

		escreva("Insira um n�mero inteiro para verificar sua paridade e natureza: ")
		leia(num)
		
		se ((num % 2) == 0)
		{
			escreva ("O n�mero ", num, " � par")
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
			escreva ("O n�mero ", num, " � �mpar")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */