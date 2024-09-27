programa {
  funcao inicio() {

    inteiro valorA, valorB, subtracao, multiplicacao

    escreva("Digite o primeiro valor: ")
    leia(valorA)
    escreva("Digite o segundo valor: ")
    leia(valorB)

    se (valorA > valorB) {
      subtracao = valorA - valorB
    } senao {
      subtracao = valorB - valorA
    }

    multiplicacao = valorA * valorB
    escreva("Subtração do maior pelo menor: ", subtracao, "\n")
    escreva("Multiplicação: ", multiplicacao)
    
  }
}