Algoritmo "exe030"

Var
   palavra, letra: caractere
   tamanhoPalavra, quantidadePalavras, quantidadePalavrasDesejadas: inteiro
   i, quantidadeVogais: inteiro
   vogaisMaiusculas, vogaisMinusculas: logico
Inicio
      quantidadePalavras <- 0
      quantidadePalavrasDesejadas <- 2
      enquanto (quantidadePalavras < quantidadePalavrasDesejadas) faca
               escreval("Digite a ", quantidadePalavras + 1, "ª palavra: ")
               leia(palavra)
               tamanhoPalavra <- COMPR(palavra)
               quantidadeVogais <- 0
               para i de 1 ate tamanhoPalavra faca
                    letra <- COPIA(palavra, i, 1)
                    vogaisMaiusculas <- (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U")
                    vogaisMinusculas <- (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u")
                    se (vogaisMaiusculas) ou (vogaisMinusculas) entao
                       quantidadeVogais <- quantidadeVogais + 1
                    fimse
               fimpara
               escreval("Quantidade de vogais da ", quantidadePalavras + 1, "ª palavra: ", quantidadeVogais)
               quantidadePalavras <- quantidadePalavras + 1
      fimenquanto
Fimalgoritmo