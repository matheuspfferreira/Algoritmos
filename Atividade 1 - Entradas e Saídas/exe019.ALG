Algoritmo "exe019"

Var
   nome, profissao: caracter
   idade: inteiro
   salario, novoSalario: real
Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("Digite sua profissao: ")
      leia(profissao)
      escreva("Digite seu salario: ")
      leia(salario)
      novoSalario <- salario - salario * 0.013
      escreval("Nome: ", nome)
      escreval("Idade: ", idade)
      escreval("Profissao: ", profissao)
      escreval("Novo salario: R$ ", novoSalario)
Fimalgoritmo