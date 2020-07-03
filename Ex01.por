programa
{
	
	funcao inicio()
	{
		real P, E = 0, M = 0, aux

		escreva("Digite o peso do peixe: ")
		leia(P)

		se(P > 50){

			aux = P - 50
			M = aux * 4

			escreva("Você deverá pagar a multa no valor: ", M)

		}senao{
			escreva("\nNão teve excesso na pesagem.")
			escreva("\nPeso: ", P)
			escreva("\nExcesso: ", E)
			escreva("\nValor da multa: ", M)

		}
	}
}

/*
 * 1) João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
 * Toda vez que ele traz um peso de peixes maior que o estabelecido pelo regulamento de pesca do estado de São Paulo (50 quilos) 
 * deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um diagrama de blocos que leia a variável P (peso de peixes) 
 * e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
 * Caso contrário mostrar tais variáveis com o conteúdo ZERO.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */