Algoritmo "exe024"

Var
   palavra, letra: caractere
   tamanhoPalavra, i, quantidadeEspacos, codigoLetra: inteiro
   espaco: logico
Inicio
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      quantidadeEspacos <- 0
      para i de 1 ate tamanhoPalavra faca
           letra <- COPIA(palavra, i, 1)
           codigoLetra <- ASC(letra)
           espaco <- codigoLetra = 32
           se (espaco) entao
              quantidadeEspacos <- quantidadeEspacos + 1
           fimse
      fimpara
      escreval("Quantidade de espaços: ", quantidadeEspacos)
Fimalgoritmo