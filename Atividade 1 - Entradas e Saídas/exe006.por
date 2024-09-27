programa {
  funcao inicio() {

    // Declaração de Variáveis e Constantes
    const real pi = 3.14
    real raio, altura, volume

    // Entradas e Saídas
    escreva("Digite o valor do raio: ")
    leia(raio)
    escreva("Digite o valor da altura: ")
    leia(altura)

    volume = pi * raio * raio * altura
    escreva("O volume do cilindro mede: ", volume)

  }
}