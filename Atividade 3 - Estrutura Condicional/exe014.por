programa {
  funcao inicio() {

    // Declaração de Variáveis do Tipo Texto
    cadeia nome1, nome2, nome3, ordemAlfabetica

    // Solicitando os Três Nomes e Realizando a Leitura
    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)
    escreva("Digite o terceiro nome: ")
    leia(nome3)

    // Atribuindo o Primeiro Nome à Variável de Ordem Alfabética (Número na Tabela ASCII)
    ordemAlfabetica = nome1

    // Exibindo em Ordem Alfabética
    se (nome2 < ordemAlfabetica){
      ordemAlfabetica = nome2
    } se (nome3 < ordemAlfabetica){
      ordemAlfabetica = nome3
    }

    // Exibindo o Nome com a Maior Ordem Alfabética
    escreva("Nome de maior ordem alfabetica: ", ordemAlfabetica)
    
  }
}