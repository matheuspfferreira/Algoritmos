programa {
  funcao inicio() {

    // Declara��o de Vari�veis do Tipo Texto
    cadeia nome1, nome2

    // Solicitando os Dois Nomes e Realizando a Leitura
    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)

    // Exibindo em Ordem Alfab�tica
    se (nome1 > nome2){
      escreva("Em ordem alfabetica: ", nome2, " - ", nome1)
    } senao {
      escreva("Em ordem alfabetica: ", nome1, " - ", nome2)
    }
    
  }
}
