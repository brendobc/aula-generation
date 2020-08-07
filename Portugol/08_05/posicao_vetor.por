programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[20], valor
		logico aux1=verdadeiro, aux2=falso

		para(inteiro i=0; i<20; i++)
		{
			vetor[i] = Util.sorteia(1,200)
		}

		escreva("Insira o valor a ser buscado (de 1 a 200): ")
		leia(valor)

		para(inteiro i=0; i<20; i++)
		{
			se(vetor[i] == valor e aux2 == verdadeiro)
			{
				escreva(", ", i+1, "ª")
			}
			se(vetor[i] == valor e aux1 == verdadeiro)
			{
				escreva("Esse valor se corresponde na ", i+1, "ª")
				aux1 = falso
				aux2 = verdadeiro
			}
		}
		se(aux2 == falso){escreva("O valor não foi encontrado em nenhuma")}
		escreva(" posição.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */