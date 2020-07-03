programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		inteiro x,y,z,n, N1, N2, N3,N4
		
		escreva("Digite um valor: ")
		leia(x)
		escreva("Digite um valor: ")
		leia(y)
		escreva("Digite um valor: ")
		leia(z)
		escreva("Digite um valor: ")
		leia(n)

		N1 = mat.potencia(x, 2)
		N2 = mat.potencia(y, 2)
		N3 = mat.potencia(z, 2)
		N4 = mat.potencia(n, 2)

		se(N3 >= 1000)
		{
			escreva("\nO quadrado do número "+z+" digitado eh: ", N3)
		} senao {
			escreva("\nO quadrado do número "+x+" digitado eh: ", N1)
			escreva("\nO quadrado do número "+y+" digitado eh: ", N2)
			escreva("\nO quadrado do número "+z+" digitado eh: ", N3)
			escreva("\nO quadrado do número "+n+" digitado eh: ", N4)
		}
	}
}

/*
 * 3) Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.

 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */