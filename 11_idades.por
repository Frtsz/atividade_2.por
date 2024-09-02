programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade<13){
      escreva("Você é uma criança")
      }
    senao se(idade<18){
      escreva("Você é adolescente")
      }
    senao se(idade<60){
      escreva("Você é adulto")
      }
    senao{
      escreva("Você é idoso")
      }
  }
}
