programa
{
	funcao inicio()
	{
		escreva("Este programa lê sua idade em dias e a converte em anos, meses e dias\n\n")

		inteiro res, ano, mes, dia, aux

		escreva("Insira sua idade em DIAS: ")
		leia(res)

		//Guardando a idade em anos e salvando o restante de dias na variável auxiliar
		ano = res / 365
		aux = res % 365

		//Guardando a quantidade de meses
		mes = aux / 30
		aux %= 30

		//Guardando a quantidade de dias
		dia = aux

		escreva("Você tem ", ano, " anos, ", mes, " meses e ", dia, " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */