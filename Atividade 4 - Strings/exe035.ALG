Algoritmo "exe035"

Var
   palavra, letra, novaPalavra, numeroCaractere: caractere
   tamanhoPalavra, i, numero: inteiro
   tamanhoValido: logico
Inicio
      escreval("Digite uma palavra (entre 3 e 10 caracteres): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      tamanhoValido <- (tamanhoPalavra >= 3) e (tamanhoPalavra <= 10)
      se (tamanhoValido) entao
         numero <- 1
         novaPalavra <- ""
         para i de 1 ate tamanhoPalavra faca
              numeroCaractere <- ""
              letra <- COPIA(palavra, i, 1)
              se (i <> tamanhoPalavra) entao
                 numeroCaractere <- NUMPCARAC(numero)
              fimse
              novaPalavra <- novaPalavra + letra + numeroCaractere
              numero <- numero + 1
         fimpara
         escreval("Nova palavra: ", novaPalavra)
      senao
         escreval("Tamanho inválido")
      fimse
Fimalgoritmo