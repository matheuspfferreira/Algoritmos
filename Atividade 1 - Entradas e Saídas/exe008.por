programa {
  funcao inicio() {

    // Declara��o de Vari�veis e Constantes
    real lado, areaBase, altura, volume

    // Entradas e Sa�das
    escreva("Digite o valor do lado da base: ")
    leia(lado)
    areaBase = lado * lado
    escreva("Digite o valor da altura: ")
    leia(altura)

    volume = 0.33 * areaBase * altura
    escreva("O volume da piramide mede: ", volume)

  }
}