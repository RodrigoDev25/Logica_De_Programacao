programa {
  funcao inicio() {

    //Variaveis
    inteiro numero1, numero2, numero3, numero4, idade1, numero5, numero6, numero7, numero8, numero9
    real nota1, nota2, nota3, nota4, notaFinal, numero10, preco1, preco2

    //Exercício 1: Comparação Simples
    escreva("1) Informe dois números inteiros para saber se é verdadeiro que o primeiro é maior que o segundo: \nNúmero 1: ")
    leia(numero1)
    escreva("Número 2: ")
    leia(numero2)
    se(numero1 <= numero2) {
      escreva("falso \n \n")
    }
    senao {
      escreva("Verdadeiro \n \n")
    }

    //Exercício 2: Verificação de Menor Número
    escreva("2) Informe dois números inteiros para saber se é verdadeiro que o primeiro é menor que o segundo: \nNúmero 3: ")
    leia(numero3)
    escreva("Número 4: ")
    leia(numero4)
    se(numero3 >= numero4) {
      escreva("falso \n \n")
    }
    senao {
      escreva("Verdadeiro \n \n")
    }

    //Exercício 3: Comparação de Notas
    escreva("3) Informe duas notas e saiba se é verdadeiro que a primeira é maior ou igual a segunda nota: \nNota 1: ")
    leia(nota1)
    escreva("Nota 2: ")
    leia(nota2)
    se(nota1 < nota2) {
      escreva("falso")
    }
    senao {
      escreva("Verdadeiro \n \n")
    }

    //Exercício 4: Idade Mínima para CNH
    escreva("4) Informe sua idade e saiba se é verdadeiro que pode tirar habilitação: ")
    leia(idade1)
    se(idade1 < 18) {
      escreva("falso \n \n")
    }
    senao {
      escreva("Verdadeiro \n \n")
    }

    //Exercício 5: Aprovação em uma Matéria
    escreva("5) Informe suas notas e saiba se foi aprovado: \n Nota 1: ")
    leia(nota3)
    escreva("Nota 2: ")
    leia(nota4)
    notaFinal = (nota3 + nota4)/2
    se(notaFinal< 7) {
      escreva("REPROVADO! \n \n")
    }
    senao {
      escreva("APROVADO! \n \n")
    }

    //Exercício 6: Comparação de Valores Iguais
    escreva("6) Informe dois números inteiros para saber se é verdadeiro que eles são iguais: \n Número 1: ")
    leia(numero5)
    escreva("Número 2: ")
    leia(numero6)
    se(numero5 == numero6) {
      escreva("\n VERDADEIRO! Os números são iguais \n \n")
    }
    senao {
      escreva("FALSO! Os número não são iguais \n \n")
    }

    //Exercício 7: Comparação de Valores Diferentes
    escreva("7) Informe dois números inteiros para saber se é verdadeiro que eles são diferentes: \n Número 1: ")
    leia(numero7)
    escreva("Número 2: ")
    leia(numero8)
    se(numero7 != numero8) {
      escreva("\n VERDADEIRO! Os números são diferentes \n \n")
    }
    senao {
      escreva("FALSO! Os número não são diferentes \n \n")
    }

    //Exercício 8: Maior ou Igual a 100?
    escreva("8) Informe um número para saber se é verdadeiro que ele é maior ou igual a 100: \n Número 1: ")
    leia(numero9)
    se(numero9 == 100) {
      escreva("VERDADEIRO! O número ", numero9, " é igual a 100. \n \n")
    }
    se(numero9 > 100) {
      escreva("VERDADEIRO! O número ", numero9, "é maior que 100. \n \n")
    }
    senao {
      escreva("FALSO! O número ", numero9, " não é igual nem maior que 100. \n \n")
    }

    //Exercício 9: Verificação de Altura
    escreva("9) Informe sua altura para saber se é verdadeiro que tem menos de 1.6 metros: \n Altura: ")
    leia(numero10)
    se(numero10 < 1.6) {
      escreva("VERDADEIRO! Você tem menos de 1.6. \n \n")
    }
    senao {
      escreva("FALSO! Você tem 1.6 ou mais. \n \n")
    }

    //Exercício 10: Comparação de dois produtos
    escreva("10) Informe o preço de dois produtos para saber se o primeiro é mais barato que o segundo: \n Preço1: ")
       leia(preco1)
    escreva("Preço2: ")
    leia(preco2)
    se(preco1 == preco2) {
      escreva("FALSO! Preço1 é igual ao preço2 \n \n")
    }    
    se(preco1 > preco2) {
      escreva("FALSO! Preço1 é mais caro que preço2 \n \n")
    }
    senao {
      escreva("VERDADEIRO! Preço1 é mais barato que preço2. \n \n FIM!")
    }


  }
}
