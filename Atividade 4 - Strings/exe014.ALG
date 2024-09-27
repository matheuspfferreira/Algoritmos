Algoritmo "exe014"

Var
   palavra, letra: caractere
   tamanhoPalavra, i: inteiro
   primeiraLetra, ultimaLetra: logico
Inicio
      escreval("Digite uma palavra ou frase: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      para i de 1 ate tamanhoPalavra faca
           letra <- COPIA(palavra, i, 1)
           primeiraLetra <- i = 1
           ultimaLetra <- i = tamanhoPalavra
           se (primeiraLetra ou ultimaLetra) entao
              escreva(MAIUSC(letra))
           senao
              escreva(MINUSC(letra))
           fimse
      fimpara
Fimalgoritmo