programa {
  funcao inicio() {
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
  }
}
