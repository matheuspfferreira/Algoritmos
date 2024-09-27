Algoritmo "exe019"

Var
   palavra, letra: caractere
   i, tamanhoPalavra, quantidadeNumeros: inteiro
Inicio
      quantidadeNumeros <- 0
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      para i de 1 ate tamanhoPalavra faca
           letra <- COPIA(palavra, i, 1)
           se (letra >= "0") e (letra <= "9") entao
              quantidadeNumeros <- quantidadeNumeros + 1
           fimse
      fimpara
      escreval("Quantidade de números: ", quantidadeNumeros)
Fimalgoritmo