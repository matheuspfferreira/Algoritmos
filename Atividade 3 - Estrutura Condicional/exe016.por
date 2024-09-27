programa {
  funcao inicio() {

    cadeia classificao
    inteiro idade, pressaoDiastolica, pressaoSistolica

    escreva("Digite a idade do paciente (com idade superior a 18): ")
    leia(idade)

    se (idade < 18) {
      escreva("Paciente n�o � adulto")
    } senao {

      escreva("Digite a Press�o Aterial Diast�lica (PAD): ")
      leia(pressaoDiastolica)
      escreva("Digite a Press�o Arterial Sist�lica (PAS): ")
      leia(pressaoSistolica)

      se (pressaoDiastolica < 85 e pressaoSistolica < 130) {
        classificao = "Normal"
      } senao se (pressaoDiastolica <= 89 e pressaoSistolica <= 139) {
        classificao = "Normal lim�trofe"
      } senao se (pressaoDiastolica <= 99 e pressaoSistolica <= 159) {
        classificao = "Hipertens�o leve (est�gio I)"
      } senao se (pressaoDiastolica <= 109 e pressaoSistolica <= 179) {
        classificao = "Hipertens�o moderada (est�gio II)"
      } senao {
        classificao = "Hipertens�o grave (est�gio III)"
      }

      se (pressaoDiastolica < 90 e pressaoSistolica >=  140) {
        classificao = "Hipertens�o sist�lica isolada"
      }

      escreva("Resultado: ", classificao)

    }
  }
}
