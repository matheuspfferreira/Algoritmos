Algoritmo "exe015"

Var
   mesNascimento, signo, resposta: caractere
   diaNascimento: inteiro
   continuar: logico
Inicio
      continuar <- verdadeiro
      enquanto (continuar) faca
               escreval("Digite o seu mês de nascimento: ")
               leia(mesNascimento)
               mesNascimento <- MAIUSC(mesNascimento)
               escreval("Digite o seu dia de nascimento: ")
               leia(diaNascimento)
               se (mesNascimento = "JANEIRO") entao
                  se (diaNascimento <= 20) entao
                     signo <- "Capricórnio"
                  senao
                     signo <- "Aquário"
                  fimse
               senao se (mesNascimento = "FEVEREIRO") entao
                  se (diaNascimento <= 19) entao
                     signo <- "Aquário"
                  senao
                     signo <- "Peixes"
                  fimse
               senao se (mesNascimento = "MARÇO") entao
                  se (diaNascimento <= 20) entao
                     signo <- "Peixes"
                  senao
                     signo <- "Áries"
                  fimse
               senao se (mesNascimento = "ABRIL") entao
                  se (diaNascimento <= 20) entao
                     signo <- "Áries"
                  senao
                     signo <- "Touro"
                  fimse
               senao se (mesNascimento = "MAIO") entao
                  se (diaNascimento <= 20) entao
                     signo <- "Touro"
                  senao
                     signo <- "Gêmeos"
                  fimse
               senao se (mesNascimento = "JUNHO") entao
                  se (diaNascimento <= 20) entao
                     signo <- "Gêmeos"
                  senao
                     signo <- "Câncer"
                  fimse
               senao se (mesNascimento = "JULHO") entao
                  se (diaNascimento <= 21) entao
                     signo <- "Câncer"
                  senao
                     signo <- "Leão"
                  fimse
               senao se (mesNascimento = "AGOSTO") entao
                  se (diaNascimento <= 22) entao
                     signo <- "Leão"
                  senao
                     signo <- "Virgem"
                  fimse
               senao se (mesNascimento = "SETEMBRO") entao
                  se (diaNascimento <= 22) entao
                     signo <- "Virgem"
                  senao
                     signo <- "Libra"
                  fimse
               senao se (mesNascimento = "OUTUBRO") entao
                  se (diaNascimento <= 22) entao
                     signo <- "Libra"
                  senao
                     signo <- "Escorpião"
                  fimse
               senao se (mesNascimento = "NOVEMBRO") entao
                  se (diaNascimento <= 21) entao
                     signo <- "Escorpião"
                  senao
                     signo <- "Sagitário"
                  fimse
               senao se (mesNascimento = "DEZEMBRO") entao
                  se (diaNascimento <= 21) entao
                     signo <- "Sagitário"
                  senao
                     signo <- "Capricórnio"
                  fimse
               fimse
               escreval("Seu signo: ", signo)
               escreval("Deseja continuar (S ou N): ")
               leia(resposta)
               se (resposta = "N") entao
                  continuar <- falso
               senao se (resposta = "S") entao
                  escreval("Vamos prosseguir")
               senao
                  continuar <- falso
                  escreval("Resposta inválida")
               fimse
      fimenquanto
Fimalgoritmo