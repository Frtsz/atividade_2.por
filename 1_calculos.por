programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real x, y, raiz

		escreva("X= ")
		leia(x)
		escreva("Y= ")
		leia(y)
		raiz=mat.raiz(x, y)

		limpa()
		escreva("====================================================================\n\n")
		escreva("X + Y = "+(x+y)+"")
		escreva("\nX - Y = "+(x-y)+"")
		escreva("\nX x Y = "+(x*y)+"")
		escreva("\nX / Y = "+(x/y)+"")
		escreva("\nX √ Y = "+raiz+"")
		escreva("\n\n====================================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */