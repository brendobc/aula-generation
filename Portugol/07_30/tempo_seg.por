programa
{
	funcao inicio()
	{
		escreva("Este programa l� sua idade em dias e a converte em anos, meses e dias\n\n")

		inteiro res, horas, min, seg, aux

		escreva("Insira o tempo em SEGUNDOS: ")
		leia(res)

		//Guardando o tempo em horas e salvando o restante de segundos na vari�vel auxiliar
		horas = res / 3600
		aux = res % 3600

		//Guardando a quantidade de minutos
		min = aux / 60
		aux %= 60

		//Guardando a quantidade de segundos
		seg = aux

		escreva(res, " equivale a ", horas, " horas, ", min, " minutos e ", seg, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */