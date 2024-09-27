Algoritmo "exe033"

Var
   palavra, letra: caractere
   tamanhoPalavra, i: inteiro
   tamanhoValido: logico
Inicio
      escreval("Digite uma palavra (entre 3 e 15 caracteres): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      tamanhoValido <- (tamanhoPalavra >= 3) e (tamanhoPalavra <= 15)
      se (tamanhoValido) entao
         para i de tamanhoPalavra ate 1 passo - 1 faca
              letra <- COPIA(palavra, i, 1)
              escreval(MAIUSC(letra))
         fimpara
      senao
         escreval("Tamanho inválido")
      fimse
Fimalgoritmo