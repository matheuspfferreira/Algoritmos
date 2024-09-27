Algoritmo "exe034"

Var
   palavra, letra, novaPalavra, caractereEspecial: caractere
   tamanhoPalavra, i: inteiro
   tamanhoValido: logico
Inicio
      escreval("Digite uma palavra (entre 3 e 20 caracteres): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      tamanhoValido <- (tamanhoPalavra >= 3) e (tamanhoPalavra <= 20)
      se (tamanhoValido) entao
         novaPalavra <- ""
         para i de 1 ate tamanhoPalavra faca
              caractereEspecial <- ""
              letra <- COPIA(palavra, i, 1)
              se (i <> tamanhoPalavra) entao
                 se (i mod 2 = 1) entao
                    caractereEspecial <- "@"
                 senao
                    caractereEspecial <- "#"
                 fimse
              fimse
              novaPalavra <- novaPalavra + letra + caractereEspecial
         fimpara
         escreval("Nova palavra: ", novaPalavra)
      senao
         escreval("Tamanho inválido")
      fimse
Fimalgoritmo