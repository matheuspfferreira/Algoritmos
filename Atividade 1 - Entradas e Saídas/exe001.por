programa {
  funcao inicio() {

    // Declara��o de Vari�vel do Tipo Texto
    cadeia nome

    // Declara��o de Vari�vel Num�rica
    real salario

    // Solicitando o Nome e Sal�rio do Usu�rio
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu salario: ")
    leia(salario)

    // Exibindo o Nome e Sal�rio com Reajuste
    escreva("Seu nome: ", nome, "\n")
    escreva("Seu novo salario: ", salario + salario * 0.28)

  }
}
