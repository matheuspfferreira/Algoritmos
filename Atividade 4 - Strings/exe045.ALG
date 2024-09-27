Algoritmo "exe045"

Var
   frase, letra, fraseCriptografada: caractere
   tamanhoFrase, i, codigoAscii, novoCodigoAscii: inteiro
Inicio
      escreval("Digite uma frase (máximo 8 caracteres): ")
      leia(frase)
      tamanhoFrase <- COMPR(frase)
      se (tamanhoFrase > 8) entao
         escreval("Erro: A frase deve ter no máximo 8 caracteres.")
      senao
         fraseCriptografada <- ""
         para i de 1 ate tamanhoFrase faca
              letra <- COPIA(frase, i, 1)
              se (letra = " ") entao
                 fraseCriptografada <- fraseCriptografada + "_"
              senao
                 codigoAscii <- ASC(letra)
                 novoCodigoAscii <- codigoAscii + 20
                 se (novoCodigoAscii > 126) entao
                    novoCodigoAscii <- 32 + ((novoCodigoAscii - 126) mod 95)
                 fimse
                 letra <- NUMPCARAC(novoCodigoAscii)
                 fraseCriptografada <- fraseCriptografada + letra
              fimse
         fimpara
         escreval("Frase criptografada: ", fraseCriptografada)
      fimse
Fimalgoritmo
