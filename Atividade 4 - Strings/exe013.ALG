Algoritmo "exe013"

Var
   palavra, letra: caractere
   tamanhoPalavra, i, codigo: inteiro
Inicio
      escreval("Digite uma palavra (entre 4 e 12 letras): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      se ((tamanhoPalavra < 4) ou (tamanhoPalavra > 12)) entao
         escreval("Palavra inválida)
      senao
         para i de 1 ate tamanhoPalavra faca
              letra <- COPIA(palavra, i, 1)
              codigo <- ASC(letra) + 20
              escreval("Posição e Código ASCII (acrescido de 20) de ", letra, ": ", i, "º", codigo)
         fimpara
      fimse
Fimalgoritmo