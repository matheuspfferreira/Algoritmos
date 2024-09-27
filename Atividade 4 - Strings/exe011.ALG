Algoritmo "exe011"

Var
   palavra, letra: caractere
   tamanhoPalavra, i, codigo: inteiro
Inicio
      escreval("Digite uma palavra (entre 4 e 15 letras): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      se ((tamanhoPalavra < 4) ou (tamanhoPalavra > 15)) entao
         escreval("Palavra invalida")
      senao
         para i de 1 ate tamanhoPalavra faca
              letra <- COPIA(palavra, i, 1)
              codigo <- ASC(letra)
              escreval("Código ASCII de ", letra, ": ", codigo)
         fimpara
      fimse
Fimalgoritmo