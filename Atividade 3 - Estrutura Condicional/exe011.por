programa {
  funcao inicio() {

    // Declara��o de Vari�vel Num�rica
    inteiro ano

    // Solicitando um Ano e Realizando a Leitura
    escreva("Digite um ano: ")
    leia(ano)

    // Verificando se � Ano Bissexto
    se (ano % 4 == 0){
      escreva("Ano bissexto")
    } senao {
      escreva("Nao e ano bissexto")
    }
    
  }
}