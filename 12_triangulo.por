programa {
  funcao inicio() {
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
      senao se(lado1==lado2==lado3){
        escreva("Seu triângulo é um triângulo equilátero")
      }
    }
    senao{
      escreva("Seu triângulo não pode existir")
    }
  }
}
