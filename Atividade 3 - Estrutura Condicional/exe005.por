programa {
  funcao inicio() {

    // Declara��o de Vari�vel do Tipo Texto
    cadeia nome

    // Declara��o de Vari�veis Num�ricas
    inteiro idade
    real salario, novoSalario

    // Solicitando as Informa��es do Usu�rio
    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Apresente seu salario: ")
    leia(salario)

    // Realizando as Verifica��es de Idade
    se (idade <= 35){
      novoSalario = salario + salario * 0.12
    } senao se (idade <= 50){
      novoSalario = salario + salario * 0.145
    } 

    senao {
      novoSalario = salario + salario * 0.17
    }

    // Exibindo o Novo Sal�rio
    escreva("Novo salario: ", novoSalario)
    
  }
}
