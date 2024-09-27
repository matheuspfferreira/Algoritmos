Algoritmo "exe016"

Var
   palavra, letraPalavra, letraVerificacao: caractere
   tamanhoPalavra, i, j: inteiro
Inicio
      escreval("Digite uma palavra (no mínimo três letras): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      se (tamanhoPalavra < 3) entao
         escreval("Palavra inválida")
      senao
         para i de 1 ate tamanhoPalavra faca
              letraPalavra <- COPIA(palavra, i, 1)
              para j de tamanhoPalavra ate 1 faca
                   letraVerificacao <- COPIA(palavra, j, 1)
                   se (letraPalavra = letraVerificacao) entao
                      escreval("Igual")
                   senao
                      escreval("Diferente")
                   fimse
              fimpara
         fimpara
      fimse
Fimalgoritmo