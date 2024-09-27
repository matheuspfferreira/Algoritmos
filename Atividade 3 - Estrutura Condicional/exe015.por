programa {
  funcao inicio() {

    cadeia nome1, nome2, nome3, variavelControle

    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)
    escreva("Digite o terceiro nome: ")
    leia(nome3)
    
    se (nome2 > nome1) {
      variavelControle = nome2
      nome2 = nome1
      nome1 = variavelControle
    } se (nome3 > nome1) {
      variavelControle = nome3
      nome3 = nome1
      nome1 = variavelControle
    } se (nome3 > nome2) {
      variavelControle = nome3
      nome3 = nome2
      nome2 = variavelControle
    }

    escreva("Em ordem alfabética (primeiro e último): ", nome3, "; ", nome1)

  }
}
