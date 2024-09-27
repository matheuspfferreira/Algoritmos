Algoritmo "exe041"

Var
   palavra: caractere
   tamanhoPalavra: inteiro
   quantidadeParLetras, continuar: logico
Inicio
      continuar <- verdadeiro
      enquanto (continuar) faca
               escreval("Digite uma palavra (quantidade de letras deve ser pár): ")
               leia(palavra)
               tamanhoPalavra <- COMPR(palavra)
               quantidadeParLetras <- tamanhoPalavra mod 2 = 0
               se (quantidadeParLetras) entao
                  continuar <- falso
               senao
                  escreval("Palavra inválida")
               fimse
      fimenquanto
Fimalgoritmo