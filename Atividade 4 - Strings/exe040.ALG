Algoritmo "exe040"

Var
   palavra, letra, palavraMaisVogais: caractere
   quantidadePalavras, contador, i, numeroVogais, maiorNumeroVogais: inteiro
   tamanhoPalavra: inteiro
   vogalMaiuscula, vogalMinuscula: logico
Inicio
      contador <- 1
      quantidadePalavras <- 6
      maiorNumeroVogais <- -1
      enquanto (contador <= quantidadePalavras) faca
               escreval("Digite a ", contador, " palavra: ")
               leia(palavra)
               numeroVogais <- 0
               tamanhoPalavra <- COMPR(palavra)
               para i de 1 ate tamanhoPalavra faca
                    letra <- COPIA(palavra, i, 1)
                    vogalMaiuscula <- (letra = "A") ou (letra = "B") ou (letra = "C") ou (letra = "D") ou (letra = "E")
                    vogalMinuscula <- (letra = "a") ou (letra = "b") ou (letra = "c") ou (letra = "d") ou (letra = "e")
                    se (vogalMaiuscula) ou (vogalMinuscula) entao
                       numeroVogais <- numeroVogais + 1
                    fimse
               fimpara
               se (numeroVogais > maiorNumeroVogais) entao
                    maiorNumeroVogais <- numeroVogais
                    palavraMaisVogais <- palavra
               fimse
               contador <- contador + 1
      fimenquanto
      escreval("Palavra com o maior número de vogais: ", palavraMaisVogais)
      escreval("Quantidade de vogais: ", maiorNumeroVogais)
Fimalgoritmo