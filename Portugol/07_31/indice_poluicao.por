programa
{
	funcao inicio()
	{
		real indice

		escreva("Entre com o �ndice de polui��o: ")
		leia(indice)
		escreva("\n")
		
		se (indice >= 0.3)
		{
			escreva("Devem suspender as atividades as empresas de grupo 1")
			
			se ((indice >= 0.4) e (indice < 0.5))
			{
				escreva(" e 2")
			}
			senao se (indice >= 0.5)
			{
				escreva(", 2 e 3")
			}
		}
		senao
		{
			escreva("O �ndice est� abaixo de 3 e nenhuma empresa precisa suspender as atividades")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */