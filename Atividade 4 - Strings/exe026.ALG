Algoritmo "exe026"

Var
   palavra, novaPalavra, letra: caractere
   tamanhoPalavra, i, codigoLetra: inteiro
   tamanhoValido, espaco: logico
Inicio
      escreval("Digite uma palavra (entre 5 e 50 letras): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      tamanhoValido <- (tamanhoPalavra >= 5) e (tamanhoPalavra <= 50)
      se (tamanhoValido) entao
         novaPalavra <- ""
         para i de 1 ate tamanhoPalavra faca
              letra <- COPIA(palavra, i, 1)
              codigoLetra <- ASC(letra)
              espaco <- codigoLetra = 32
              se (espaco) e ((i = 1) ou (i = tamanhoPalavra)) entao
                 escreval("Tem espaço em branco no começo ou final")
              senao
                 novaPalavra <- novaPalavra + letra
              fimse
         fimpara
         escreval("Nova palavra: ", novaPalavra)
      senao
         escreval("Tamanho inválido")
      fimse
Fimalgoritmo