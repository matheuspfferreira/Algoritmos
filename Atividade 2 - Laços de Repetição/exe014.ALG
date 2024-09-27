Algoritmo "exe014"

Var
   nome, sexo, pessoaMaisNova: caractere
   idade, quantidadeFilhos, numeroPessoas, i, menorIdade: inteiro
   totalHomens, totalMulheres, mediaIdadeMulheresSemFilhos: inteiro
   homem, mulher, mulherSemFilho: logico
Inicio
      numeroPessoas <- 12
      menorIdade <- 999
      totalHomens <- 0
      mediaIdadeMulheresSemFilhos <- 0
      para i de 1 ate numeroPessoas faca
           escreval("Digite o nome da primeira ", i, "ª pessoa: ")
           leia(nome)
           escreval("Digite o sexo da primeira ", i, "ª pessoa (com M ou F): ")
           leia(sexo)
           homem <- sexo = "M"
           mulher <- sexo = "F"
           escreval("Digite a idade da primeira ", i, "ª pessoa: ")
           leia(idade)
           se (idade < menorIdade) entao
              menorIdade <- idade
              pessoaMaisNova <- nome
           fimse
           escreval("Digite a quantidade de filhos da primeira ", i, "ª pessoa: ")
           leia(quantidadeFilhos)
           mulherSemFilho <- sexo = "F" e quantidadeFilhos = 0
           se (homem) entao
              totalHomens <- totalHomens + 1
           senao se (mulher) entao
              totalMulheres <- totalMulheres + 1
              se (mulherSemFilho) entao
                 mediaIdadeMulheresSemFilhos <- mediaIdadeMulheresSemFilhos + idade
              fimse
           fimse
      fimpara
      escreval("Porcentagem de homens: ", (totalHomens / numeroPessoas) * 100)
      escreval("Média de idade das mulheres sem filhos: ", mediaIdadeMulheresSemFilhos / numeroPessoas)
      escreval("Nome e idade da pessoa mais jovem: ", pessoaMaisNova, " - ", menorIdade)
      escreval("Total de mulheres entrevistadas: ", totalMulheres)
Fimalgoritmo