Algoritmo "exe020"

Var
   num1, num2, num3, num4, num5: inteiro
   mediaPonderada: real
Inicio
      escreva("Digite o primeiro numero: ")
      leia(num1)
      escreva("Digite o segundo numero: ")
      leia(num2)
      escreva("Digite o terceiro numero: ")
      leia(num3)
      escreva("Digite o quarto numero: ")
      leia(num4)
      escreva("Digite o quinto numero: ")
      leia(num5)
      mediaPonderada <- (num1 * 2 + num2 * 4 + num3 * 2 + num4 * 5 + num5 * 3) / 16
      escreval("Media ponderada: ", mediaPonderada)
Fimalgoritmo