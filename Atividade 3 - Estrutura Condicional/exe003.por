programa {
  funcao inicio() {

    // Declaração de Variáveis Numéricas
    inteiro num1, num2

    // Solicitando os Dois Números e Realizando a Leitura
    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)

    // Realizando a Verificação
    se (num1 > num2){
      escreva("O numero ", num1, " e maior que ", num2)
    } senao {
      escreva("O numero ", num2, " e maior que ", num1)
    }

  }
}