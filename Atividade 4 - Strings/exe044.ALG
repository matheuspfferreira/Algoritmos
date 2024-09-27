Algoritmo "exe044"

Var
   frase, letra, fraseNova: caractere
   tamanhoFrase, i: inteiro
   tamanhoValido: logico
Inicio
      escreval("Digite uma frase (mínimo de 10 caracteres): ")
      leia(frase)
      frase <- MAIUSC(frase)
      tamanhoFrase <- COMPR(frase)
      tamanhoValido <- tamanhoFrase >= 10
      se (tamanhoValido) entao
         fraseNova <- ""
         para i de 1 ate tamanhoFrase faca
              letra <- COPIA(frase, i, 1)
              se (letra = "A") entao
                 letra <- "4"
              senao se (letra = "B") entao
                 letra <- "8"
              senao se (letra = "E") entao
                 letra <- "3"
              senao se (letra = "I") entao
                 letra <- "1"
              senao se (letra = "O") entao
                 letra <- "0"
              senao se (letra = "S") entao
                 letra <- "5"
              senao se (letra = "T") entao
                 letra <- "7"
              senao se (letra = "Z") entao
                 letra <- "2"
              fimse
              fraseNova <- fraseNova + letra
         fimpara
         escreval("Frase alterada: ", fraseNova)
      senao
         escreval("Tamanho inválido")
      fimse
Fimalgoritmo