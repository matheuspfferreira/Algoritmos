programa {
  funcao inicio() {

    // Declaração de Variáveis Numéricas
    inteiro num1, num2, num3, maior

    // Solicitando os Três Números e Realizando a Leitura
    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)
    escreva("Digite o terceiro numero: ")
    leia(num3)

    // Atribuindo à Variável de Maior Número o Primeiro Número
    maior = num1

    // Realizando a Verificação
    se (num2 > maior){
      maior = num2
    } se (num3 > maior){
      maior = num3
    }

    // Exibindo o Maior Número
    escreva("Maior numero: ", maior)

  }
}