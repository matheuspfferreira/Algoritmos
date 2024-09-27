Algoritmo "exe018"

Var
   palavra, letra: caractere
   quantidadeVogaisMaiusculas, i, tamanhoPalavra: inteiro
Inicio
      quantidadeVogaisMaiusculas <- 0
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      para i de 1 ate tamanhoPalavra faca
           letra <- COPIA(palavra, i, 1)
           se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
              quantidadeVogaisMaiusculas <- quantidadeVogaisMaiusculas + 1
           fimse
      fimpara
      escreval("Total de vogais maiúsculas: ", quantidadeVogaisMaiusculas)
Fimalgoritmo