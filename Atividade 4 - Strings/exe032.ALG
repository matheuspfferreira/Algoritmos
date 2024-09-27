Algoritmo "exe032"

Var
   cadeiaLetrasMaiusculas, letraMaiuscula: caractere
   tamanhoCadeia, i, codigoAleatorioLetra: inteiro


Inicio
      cadeiaLetrasMaiusculas <- ""
      tamanhoCadeia <- 10
      para i de 1 ate tamanhoCadeia faca
           codigoAleatorioLetra <- RANDI(95)
           letraMaiuscula <- NUMPCARAC(codigoAleatorioLetra)
           cadeiaLetrasMaiusculas <- cadeiaLetrasMaiusculas + letraMaiuscula
      fimpara
      escreval("Cadeia de caracteres maiúsculos: ", cadeiaLetrasMaiusculas)
Fimalgoritmo