programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[40]

		para(inteiro i=0; i<40; i++)
		{
			vetor[i] = Util.sorteia(-100, 100)
			se(vetor[i]<0){vetor[i]=0}
			escreva(i+1, "ª posição: ", vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */