programa {
  funcao inicio() {

    // Declara��o de Vari�veis Num�ricas
    inteiro num1, num2, num3, maior, menor

    // Solicitando os Tr�s N�meros e Realizando a Leitura
    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)
    escreva("Digite o terceiro numero: ")
    leia(num3)

    // Atribuindo � Vari�vel de Maior N�mero e Menor N�mero o Primeiro N�mero
    maior = num1
    menor = num1

    // Realizando a Verifica��o
    se (num2 > maior){
      maior = num2
    } senao {
      menor = num2
    }
    
    se (num3 > maior){
      maior = num3
    } senao {
      menor = num3
    }

    // Exibindo o Maior  e Menor N�mero
    escreva("Maior numero: ", maior, "\n")
    escreva("Menor numero: ", menor)

  }
}