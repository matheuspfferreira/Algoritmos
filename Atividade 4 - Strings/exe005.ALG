Algoritmo "exe005"

Var
   palavra, letra: caracter
   tamanhoPalavra, i: inteiro
Inicio
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      para i de 1 ate tamanhoPalavra faca
           letra <- COPIA(palavra, i, 1)
           escreval(letra)
      fimpara
Fimalgoritmo