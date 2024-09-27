Algoritmo "exe004"

Var
   palavra, letra: caracter
   tamanhoPalavra, cont, i: inteiro
Inicio
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      se (tamanhoPalavra >= 5) entao
         para i de tamanhoPalavra - 2 ate tamanhoPalavra faca
              letra <- COPIA(palavra, i, 1)
              escreval(letra)
         fimpara
      fimse
Fimalgoritmo