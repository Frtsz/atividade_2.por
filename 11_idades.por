programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade<13){
      escreva("Voc� � uma crian�a")
      }
    senao se(idade<18){
      escreva("Voc� � adolescente")
      }
    senao se(idade<60){
      escreva("Voc� � adulto")
      }
    senao{
      escreva("Voc� � idoso")
      }
  }
}
