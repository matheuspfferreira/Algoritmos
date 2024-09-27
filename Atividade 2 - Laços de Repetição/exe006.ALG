Algoritmo "exe006"

Var
   nome, sexo: caracter
   idade: inteiro
   informacoesValidas: logico
Inicio
      informacoesValidas <- falso
      enquanto ( nao informacoesValidas) faca
         escreva("Digite seu nome: ")
         leia(nome)
         escreva("Digite sua idade: ")
         leia(idade)
         se (idade < 10 ou idade > 100) entao
            escreval("Idade invalida")
         senao
            escreva("Digite seu sexo (responda com M ou F): ")
            leia(sexo)
            se (sexo <> "M" ou sexo <> "F") entao
               escreval("Sexo invalido")
            senao
               informacoesValidas <- verdadeiro
            fimse
         fimse
Fimalgoritmo