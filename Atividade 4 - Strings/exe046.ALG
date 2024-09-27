Algoritmo "exe046"

Var
   fraseCriptografada, letra, fraseOriginal: caractere
   tamanhoFrase, i, codigoAscii, novoCodigoAscii: inteiro
Inicio
      escreval("Digite a frase criptografada (máximo 8 caracteres): ")
      leia(fraseCriptografada)
      tamanhoFrase <- COMPR(fraseCriptografada)
      se (tamanhoFrase > 8) entao
         escreval("Erro: A frase deve ter no máximo 8 caracteres.")
      senao
         fraseOriginal <- ""
         para i de 1 ate tamanhoFrase faca
              letra <- COPIA(fraseCriptografada, i, 1)
              se (letra = "_") entao
                 fraseOriginal <- fraseOriginal + " "
              senao
                 codigoAscii <- ASC(letra)
                 novoCodigoAscii <- codigoAscii - 20
                 se (novoCodigoAscii < 32) entao
                    novoCodigoAscii <- 126 - (32 - novoCodigoAscii) mod 95
                 fimse
                 letra <- NUMPCARAC(novoCodigoAscii)
                 fraseOriginal <- fraseOriginal + letra
              fimse
         fimpara
         escreval("Frase descriptografada: ", fraseOriginal)
      fimse
Fimalgoritmo
