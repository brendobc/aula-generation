programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[40], cont=0

		para(inteiro i=0; i<40; i++)
		{
			vetor[i] = Util.sorteia(1, 100)
			se(vetor[i]%2 == 0){cont++}
		}

		escreva("O vetor possui ", cont, " números pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{cont, 6, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */