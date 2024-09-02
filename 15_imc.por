programa
{
	
	funcao inicio()
	{
		real altura
		real peso
		real imc
		
		escreva("escreva sua altura:\n")
		leia(altura)
		escreva("escreva seu peso:\n")
		leia(peso)

		imc = peso / ( altura * altura )

		escreva("seu IMC é igual a: "+imc+"")

		se(imc<18.5){
			escreva("\nseu IMC equivale a magreza\n")
		}

		se( imc>=18.5 e imc<=24.9){
			escreva("\nvaseu IMC equivale a normal\n")
		}

		se( imc>=25 e imc<=29.9){
			escreva("\nvaseu IMC equivale a sobrepeso\n")
		}

		se( imc>=30 e imc<=39.9){
			escreva("\nvaseu IMC equivale a obesidade\n")
		}

		se( imc>40){
			escreva("\nvaseu IMC equivale a obesidade grave\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */