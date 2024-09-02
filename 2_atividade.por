programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro menu
    cadeia sair="n"

    enquanto(sair=="n")
    {
      limpa()
      escreva(".=======> Atividade 1 <=====.\n")
      escreva("|___________________________|\n")
      escreva("| 1_Calculos                |\n")
      escreva("| 2_Inteiros                |\n")
      escreva("| 3_Divisiveis              |\n")
      escreva("| 4_Maior Idade             |\n")
      escreva("| 5_Números                 |\n")
      escreva("| 6_Notas                   |\n")
      escreva("| 7_Aumento                 |\n")
      escreva("| 8_Maior Número            |\n")
      escreva("| 9_Ao Quadrado             |\n")
      escreva("| 10_Par e Impar            |\n")
      escreva("| 11_Idades                 |\n")
      escreva("| 12_Triangulo              |\n")
      escreva("| 13_Temperatura            |\n")
      escreva("| 14_Media Ponderada        |\n")
      escreva("| 15_IMC                    |\n")
      escreva("| 16_Progressão Aritimetica |\n")
      escreva("|...........................|\n")
      escreva("|==> ")
      
      faca
      {
        leia(menu)
      } enquanto(menu<1 ou menu>16)

      limpa()

      escolha(menu)
      {
      	caso 1:

		real x, y, raiz

		escreva("X= ")
		leia(x)
		escreva("Y= ")
		leia(y)
		raiz=mat.raiz(x, y)

		limpa()
		escreva("========================================\n\n")
		escreva("X + Y = "+(x+y)+"")
		escreva("\nX - Y = "+(x-y)+"")
		escreva("\nX x Y = "+(x*y)+"")
		escreva("\nX / Y = "+(x/y)+"")
		escreva("\nX √ Y = "+raiz+"")
		escreva("\n\n====================================")
      	
      	pare

      	caso 2:

		inteiro numero

		escreva("Escreva o número: ")
		leia(numero)

		se(numero>0){
			escreva("\nO número é positivo")}
		senao se(numero<0){
			escreva("\nO número é negativo")}
		senao{
			escreva("\nO número é 0")}
      	
      	pare

      	caso 3:

		inteiro x, y

		escreva("Valor de X: ")
		leia(x)
		escreva("Valor de Y: ")
		leia(y)

		se(x%y==0){
			escreva(""+x+" e "+y+" são divisiveis")}
		senao{
			escreva(""+x+" e "+y+" não são divisiveis")}
      	
      	pare

      	caso 4:

		inteiro idade

		escreva("Digite a sua idade: ")
		leia (idade)
		
		se (idade>=18){
			escreva("Você é maior de 18 anos.")}
		senao {
			escreva("Você é menor de idade.")}
      	
      	pare

      	caso 5:

		real n1, n2

		escreva("Valor do numero 1: ")
		leia(n1)
		escreva("Valor do numero 2: ")
		leia(n2)
		
		se(n1>n2){
		 	escreva(""+n1+" é maior que "+n2+"")
		}
		senao se(n1==n2){
		 	escreva(""+n1+" é igual a "+n2+"")
		}
		senao{
		 	escreva(""+n1+" é menor que "+n2+"")
		}
      	
      	pare

      	caso 6:

		real nota1, nota2, nota3, media

		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		
		media=(nota1+nota2+nota3)/3
		
		se (media>=7){
			escreva("Você foi aprovado!")
		}
		senao {
			escreva("Você foi reprovado!")
		}
 	
      	pare

      	caso 7:

		real salario, aumento

		escreva("Quanto você recebe? R$")
		leia(salario)
		
		se(salario>1500.00){
			aumento=salario*(10/100)
		}
		senao {
			aumento=salario*(15/100)
		}
		
		escreva("O seu aumento será de R$"+aumento+"")
      	
      	pare

      	caso 8:

		real n1, n2, n3

		escreva("Escreva 3 números:\n")
		leia(n1, n2, n3)
		
		se(n1>n2 e n1>n3){
			escreva(""+n1+" é o maior número")
		}
		senao se(n2>n1 e n2>n3){
			escreva(""+n2+" é o maior número")
		}
		senao{
			escreva(""+n3+" é o maior número")
		}
      	
      	pare

      	caso 9:

		real n1, n2

		escreva("Escreva 2 números: \n")
		leia(n1, n2)
		
		se(n1==n2*n2){
			escreva(""+n1+" é igual a "+n2+"²")
		}
		senao{
			escreva(""+n1+" é diferente de "+n2+"²")
		}
      	
      	pare

      	caso 10:

		inteiro n

		escreva("Escreva um número: ")
		leia(n)
		
		se(n%2==0){
			escreva(""+n+" é par")
		}
		senao{
			escreva(""+n+" é impar")
		}
      	
      	pare

      	caso 11:

		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)
		
		se(idade<13){
			escreva("Você é uma criança")
		}
		senao se(idade<18){
			escreva("Você é adolescente")
		}
		senao se(idade<60){
			escreva("Você é adulto")
		}
		senao{
			escreva("Você é idoso")
		}
      	
      	pare

      	caso 12:

		real lado1, lado2, lado3

		escreva("Escreva o tamanho dos lados do triângulo:\n")
		leia(lado1, lado2, lado3)
		
		se(lado1<lado2+lado3 e lado2<lado1+lado3 e lado3<lado2+lado2){
		 escreva("Seu triângulo pode existir\n")
		
			se(lado1!=lado2 e lado2!=lado3 e lado3!=lado1){
		   		escreva("seu triângulo é um triângulo escaleno")
		 	}
			senao se(lado1==lado2 ou lado2==lado3 ou lado3==lado1){
		   		escreva("seu triângulo é um triângulo isósceles")
		 	}
			senao se(lado1 == lado2 e lado2 == lado3 e lado1 == lado3){
		   		escreva("Seu triângulo é um triângulo equilátero")
		 	}
		}
		senao{
			escreva("Seu triângulo não pode existir")
		}
      	
      	pare

      	caso 13:

	     real cel, fah

		escreva("Diga a temperatura em graus celsius:")
		leia(cel)
		
		fah=cel*1.8+32
		
		escreva(""+cel+"°C será equivalente a "+fah+"°F")
      	
      	pare

      	caso 14:

	     real nota1, nota2, nota3, media
	
	     escreva("Primeira nota: ")
	     leia(nota1)
	     escreva("Segunda nota: ")
	     leia(nota2)
	     escreva("Terceira nota: ")
	     leia(nota3)
	
	     media=((nota1*2)+(nota2*3)+(nota3*5))/10
	
	     escreva("Sua media é foi de: "+media+"")		
      	
      	pare

      	caso 15:

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
      	
      	pare

      	caso 16:

		real n1, n2, n3, r
		
		escreva("Primeiro numero: ")
		leia(n1)
		escreva("Segundo numero: ")
		leia(n2)
		escreva("Terceiro numero: ")
		leia(n3)
		
		r=n3-n2
		
		se(r+n1==n2){
			escreva("O próximo número será "+(n3+r)+"")
		}
		
		senao{
			escreva("Sua progressão aritimética não é constante")
		}
      	
      	pare
      }

      escreva("\nSair? (s/n)\n")
      leia(sair)
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */