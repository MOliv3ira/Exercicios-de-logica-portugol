programa
{
	
	funcao inicio()
	{
		inteiro vet[5]

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite a pontuação da atividade: ")
			leia(vet[i])
		}
		inteiro maior = vet[0]
		para(inteiro i = 0; i < 5; i++)
		{
			se(vet[i] > maior)
			{
				maior =  vet[i]
			}
		}
			escreva("A maior nota é:  ", maior)
	}
}

/*
 * 1.Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
 * e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{i, 8, 15, 1}-{maior, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */