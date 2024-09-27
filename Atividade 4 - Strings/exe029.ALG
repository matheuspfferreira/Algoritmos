Algoritmo "exe029"

Var
   primeiraPalavra, segundaPalavra, terceiraPalavra: caractere
   letraPrimeiraPalavra, letraSegundaPalavra: caractere
   tamanhoPrimeiraPalavra, tamanhoSegundaPalavra, i, tamanhoMaiorPalavra: inteiro
   continuar: logico
Inicio
      escreval("Digite a primeira palavra: ")
      leia(primeiraPalavra)
      tamanhoPrimeiraPalavra <- COMPR(primeiraPalavra)
      escreval("Digite a segunda palavra: ")
      leia(segundaPalavra)
      tamanhoSegundaPalavra <- COMPR(segundaPalavra)
      tamanhoMaiorPalavra <- tamanhoPrimeiraPalavra
      se (tamanhoSegundaPalavra > tamanhoMaiorPalavra) entao
         tamanhoMaiorPalavra <- tamanhoSegundaPalavra
      fimse
      continuar <- verdadeiro
      terceiraPalavra <- ""
      i <- 1
      enquanto (continuar) faca
               letraPrimeiraPalavra <- COPIA(primeiraPalavra, i, 1)
               letraSegundaPalavra <- COPIA(segundaPalavra, i, 1)
               terceiraPalavra <- terceiraPalavra + letraPrimeiraPalavra + letraSegundaPalavra
               i <- i + 1
               se (i > tamanhoMaiorPalavra) entao
                  continuar <- falso
               fimse
      fimenquanto
      escreval("Concatenando e alternando as duas palavras: ", terceiraPalavra)
Fimalgoritmo