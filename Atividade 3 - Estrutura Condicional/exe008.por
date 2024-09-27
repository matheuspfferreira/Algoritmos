programa {
  funcao inicio() {

    // Declaração de Variáveis Numéricas
    inteiro nota1, nota2, cargaHoraria, quantidadePresencas
    real media, frequencia

    // Solicitando as Informações do Usuário
    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)
    escreva("Informa sua carga horaria (numero de aulas): ")
    leia(cargaHoraria)
    escreva("Informe a quantidade de presencas: ")
    leia(quantidadePresencas)

    // Realizando a Atribuição da Média e Frequência
    media = (nota1 + nota2) / 2
    frequencia = quantidadePresencas / cargaHoraria

    // Realizando as Verificações
    se ((media >= 6) e (frequencia >= 0.75)){
      escreva("Aprovado")
    } senao {
      escreva("Reprovado")
    }

  }
}
