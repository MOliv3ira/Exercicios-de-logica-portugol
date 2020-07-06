programa
{
	
	funcao inicio()
	{
		//cria vetor e inicializa
		//inteiro vet[] = {1,6,9,8,9} 
		inteiro vet[10]
		
		inteiro maior, cont = 0
		real soma = 0.0, media = 0.0
		
		//já passo o valor da posição 0 levando em conta que pode ser o maior valor
		maior = vet[0]

		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite um valor: ")
			leia(vet[i])
		}
		
		limpa()
		
		//encontrar o maior valor no vetor
		para(inteiro i = 1; i < 10; i++)
		{
			se(vet[i] > maior)
			{
				maior = vet[i]
			}
		}
		//verifica se a um valor repetido
		para(inteiro i = 0; i < 10; i++)
		{
			se(vet[i] == maior)
			{
				cont++
			}
		}
		//soma todos os elementos do vetor
		para(inteiro i = 0; i < 10; i++)
		{
			soma = soma + vet[i]
			}

			media = soma / 10
			
			escreva("\nSoma de todos os elementos do vetor: ",soma)
		 	escreva("\nMédia:                               ",media)
		 	escreva("\nQuantas foram as ocorrências da maior pontuação: ",cont, " vezes e o maior valor foi: ", maior)
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */