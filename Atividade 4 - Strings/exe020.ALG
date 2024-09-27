Algoritmo "exe020"

Var
   nomeCompleto, letra, ultimoSobrenome: caractere
   i, tamanhoNome, codigoLetra, ultimoEspaco: inteiro
   nomeValido: logico
Inicio
      ultimoEspaco <- 0
      escreval("Digite seu nome completo: ")
      leia(nomeCompleto)
      tamanhoNome <- COMPR(nomeCompleto)
      nomeValido <- tamanhoNome >= 13
      se (nomeValido) entao
         para i de 1 ate tamanhoNome faca
              letra <- COPIA(nomeCompleto, i, 1)
              codigoLetra <- ASC(letra)
              se (codigoLetra = 32) entao
                 ultimoEspaco <- i
              fimse
         fimpara
         ultimoSobrenome <- COPIA(nomeCompleto, ultimoEspaco, tamanhoNome - ultimoEspaco + 1)
         escreval("Último sobrenome: ", ultimoSobrenome)
      senao
         escreval("Nome inválido")
      fimse
Fimalgoritmo