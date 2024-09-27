Algoritmo "exe036"

Var
   caract: caractere
   numero, i, quantidadeNumeros: inteiro
   tamanhoValido: logico
Inicio
      quantidadeNumeros <- 5
      para i de 1 ate quantidadeNumeros faca
           escreval("Digite o ", i, "º número (entre 65 e 119): ")
           leia(numero)
           tamanhoValido <- (numero >= 65) e (numero <= 119)
           se (tamanhoValido) entao
              caract <- CARAC(numero)
              escreval("Caractere de", numero, " na tabela ASCII: ", caract)
           senao
              escreval("Número inválido")
           fimse
      fimpara
Fimalgoritmo