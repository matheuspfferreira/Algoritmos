programa {
  funcao inicio() {

    cadeia nome1, nome2, nome3, sexo1, sexo2, sexo3, resultado = "Sal�rios iguais"
    inteiro idade1, idade2, idade3
    real salario1, salario2, salario3, salariosHomem = 0, salariosMulheres = 0

    escreva("Digite o nome do primeiro funcion�rio: ")
    leia(nome1)
    escreva("Digite a idade do primeiro funcionario: ")
    leia(idade1)
    escreva("Digite o sexo do primeiro funcion�rio (com M ou F): ")
    leia(sexo1)
    escreva("Digite o sal�rio do primeiro funcion�rio: ")
    leia(salario1)

    se (sexo1 == "M") {
      salariosHomem += salario1
    } senao {
      salariosMulheres += salario1
    }

    escreva("Digite o nome do segundo funcion�rio: ")
    leia(nome2)
    escreva("Digite a idade do segundo funcionario: ")
    leia(idade2)
    escreva("Digite o sexo do segundo funcion�rio (com M ou F): ")
    leia(sexo2)
    escreva("Digite o sal�rio do segundo funcion�rio: ")
    leia(salario2)

    se (sexo2 == "M") {
      salariosHomem += salario2
    } senao {
      salariosMulheres += salario2
    }

    escreva("Digite o nome do terceiro funcion�rio: ")
    leia(nome3)
    escreva("Digite a idade do terceiro funcionario: ")
    leia(idade3)
    escreva("Digite o sexo do terceiro funcion�rio (com M ou F): ")
    leia(sexo3)
    escreva("Digite o sal�rio do terceiro funcion�rio: ")
    leia(salario3)

    se (sexo3 == "M") {
      salariosHomem += salario3
    } senao {
      salariosMulheres += salario3
    }

    se (salariosHomem > salariosMulheres) {
      resultado = "Homens com sal�rios maiores"
    } senao se (salariosMulheres > salariosHomem) {
      resultado = "Mulheres com sal�rios maiores"
    }

    escreva("Resultado da an�lise: ", resultado)

  }
}