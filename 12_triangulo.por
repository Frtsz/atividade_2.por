programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Escreva o tamanho dos lados do tri�ngulo:\n")
    leia(lado1, lado2, lado3)

    se(lado1<lado2+lado3 e lado2<lado1+lado3 e lado3<lado2+lado2){
      escreva("Seu tri�ngulo pode existir\n")

      se(lado1!=lado2 e lado2!=lado3 e lado3!=lado1){
        escreva("seu tri�ngulo � um tri�ngulo escaleno")
      }
      senao se(lado1==lado2 ou lado2==lado3 ou lado3==lado1){
        escreva("seu tri�ngulo � um tri�ngulo is�sceles")
      }
      senao se(lado1==lado2==lado3){
        escreva("Seu tri�ngulo � um tri�ngulo equil�tero")
      }
    }
    senao{
      escreva("Seu tri�ngulo n�o pode existir")
    }
  }
}
