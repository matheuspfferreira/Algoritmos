Algoritmo "exe010"

Var
   mediaImpares: real
   numero, quantidadeNumeros, numerosObtidos, quantidadeImpares, somaImpares: inteiro
   par, impar: logico
Inicio
      quantidadeNumeros <- 9
      numerosObtidos <- 0
      quantidadeImpares <- 0
      somaImpares <- 0
      enquanto (numerosObtidos <= quantidadeNumeros) faca
               escreval("Digite o ", numerosObtidos + 1, "º número: ")
               leia(numero)
               par <- numero mod 2 = 0
               impar <- numero mod 2 <> 0
               se (par) entao
                  escreval("O numero ", numero, " é pár")
               senao se (impar) entao
                  escreval("O numero ", numero, " é ímpar")
                  quantidadeImpares <- quantidadeImpares + 1
                  somaImpares <- somaImpares + numero
               fimse
               numerosObtidos <- numerosObtidos + 1
      fimenquanto
      mediaImpares <- somaImpares / quantidadeImpares
      escreval("Média dos números ímpares: ", mediaImpares)
Fimalgoritmo