Algoritmo "exe011"

Var
   mediaMulheres: real
   nome, sexo, desejaContinuar: caractere
   idade, quantidadeMulheres, somaMulheres: inteiro
   continuar: logico
Inicio
      continuar <- verdadeiro
      quantidadeMulheres <- 0
      somaMulheres <- 0
      enquanto (continuar) faca
               escreval("Digite o seu nome: ")
               leia(nome)
               escreval("Digite seu sexo (com M ou F): ")
               leia(sexo)
               se ((sexo <> "M") e (sexo <> "F")) entao
                  escreval("Sexo inválido")
               senao
                  escreval("Digite sua idade: ")
                  leia(idade)
                  se (sexo = "F") entao
                     quantidadeMulheres <- quantidadeMulheres + 1
                     somaMulheres <- somaMulheres + idade
                  fimse
               fimse
               escreval("Deseja continuar (S ou N): ")
               leia(desejaContinuar)
               se (desejaContinuar = "N") entao
                  continuar <- falso
               fimse
      fimenquanto
      mediaMulheres <- somaMulheres / quantidadeMulheres
      escreval("Média de idade das mulheres: ", mediaMulheres)
Fimalgoritmo