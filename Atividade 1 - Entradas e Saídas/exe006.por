programa {
  funcao inicio() {

    // Declara��o de Vari�veis e Constantes
    const real pi = 3.14
    real raio, altura, volume

    // Entradas e Sa�das
    escreva("Digite o valor do raio: ")
    leia(raio)
    escreva("Digite o valor da altura: ")
    leia(altura)

    volume = pi * raio * raio * altura
    escreva("O volume do cilindro mede: ", volume)

  }
}