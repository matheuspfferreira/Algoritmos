programa {
  funcao inicio() {

    // Declara��o de Vari�veis e Constantes
    real lado, volume = 1

    // Entradas e Sa�das
    para (inteiro i = 1; i <= 3; i++){
      escreva("Digite o valor do ", i, "* lado: ")
      leia(lado)
      volume *= lado
    }
    escreva("O volume do prisma mede: ", volume)

  }
}