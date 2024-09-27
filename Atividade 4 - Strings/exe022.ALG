Algoritmo "exe022"

Var
   palavra, letra: caractere
   tamanhoPalavra, i, codigoLetra: inteiro
   vogalMaiuscula, vogalMinuscula: logico
Inicio
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      para i de 1 ate tamanhoPalavra faca
           letra <- COPIA(palavra, i, 1)
           codigoLetra <- ASC(letra)
           vogalMaiuscula <- (codigoLetra = 65) ou (codigoLetra = 69) ou (codigoLetra = 73) ou (codigoLetra = 79) ou (codigoLetra = 85)
           vogalMinuscula <- (codigoLetra = 97) ou (codigoLetra = 101) ou (codigoLetra = 105) ou (codigoLetra = 111) ou (codigoLetra = 117)
           se (vogalMaiuscula) ou (vogalMinuscula) entao
              escreval("A letra ", letra, " possui como código: ", codigoLetra)
           fimse
      fimpara
Fimalgoritmo