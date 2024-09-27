programa {
  funcao inicio() {

    // Declaração de Variáveis e Constantes
    real lado, volume = 1

    // Entradas e Saídas
    para (inteiro i = 1; i <= 3; i++){
      escreva("Digite o valor do ", i, "* lado: ")
      leia(lado)
      volume *= lado
    }
    escreva("O volume do prisma mede: ", volume)

  }
}