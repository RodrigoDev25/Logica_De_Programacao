programa {
  funcao inicio() {
    //variaveis
    cadeia nome1, nome2 
    inteiro idade1, numero1, numero2
    real preco1, preco2, nota1, nota2

//_________________________________________________________________________

    //Exercício 1: Comparação de Nomes (Textos)
    nome1 = "Rodrigo"
    nome2 = "Rodrigo"
    se(nome1 == nome2) {
      escreva("1) Verdadeiro \n \n")
    }
    senao{
      escreva("1) Falso \n \n")
    }

//_________________________________________________________________________

    //Exercício 2: Idade Maior que 18 (Inteiro)
    idade1 = 19
    se(idade1 == 18) {
      escreva("Verdadeiro \n \n")
    }
    se(idade1 > 18) {
      escreva("2) Verdadeiro \n \n")
    }
    senao{
      escreva("2) Falso \n \n")
    }
//_________________________________________________________________________

    //Exercício 3: Comparação de Preços (Real)
    preco1 = 19.50
    preco2 = 19.50
    se(preco1 == preco2) {
      escreva("3) Verdadeiro \n \n")
    }
    senao{
      escreva("3) Falso \n \n")
    }

//_________________________________________________________________________

    //Exercício 4: Notas Iguais ou Maiores que 7 (Real)
    nota1 = 7.6
    nota2 = 7.6
    se(nota1 == nota2) {
      escreva("4) Verdadeiro \n \n")
    }
    senao{
      escreva("4) Falso \n \n")
    }    
    
//_________________________________________________________________________

     //Exercício 5: Verificação de Valores Diferentes (Inteiros)
    numero1 = 7
    numero2 = 7
    se(numero1 == numero2) {
      escreva("5) Verdadeiro \n \n")
    }
    senao{
      escreva("5) Falso \n \n")
    }    


  }
}
