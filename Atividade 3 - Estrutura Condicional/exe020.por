programa {
  funcao inicio() {

    inteiro lado1, lado2, lado3
    cadeia resultado

    escreva("Digite o valor do primeiro lado: ")
    leia(lado1)
    escreva("Digite o valor do segundo lado: ")
    leia(lado2)
    escreva("Digite o valor do terceiro lado: ")
    leia(lado3)

    se (lado1 == lado2 e lado2 == lado3) {
      resultado = "equilátero"
    } senao se (lado1 != lado2 e lado1 != lado3) {
      resultado = "escaleno"
    } senao {
      resultado = "isósceles"
    }

    escreva("Classificação do triângulo: ", resultado)
    
  }
}