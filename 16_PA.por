programa {
  funcao inicio() {
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
  }
}
