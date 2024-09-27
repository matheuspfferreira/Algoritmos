Algoritmo "exe043"

Var
   nome, letra: caractere
   tamanhoNome, i: inteiro
   tamanhoValido: logico
Inicio
      escreval("Digite seu nome (no mínimo dez letras): ")
      leia(nome)
      tamanhoNome <- COMPR(nome)
      tamanhoValido <- tamanhoNome >= 10
      se (tamanhoValido) entao
         para i de 1 ate tamanhoNome faca
              letra <- COPIA(nome, i, 1)
              escreval(letra)
         fimpara
      senao
         escreval("Tamanho inválido")
      fimse
Fimalgoritmo