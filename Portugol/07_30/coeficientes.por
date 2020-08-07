programa
{
	funcao inicio()
	{
		escreva("Este programa lê 6 coeficientes e resolve duas equações\n\n")

		real coef[6], x, y

		escreva("Digite o primeiro coeficiente (a): ")
		leia(coef[0])
		escreva("Digite o segundo coeficiente (b): ")
		leia(coef[1])
		escreva("Digite o terceiro coeficiente (c): ")
		leia(coef[2])
		escreva("Digite o quarto coeficiente (d): ")
		leia(coef[3])
		escreva("Digite o quinto coeficiente (e): ")
		leia(coef[4])
		escreva("Digite o sexto coeficiente (f): ")
		leia(coef[5])

		x = (coef[2] * coef[4] - coef[1] * coef[5]) / (coef[0] * coef[4] - coef[1] * coef[3])
		y = (coef[0] * coef[5] - coef[2] * coef[3]) / (coef[0] * coef[4] - coef[1] * coef[3])

		escreva("\nO valor de X é ", x, " e o valor de Y é ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */