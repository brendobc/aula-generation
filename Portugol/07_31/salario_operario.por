programa
{
	funcao inicio()
	{
		real horas, excesso, salario
		escreva("Entre com o n�mero de horas trabalhadas: ")
		leia(horas)
		
		se (horas > 50)
		{
			excesso = (horas - 50) * 20
			salario = 500.0
		}
		senao
		{
			excesso = 0.0
			salario = horas * 10
		}

		escreva("O oper�rio receber� R$", (salario + excesso), " como sal�rio, sendo R$", excesso, " como adicional")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */