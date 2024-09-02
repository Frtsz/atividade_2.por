programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real n1, n2

    escreva("Escreva 2 números: \n")
    leia(n1, n2)

    se(n1==n2*n2){
      escreva(""+n1+" é igual a "+n2+"²")
    }
    senao{
      escreva(""+n1+" é diferente de "+n2+"²")
    }
  }
}
