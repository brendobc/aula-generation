programa
{
	funcao inicio()
	{
		inteiro ano, mes, dia, res

		escreva("Este programa lê quantos anos, meses e dias você possui e os converte em número de dias\n\n")

		escreva("Insira sua idade em ANOS: ")
		leia(ano)
		escreva("Insira quantos MESES você possui: ")
		leia(mes)
		escreva("Insira quantos DIAS você possui: ")
		leia(dia)

		res = ano * 365 + mes * 30 + dia

		escreva("\n\nVocê possui ", res, " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */