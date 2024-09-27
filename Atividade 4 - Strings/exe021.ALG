Algoritmo "exe021"

Var
   palavra, palavraDesejada: caracter
   posicaoPalavra: inteiro
   palavraEncontrada: logico
Inicio
      palavraDesejada <- "AMOR"
      escreval("Digite uma palavra: ")
      leia(palavra)
      posicaoPalavra <- POS(palavraDesejada, palavra)
      palavraEncontrada <- posicaoPalavra > 0
      se (palavraEncontrada) entao
         escreval("Palavra ", palavraDesejada, " foi encontrada")
      senao
         escreval("Palavra ", palavraDesejada, " não foi encontrada")
      fimse
Fimalgoritmo