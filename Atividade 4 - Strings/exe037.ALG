Algoritmo "exe037"

Var
   cadeiaConsoantes, letra: caractere
   i, codigoAleatorioLetra: inteiro
   consoanteValida: logico

Inicio
      cadeiaConsoantes <- ""
      enquanto COMPR(cadeiaConsoantes) < 10 faca
            codigoAleatorioLetra <- RANDI(65, 119)
            letra <- NUMPCARAC(codigoAleatorioLetra)
            consoanteValida <- (letra <> "A") e (letra <> "E") e (letra <> "I") e (letra <> "O") e (letra <> "U") e
                               (letra <> "a") e (letra <> "e") e (letra <> "i") e (letra <> "o") e (letra <> "u")
            se (consoanteValida) e (POS(cadeiaConsoantes, letra) = 0) entao
               cadeiaConsoantes <- cadeiaConsoantes + letra
            fimse
      fimenquanto
      escreval("Cadeia de consoantes gerada: ", cadeiaConsoantes)
Fimalgoritmo
