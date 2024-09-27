Algoritmo "exe017"

Var
   palavra, letra: caractere
   quantidadeVogais, i, tamanhoPalavra: inteiro
Inicio
      quantidadeVogais <- 0
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      para i de 1 ate tamanhoPalavra faca
           letra <- MINUSC(COPIA(palavra, i, 1))
           se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
              quantidadeVogais <- quantidadeVogais + 1
           fimse
      fimpara
      escreval("Total de vogais: ", quantidadeVogais)
Fimalgoritmo