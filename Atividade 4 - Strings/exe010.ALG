Algoritmo "exe010"

Var
   palavra: caractere
   tamanhoPalavra, i: inteiro
Inicio
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      para i de 1 ate tamanhoPalavra faca
           se (i mod 2 = 0) entao
              escreva(MAIUSC(COPIA(palavra, i, 1)))
           senao
              escreva(MINUSC(COPIA(palavra, i, 1)))
           fimse
      fimpara
Fimalgoritmo