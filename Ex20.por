programa
{
	
	funcao inicio()
	{	
		
		inteiro matriz[3][3]
		inteiro soma = 0, principal = 0

		
		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("\nDigite os elementos da matriz: ")
				leia(matriz[i][j])
				
				se(i == j) //diagonal principal
				{
					principal = principal + matriz[i][j]
				}
					soma = soma + matriz[i][j]
			}
		}
		
		limpa()
		
		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("[", matriz[i][j], "]") // Exibe o valor contido na posição da matriz
			}
				escreva("\n")
		}
		
			escreva("\nSoma da matriz: ",soma)
			escreva("\nSoma da diagonal principal: ",principal)
	}
}


 /*4.Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
  * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{soma, 8, 10, 4}-{principal, 8, 20, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */