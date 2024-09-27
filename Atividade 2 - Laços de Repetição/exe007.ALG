Algoritmo "exe007"

Var
   numero, cont, soma: inteiro
   media: real
Inicio
      cont <- 1
      soma <- 0
      enquanto (cont < 15) faca
               escreval("Digite o ", cont, "º numero (entre 10 e 50): ")
               leia(numero)
               se (numero < 10 ou numero > 50) entao
               
                  cont <- cont - 1
                  escreval("Numero invalido")
               senao
                  soma <- soma + numero
                  cont <- cont + 1
               fimse
      fimenquanto
Fimalgoritmo