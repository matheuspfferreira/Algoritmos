Algoritmo "exe015"

Var
   palavra1, palavra2: caractere
   tamanho1, tamanho2: inteiro
Inicio
      escreval("Digite a primeira palavra: ")
      leia(palavra1)
      tamanho1 <- COMPR(palavra1)
      escreval("Digite a segunda palavra: ")
      leia(palavra2)
      tamanho2 <- COMPR(palavra2)
      se (tamanho1 > tamanho2) entao
         escreval("A primeira palavra é maior")
      senao se (tamanho2 > tamanho1) entao
         escreval("A segunda palavra é maior")
      senao
         escreval("As palavras tem mesmo tamanho")
      fimse
Fimalgoritmo