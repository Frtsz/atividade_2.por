programa {
  funcao inicio() {
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
  }
}
