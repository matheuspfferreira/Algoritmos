programa {
  funcao inicio() {

    // Declara��o de Vari�vel Num�rica
    inteiro numero

    // Solicitiando um N�mero e Realizando a Leitura
    escreva("Digite um numero entre 10 e 45: ")
    leia(numero)

    // Realizando a Verifica��o
    se ((numero >= 10) e (numero <= 45)){
      escreva("Numero valido")
    } senao {
      escreva("Numero invalido")
    }
    
  }
}
