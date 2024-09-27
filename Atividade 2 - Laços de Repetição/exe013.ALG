Algoritmo "exe013"

Var
   nome, nomeVelho, nomeNovo: caractere
   idade, idadeMaior, idadeMenor, i, quantidadePessoas: inteiro
Inicio
      quantidadePessoas <- 5
      escreval("Digite o nome da 1ª pessoa: ")
      leia(nome)
      nomeVelho <- nome
      nomeNovo <- nome
      escreval("Digite a idade da 1ª pessoa: ")
      leia(idade)
      idadeMaior <- idade
      idadeMenor <- idade
      para i de 2 ate quantidadePessoas faca
           escreval("Digite o nome da ", i, "ª pessoa: ")
           leia(nome)
           escreval("Digite a idade da ", i, "ª pessoa: ")
           leia(idade)
           se (idade > idadeMaior) entao
              idadeMaior <- idade
              nomeVelho <- nome
           fimse
           se (idade < idadeMenor) entao
              idadeMenor <- idade
              nomeNovo <- nome
           fimse
      fimpara
      escreval("Nome da pessoa mais velha: ", nomeVelho)
      escreval("Nome da pessoa mais nova: ", nomeNovo)
Fimalgoritmo