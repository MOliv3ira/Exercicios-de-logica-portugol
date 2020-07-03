programa
{
	
	funcao inicio()
	{
		inteiro cod, num  
		real salExtra, E = 0, salarioTotal= 0, base

		escreva("Digite o código do funcionário: ")
		leia(cod)
		escreva("Digite o número de horas que trabalhou: ")
		leia(num)

		se(num > 50){
			E = num - 50
			salExtra = E * 20
			salarioTotal = 500 + salExtra
			escreva("O funcionário do código "+cod+" teve o salário total "+salarioTotal+" e salário excendente ", salExtra)
			
		} senao {

			E = 0
			salExtra = 0
			salarioTotal = num * 10
			escreva("O funcionário do código "+cod+" teve o salário total "+salarioTotal+" e salário excendente ", salExtra)
		}

		

		
		
	}
}

/*
 * 
 * 2) Elabore um sistema que leia as variáveis C e N, 
 * respectivamente código e número de horas trabalhadas de um operário. 
 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
 * Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
 * caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir 
 * o salário total e o salário excedente.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */