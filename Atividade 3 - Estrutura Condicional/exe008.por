programa {
  funcao inicio() {

    // Declara��o de Vari�veis Num�ricas
    inteiro nota1, nota2, cargaHoraria, quantidadePresencas
    real media, frequencia

    // Solicitando as Informa��es do Usu�rio
    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)
    escreva("Informa sua carga horaria (numero de aulas): ")
    leia(cargaHoraria)
    escreva("Informe a quantidade de presencas: ")
    leia(quantidadePresencas)

    // Realizando a Atribui��o da M�dia e Frequ�ncia
    media = (nota1 + nota2) / 2
    frequencia = quantidadePresencas / cargaHoraria

    // Realizando as Verifica��es
    se ((media >= 6) e (frequencia >= 0.75)){
      escreva("Aprovado")
    } senao {
      escreva("Reprovado")
    }

  }
}
