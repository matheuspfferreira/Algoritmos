Algoritmo "exe015"

Var
   mesNascimento, signo, resposta: caractere
   diaNascimento: inteiro
   continuar: logico
Inicio
      continuar <- verdadeiro
      enquanto (continuar) faca
               escreval("Digite o seu m�s de nascimento: ")
               leia(mesNascimento)
               mesNascimento <- MAIUSC(mesNascimento)
               escreval("Digite o seu dia de nascimento: ")
               leia(diaNascimento)
               se (mesNascimento = "JANEIRO") entao
                  se (diaNascimento <= 20) entao
                     signo <- "Capric�rnio"
                  senao
                     signo <- "Aqu�rio"
                  fimse
               senao se (mesNascimento = "FEVEREIRO") entao
                  se (diaNascimento <= 19) entao
                     signo <- "Aqu�rio"
                  senao
                     signo <- "Peixes"
                  fimse
               senao se (mesNascimento = "MAR�O") entao
                  se (diaNascimento <= 20) entao
                     signo <- "Peixes"
                  senao
                     signo <- "�ries"
                  fimse
               senao se (mesNascimento = "ABRIL") entao
                  se (diaNascimento <= 20) entao
                     signo <- "�ries"
                  senao
                     signo <- "Touro"
                  fimse
               senao se (mesNascimento = "MAIO") entao
                  se (diaNascimento <= 20) entao
                     signo <- "Touro"
                  senao
                     signo <- "G�meos"
                  fimse
               senao se (mesNascimento = "JUNHO") entao
                  se (diaNascimento <= 20) entao
                     signo <- "G�meos"
                  senao
                     signo <- "C�ncer"
                  fimse
               senao se (mesNascimento = "JULHO") entao
                  se (diaNascimento <= 21) entao
                     signo <- "C�ncer"
                  senao
                     signo <- "Le�o"
                  fimse
               senao se (mesNascimento = "AGOSTO") entao
                  se (diaNascimento <= 22) entao
                     signo <- "Le�o"
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
                     signo <- "Escorpi�o"
                  fimse
               senao se (mesNascimento = "NOVEMBRO") entao
                  se (diaNascimento <= 21) entao
                     signo <- "Escorpi�o"
                  senao
                     signo <- "Sagit�rio"
                  fimse
               senao se (mesNascimento = "DEZEMBRO") entao
                  se (diaNascimento <= 21) entao
                     signo <- "Sagit�rio"
                  senao
                     signo <- "Capric�rnio"
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
                  escreval("Resposta inv�lida")
               fimse
      fimenquanto
Fimalgoritmo