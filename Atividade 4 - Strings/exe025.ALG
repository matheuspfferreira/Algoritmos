Algoritmo "exe025"

Var
   palavra, palavraInvertida, letra: caractere
   tamanhoPalavra, i: inteiro
Inicio
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      palavraInvertida <- ""
      para i de tamanhoPalavra ate 1 passo -1 faca
           letra <- COPIA(palavra, i, 1)
           palavraInvertida <- palavraInvertida + letra
      fimpara
      se (palavraInvertida = palavra) entao
           escreval("É um palíndromo")
      senao
           escreval("Não é um palíndromo")
      fimse
Fimalgoritmo