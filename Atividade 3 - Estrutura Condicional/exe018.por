programa {
  funcao inicio() {
    
    cadeia tipoSanguineo, resultadoDoador, resultadoReceber

    escreva("Digite seu tipo sanguíneo (A, B, AB ou O): ")
    leia(tipoSanguineo)

    se (tipoSanguineo == "A") {
      resultadoDoador = "A e AB"
      resultadoReceber = "A e O"
    } senao se (tipoSanguineo == "B") {
      resultadoDoador = "B e AB"
      resultadoReceber = "B e 0"
    } senao se (tipoSanguineo == "AB") {
      resultadoDoador = "AB"
      resultadoReceber = "Todos"
    } senao {
      resultadoDoador = "Todos"
      resultadoReceber = "O"
    }

    escreva("Resultado de doador: ", resultadoDoador, "\n")
    escreva("Resultado de receptor: ", resultadoReceber)
    
  }
}
