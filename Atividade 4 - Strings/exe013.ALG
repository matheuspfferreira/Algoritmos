Algoritmo "exe013"

Var
   palavra, letra: caractere
   tamanhoPalavra, i, codigo: inteiro
Inicio
      escreval("Digite uma palavra (entre 4 e 12 letras): ")
      leia(palavra)
      tamanhoPalavra <- COMPR(palavra)
      se ((tamanhoPalavra < 4) ou (tamanhoPalavra > 12)) entao
         escreval("Palavra inv�lida)
      senao
         para i de 1 ate tamanhoPalavra faca
              letra <- COPIA(palavra, i, 1)
              codigo <- ASC(letra) + 20
              escreval("Posi��o e C�digo ASCII (acrescido de 20) de ", letra, ": ", i, "�", codigo)
         fimpara
      fimse
Fimalgoritmo