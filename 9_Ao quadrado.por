programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real n1, n2

    escreva("Escreva 2 n�meros: \n")
    leia(n1, n2)

    se(n1==n2*n2){
      escreva(""+n1+" � igual a "+n2+"�")
    }
    senao{
      escreva(""+n1+" � diferente de "+n2+"�")
    }
  }
}
