programa {
  funcao inicio() {

    // Declaração de Variável do Tipo Texto
    cadeia nome

    // Declaração de Variáveis Numéricas
    inteiro idade
    real salario, novoSalario

    // Solicitando as Informações do Usuário
    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Apresente seu salario: ")
    leia(salario)

    // Realizando as Verificações de Idade
    se (idade <= 35){
      novoSalario = salario + salario * 0.12
    } senao se (idade <= 50){
      novoSalario = salario + salario * 0.145
    } 

    senao {
      novoSalario = salario + salario * 0.17
    }

    // Exibindo o Novo Salário
    escreva("Novo salario: ", novoSalario)
    
  }
}
