programa {
  funcao inicio() {

    // Declara��o de Vari�veis Num�ricas
    inteiro num1, num2

    // Solicitando os Dois N�meros e Realizando a Leitura
    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)

    // Realizando a Verifica��o
    se (num1 > num2){
      escreva("O numero ", num1, " e maior que ", num2)
    } senao {
      escreva("O numero ", num2, " e maior que ", num1)
    }

  }
}