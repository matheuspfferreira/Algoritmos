Algoritmo "exe012"

Var
   nome: caractere
   nota1, nota2, quantidadeAprovados, quantidadeReprovados: inteiro
   totalAlunos, notasObtidas, somaNotas: inteiro
   mediaIndividual, mediaGeral, porcentagemAprovados, porcentagemReprovados: real
Inicio
      totalAlunos <- 5
      notasObtidas <- 0
      quantidadeAprovados <- 0
      quantidadeReprovados <- 0
      enquanto (notasObtidas < totalAlunos) faca
               escreval("Digite a primeira nota do ", notasObtidas + 1, "º aluno: ")
               leia(nota1)
               se ((nota1 < 0) ou (nota1 > 10)) entao
                  escreval("Primeira nota inválida")
               senao
                  escreval("Digite a segunda nota do ", notasObtidas + 1, "º aluno: ")
                  leia(nota2)
                  se ((nota2 < 0) ou (nota2 > 10)) entao
                     escreval("Segunda nota inválida")
                  senao
                     mediaIndividual <- (nota1 + nota2) / 2
                     somaNotas <- somaNotas + nota1 + nota2
                     se (mediaIndividual >= 6) entao
                        quantidadeAprovados <- quantidadeAprovados + 1
                     senao
                        quantidadeReprovados <- quantidadeReprovados + 1
                     fimse
                  fimse
               fimse
               notasObtidas <- notasObtidas + 1
      fimenquanto
      mediaGeral <- somaNotas / (2 * totalAlunos)
      porcentagemAprovados <- quantidadeAprovados / totalAlunos * 100
      porcentagemReprovados <- quantidadeReprovados / totalAlunos * 100
      escreval("Média geral da turma: ", mediaGeral)
      escreval("Total de aprovados: ", porcentagemAprovados, "%")
      escreval("Total de reprovados: ", porcentagemReprovados, "%")
Fimalgoritmo