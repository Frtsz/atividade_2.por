programa {
  funcao inicio() {
    real nota1, nota2, nota3, media

    escreva("Nota 1: ")
    leia(nota1)
    escreva("Nota 2: ")
    leia(nota2)
    escreva("Nota 3: ")
    leia(nota3)

    media=(nota1+nota2+nota3)/3

    se (media>=7){
      escreva("Voc� foi aprovado!")
    }
    senao {
      escreva("Voc� foi reprovado!")
    }
  }
}
