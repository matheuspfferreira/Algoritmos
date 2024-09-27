Algoritmo "exe039"

Var
   primeiroNome, segundoNome, terceiroNome, variavelControle: caractere

Inicio
      escreval("Digite o primeiro nome: ")
      leia(primeiroNome)
      escreval("Digite o segundo nome: ")
      leia(segundoNome)
      escreval("Digite o terceiro nome: ")
      leia(terceiroNome)
      se (primeiroNome > segundoNome) entao
         variavelControle <- primeiroNome
         primeiroNome <- segundoNome
         segundoNome <- variavelControle
      fimse
      se (primeiroNome > terceiroNome) entao
         variavelControle <- primeiroNome
         primeiroNome <- terceiroNome
         terceiroNome <- variavelControle
      fimse
      se (segundoNome > terceiroNome) entao
         variavelControle <- segundoNome
         segundoNome <- terceiroNome
         terceiroNome <- variavelControle
      fimse
      escreval("Em ordem alfabética decrescente: ", terceiroNome, ", ", segundoNome, ", ", primeiroNome)
Fimalgoritmo