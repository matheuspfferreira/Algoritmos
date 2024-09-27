programa {
  funcao inicio() {

    // Declaração de Variável do Tipo Texto
    cadeia nome

    // Declaração de Variável Numérica
    real salario

    // Solicitando o Nome e Salário do Usuário
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu salario: ")
    leia(salario)

    // Exibindo o Nome e Salário com Reajuste
    escreva("Seu nome: ", nome, "\n")
    escreva("Seu novo salario: ", salario + salario * 0.28)

  }
}
