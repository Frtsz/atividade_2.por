programa {
  funcao inicio() {
    real salario, aumento

    escreva("Quanto voc� recebe? R$")
    leia(salario)

    se(salario>1500.00){
      aumento=salario*(10/100)
    }
    senao {
      aumento=salario*(15/100)
    }

    escreva("O seu aumento ser� de R$"+aumento+"")
  }
}
