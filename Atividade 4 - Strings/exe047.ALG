Algoritmo "exe047"

Var
   palavra, palavraEscondida, letra: caractere
   tentativas, acertos, i, tamanhoPalavra: inteiro
   achou: logico
Inicio
      escreval("Bem-vindo ao Jogo da Forca!")
      escreval("Você deve adivinhar uma palavra com letras de A a Z.")
      escreval("Máximo de tentativas: 6")
      escreval("Digite uma palavra de 5 a 10 caracteres para começar:")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      se (tamanhoPalavra < 5) ou (tamanhoPalavra > 10) entao
         escreval("Erro: A palavra deve ter entre 5 e 10 caracteres.")
      senao
         palavraEscondida <- ""
         para i de 1 ate tamanhoPalavra faca
              palavraEscondida <- palavraEscondida + "_"
         fimpara
         tentativas <- 0
         acertos <- 0
         enquanto (tentativas < 6) e (acertos < tamanhoPalavra) faca
              escreval("Palavra atual: ", palavraEscondida)
              escreval("Tentativas restantes: ", 6 - tentativas)
              escreval("Digite uma letra:")
              leia(letra)
              achou <- falso
              para i de 1 ate tamanhoPalavra faca
                   se (COPIA(palavra, i, 1) = letra) entao
                      palavraEscondida <- COPIA(palavraEscondida, 1, i - 1) + letra + COPIA(palavraEscondida, i + 1, tamanhoPalavra)
                      achou <- verdadeiro
                      acertos <- acertos + 1
                   fimse
              fimpara
              se nao (achou) entao
                 tentativas <- tentativas + 1
              fimse
              se (acertos = tamanhoPalavra) entao
                 escreval("Parabéns! Você acertou a palavra: ", palavra)
              fimse
         fimenquanto
         se (tentativas = 6) entao
            escreval("Você perdeu! A palavra era: ", palavra)
         fimse
      fimse
Fimalgoritmo
