programa
{
	funcao inicio()
	{
		real quilo, excesso, multa
		escreva("Digite quantos quilos de peixe foram pescados hoje: ")
		leia(quilo)
		
		se (quilo > 50)
		{
			excesso = quilo - 50
			multa = excesso * 4
		}
		senao
		{
			excesso = 0.0
			multa = 0.0
		}

		escreva("De acordo com as normas, João pescou ", excesso, " quilos excessivos de peixe, resultando numa multa de R$", multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */