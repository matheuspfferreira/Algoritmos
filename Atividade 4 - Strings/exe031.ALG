Algoritmo "exe031"

Var
   palavra, letra, letraMaiorCodigo: caractere
   tamanhoPalavra, i, codigoLetra, maiorCodigoNumero: inteiro

Inicio
      escreval("Digite uma palavra: ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      maiorCodigoNumero <- -1
      para i de 1 ate tamanhoPalavra faca
           letra <- COPIA(palavra, i, 1)
           codigoLetra <- ASC(letra)
           se (codigoLetra > maiorCodigoNumero) entao
              maiorCodigoNumero <- codigoLetra
              letraMaiorCodigo <- letra
           fimse
      fimpara
      escreval("Letra com maior c�digo ASCII: ", letraMaiorCodigo)
      escreval("C�digo ASCII dessa letra: ", maiorCodigoNumero)
Fimalgoritmo