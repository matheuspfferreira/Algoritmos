Algoritmo "exe008"

Var
   numero: inteiro
Inicio
      numero <- 5
      escreval("Números pares entre ", numero, " e 50: ")
      repita
            se (numero = 5) entao
               numero <- numero + 1
            fimse
            escreva(numero, " ")
            numero <- numero + 2
      ate numero = 52
Fimalgoritmo