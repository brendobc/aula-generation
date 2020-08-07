programa
{
	inclua biblioteca Matematica --> math
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia nome
		real A, B

		para(inteiro i=0; i<5; i++)
		{
			escreva("Insira o nome do(a) aluno(a): ")
			leia(nome)
	
			escreva("Insira a nota A: ")
			leia(A)
			enquanto(A>10 ou A<0)
			{
				escreva("Insira uma nota válida! ")
				leia(A)
			}
			
			escreva("Insira a nota B: ")
			leia(B)
			enquanto(B>10 ou B<0)
			{
				escreva("Insira uma nota válida! ")
				leia(B)
			}
			
			escreva("\nA média de ", nome, " é ", math.arredondar(((A + B*2)/3),2))

			para(inteiro c=5; c>0; c--)
			{
				escreva("\nLimpando a tela em ", c, "...")
				Util.aguarde(1000)
			}
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */