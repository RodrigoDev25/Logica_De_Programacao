programa {
  funcao inicio() {

    //Variáveis
    cadeia nome1
    cadeia nome2
    cadeia mensagem
    inteiro idade
    cadeia cidade
    inteiro telefone
    cadeia nomeMae
    inteiro numero1
    inteiro numero2
    real numeroR1
    real numeroR2
    inteiro numero3
    inteiro numero4
    inteiro numero2x
    inteiro numero3x


    //Exercício 1: Saudação
    escreva( "Qual seu nome? ")
    leia(nome1)
    limpa()
    escreva("Olá ", nome1, "! Bem-vindo ao curso de lógica de programação. \n\n")
    
    //Exercício 2: Mensagem Customizada
    escreva("Agora,digite uma frase que gosta \n")
    leia(mensagem)
    limpa()
    escreva(nome1, ", sua frase é ''", mensagem, "''.\n\n")
   

    //Exercício 3: Informações Pessoais 
    escreva("Por favor, forneça as informações a seguir: \n Qual seu nome?\n") 
    leia(nome2)
    escreva("Qual sua idade? \n")
    leia(idade)
    escreva("Qual sua cidade? \n")
    leia(cidade)
    limpa()
    escreva("Olá, seu nome é ", nome2, "! Você possui ", idade, " anos e mora em ", cidade, ".\n")

    //Exercício 4: Informações Pessoais
    escreva("Informe seu telefone: \n")
    leia(telefone)
    limpa()
    escreva("Iremos te ligar em breve ", nome2, ", no número ", telefone, "\n \n")
     
    //Exercício 5: Informações Pessoais 2
    escreva("Forneça agora o nome da sua mãe: \n")
    leia(nomeMae)
    limpa()
    escreva("O nome da sua mãe é ", nomeMae, ". \n\n")

    //Exercício 6: Soma de dois número inteiros
    escreva("Forneça dois números inteiros \n")
    escreva("Numero 1: ")
    leia(numero1)
    escreva("Numero 2: ")
    leia(numero2)
    limpa()
    escreva("O resultado da soma dos números é ", numero1+numero2, " \n\n")

    //Exercício 7: Soma de Dois Números Reais
    escreva("Forneça dois números reais \n")
    escreva("Numero real 1: ")
    leia(numeroR1)
    escreva("Numero real 2: ")
    leia(numeroR2)
    limpa()
    escreva("O resultado da soma dos números reais é ", numeroR1+numeroR2, " \n\n")

    //Exercício 8: Multiplicação de Dois Números Inteiros
    escreva("Forneça dois números inteiros para serem multiplicados \n")
    escreva("Numero 1: ")
    leia(numero3)
    escreva("Numero 2: ")
    leia(numero4)
    limpa()
    escreva("O resultado da multiplicação dos números é ", numero3*numero4, " \n\n")
   
    
    //Exercício 9: Dobro de um Número
    escreva("Forneça um número para que lhe informemos qual é o drobro \n")
    leia(numero2x)
    escreva("Você digitou o número ", numero2x, " e o dobro desse número é ", 2*numero2x," \n \n")
    
    
    //Exercício 10: Multiplicação de um Número por Três
    escreva("Forneça um número para que lhe informemos qual é o triplo \n")
    leia(numero3x)
    escreva("Você digitou o número ", numero3x, " e o triplo desse número é ", 3*numero3x," \n \n \n \n")
    
    
    escreva("Muito Obrigado!")
        
  }
}


