Algoritmo "exe012"

Var
   palavra, letra: caractere
   tamanhoPalavra, i, codigo: inteiro
Inicio
      escreval("Digite uma palavra (entre 3 e 20 letras): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      se ((tamanhoPalavra < 3) ou (tamanhoPalavra > 20)) entao
         escreval("Palavra invalida")
      senao
         para i de 1 ate tamanhoPalavra faca
              letra <- COPIA(palavra, i, 1)
              codigo <- ASC(letra) + 10
              escreval("Código ASCII (acrescido de 10) de ", letra, ": ", codigo)
         fimpara
      fimse
Fimalgoritmo