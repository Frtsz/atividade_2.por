programa {
  funcao inicio() {
    real n1, n2, n3

    escreva("Escreva 3 n�meros:\n")
    leia(n1, n2, n3)
    
    se(n1>n2 e n1>n3){
      escreva(""+n1+" � o maior n�mero")
    }
    senao se(n2>n1 e n2>n3){
      escreva(""+n2+" � o maior n�mero")
    }
    senao{
      escreva(""+n3+" � o maior n�mero")
    }
  }
}
