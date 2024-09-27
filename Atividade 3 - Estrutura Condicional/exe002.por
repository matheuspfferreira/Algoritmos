programa {
  funcao inicio() {

    // Declaração de Variável Numérica
    inteiro numero

    // Coletando o Número e Realizando a Leitura
    escreva("Digite um numero: ")
    leia(numero)

    // Realizando as Verificações
    se (numero > 0){
      escreva("Numero positivo")
    }

    senao se (numero < 0){
      escreva("Numero negativo")
    }

    senao {
      escreva("Zero")
    }
    
  }
}
