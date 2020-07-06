programa
{
	
	funcao inicio()
	{
		real altura, imc
		inteiro sexo
		
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu sexo sendo 1° para Mulher e 2° para Homem: ")
		leia(sexo)

		se(sexo == 1){
			imc = (62.1*altura) - 44.7
			escreva("Seu peso ideal é: ", imc)
		}senao {
			imc = (72.7*altura) - 58
			escreva("Seu peso ideal é: ", imc)
		}
		
	

	}
}

/*
 * 9) Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um sistema que calcule seu peso ideal, 
 * utilizando as seguintes fórmulas:
Para homens: (72.7*h) - 58
Para mulheres: (62.1*h) - 44.7 (h = altura)

 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */