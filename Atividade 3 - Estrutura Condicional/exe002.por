programa {
  funcao inicio() {

    // Declara��o de Vari�vel Num�rica
    inteiro numero

    // Coletando o N�mero e Realizando a Leitura
    escreva("Digite um numero: ")
    leia(numero)

    // Realizando as Verifica��es
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
