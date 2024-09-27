Algoritmo "exe009"

Var
   palavra, caract: caracter
   tamanhoPalavra, i: inteiro
Inicio
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      para i de tamanhoPalavra ate 1 faca
           caract <- COPIA(palavra, i, 1)
           escreval(caract)
      fimpara
Fimalgoritmo