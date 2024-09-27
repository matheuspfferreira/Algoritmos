programa {
  funcao inicio() {

    // Declaração de Variável Numérica
    inteiro mesNumero

    // Declaração de Variável do Tipo Texto
    cadeia mesDescricao

    // Solicitando o Número do Mês de Nascimento do Usuário e Realizando a Leitura
    escreva("Digite seu mes de nascimento (numero): ")
    leia(mesNumero)

    // Realizando as Verificações
    se (mesNumero == 1){
      mesDescricao = "Janeiro"
    }

    senao se (mesNumero == 2){
      mesDescricao = "Fevereiro"
    }

    senao se (mesNumero == 3){
      mesDescricao = "Marco"
    }

    senao se (mesNumero == 4){
      mesDescricao = "Abril"
    }

    senao se (mesNumero == 5){
      mesDescricao = "Maio"
    }

    senao se (mesNumero == 6){
      mesDescricao = "Junho"
    }

    senao se (mesNumero == 7){
      mesDescricao = "Julho"
    }

    senao se (mesNumero == 8){
      mesDescricao = "Agosto"
    }

    senao se (mesNumero == 9){
      mesDescricao = "Setembro"
    }

    senao se (mesNumero == 10){
      mesDescricao = "Outubro"
    }

    senao se (mesNumero == 11){
      mesDescricao = "Novembro"
    } senao {
      mesDescricao = "Dezembro"
    }

    // Exibindo o Resultado - Mês por Extenso
    escreva("Mes de nascimento por escrito: ", mesDescricao)

  }
}
