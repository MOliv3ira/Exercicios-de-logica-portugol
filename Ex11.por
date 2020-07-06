programa
{
	
	funcao inicio()
	{
		inteiro idadeEmDias
		
		escreva("Digite sua idade em dias: ")
		leia(idadeEmDias)
		
		inteiro idadeAnos = idadeEmDias / 365
		idadeEmDias = idadeEmDias % 365

		inteiro idadeMeses = idadeEmDias / 30
		idadeEmDias = idadeEmDias % 30

		inteiro qtdDias = idadeEmDias

		escreva("\nSua idade em anos ",idadeAnos," anos.")
		escreva("\nSua idade em meses ",idadeMeses," meses.")
		escreva("\nSua idade em dias ",idadeEmDias," dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */