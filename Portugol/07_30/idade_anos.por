programa
{
	funcao inicio()
	{
		inteiro ano, mes, dia, res

		escreva("Este programa l� quantos anos, meses e dias voc� possui e os converte em n�mero de dias\n\n")

		escreva("Insira sua idade em ANOS: ")
		leia(ano)
		escreva("Insira quantos MESES voc� possui: ")
		leia(mes)
		escreva("Insira quantos DIAS voc� possui: ")
		leia(dia)

		res = ano * 365 + mes * 30 + dia

		escreva("\n\nVoc� possui ", res, " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */