programa {
  funcao inicio() {

    cadeia classificao
    inteiro idade, pressaoDiastolica, pressaoSistolica

    escreva("Digite a idade do paciente (com idade superior a 18): ")
    leia(idade)

    se (idade < 18) {
      escreva("Paciente não é adulto")
    } senao {

      escreva("Digite a Pressão Aterial Diastólica (PAD): ")
      leia(pressaoDiastolica)
      escreva("Digite a Pressão Arterial Sistólica (PAS): ")
      leia(pressaoSistolica)

      se (pressaoDiastolica < 85 e pressaoSistolica < 130) {
        classificao = "Normal"
      } senao se (pressaoDiastolica <= 89 e pressaoSistolica <= 139) {
        classificao = "Normal limítrofe"
      } senao se (pressaoDiastolica <= 99 e pressaoSistolica <= 159) {
        classificao = "Hipertensão leve (estágio I)"
      } senao se (pressaoDiastolica <= 109 e pressaoSistolica <= 179) {
        classificao = "Hipertensão moderada (estágio II)"
      } senao {
        classificao = "Hipertensão grave (estágio III)"
      }

      se (pressaoDiastolica < 90 e pressaoSistolica >=  140) {
        classificao = "Hipertensão sistólica isolada"
      }

      escreva("Resultado: ", classificao)

    }
  }
}
