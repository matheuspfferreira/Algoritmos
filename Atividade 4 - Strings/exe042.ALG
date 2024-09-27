Algoritmo "exe042"

Var
   palavra, novaPalavra: caractere
   tamanho, i, j: inteiro
Inicio
      escreval("Digite uma palavra com quantidade par de caracteres: ")
      leia(palavra)
      tamanho <- COMPR(palavra)
      se (tamanho mod 2 = 0) entao
         novaPalavra <- ""
         para i de 1 ate tamanho / 2 faca
              j <- (tamanho / 2) + i
              novaPalavra <- novaPalavra + COPIA(palavra, (tamanho / 2) + 1 - i, 1) + COPIA(palavra, j, 1)
         fimpara
         escreval("Palavra intercalada: ", novaPalavra)
      senao
         escreval("A palavra deve ter uma quantidade par de caracteres.")
      fimse
Fimalgoritmo
