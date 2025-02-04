programa {
  funcao inicio() {
    
    //Exercício 1: Atribuição Simples
    inteiro idade
    idade = 25
    escreva("Exercício 1: O número é: ", idade, "\n")

    //Exercício 2: Nome e Sobrenome
    cadeia nome, sobrenome
    nome = "João "
    sobrenome = "Silva"
    escreva("Exercício 2: O nome é: ", nome, sobrenome, "\n" )

    //Exercício 3: Mensagem Personalizada
    cadeia mensagem
    mensagem = "Bem-vindo ao curso de programação."
    escreva("Exercício 3: A frase é: ", mensagem, "\n" )

    //Exercício 4: Variáveis de Números
    inteiro numero1, numero2
    numero1 = 10
    numero2 = 20
    escreva("Exercício 4: O primeiro número é: ", numero1, ". O segundo número é: ", numero2,"\n" )

    //Exercício 5: Concatenando Dados
    nome = "Maria"
    idade = 30
    escreva("Exercício 5: A mensagem é: ", nome, " tem ", idade," anos. \n" )

    //Exercício 6: Alterando Valores
    cadeia cidade
    cidade = "São Paulo"
    escreva("Exercício 6: A cidade é ", cidade, ", ")
    cidade = "Rio de Janeiro"
    escreva("mas mudou o nome para ", cidade, ". \n")

    //Exercício 7: Trocando Nomes
    cadeia nome1, nome2
    nome1 = "Lucas"
    nome2 = "Ana"
    escreva("Exercício 7: O nome1 é ", nome1, " e o nome2 é ", nome2, ". ")
    nome1 = "Ana"
    nome2 = "Lucas"
    escreva("Mas mudou o nome1 para ", nome1, " e o nome2 para ", nome2, ". \n")

    //Exercício 8: Concatenando Frases
    cadeia parte1, parte2, parte3
    parte1 = "Olá! "
    parte2 = "Seja Bem-Vindo "
    parte3 = "ao curso de lógica! "
    escreva("Exercício 8: A frase é: ", parte1, parte2, parte3, "\n")

    //Exercício 9: Exibição com Variáveis
    cadeia produto
    inteiro quantidade
    real preco
    produto = "Arroz"
    quantidade = 5
    preco = 3.50
    escreva("Exercício 9: A frase é: Você comprou ", quantidade, " unidades de ", produto, " por R$", preco, "0 cada.\n")

    //Exercício 10: Alterando Mensagem
    cadeia mensagem
    mensagem = "Aula de programação. "
    escreva("Exercício 10: A frase é: ", mensagem, " \n Agora mudou para: ")
    mensagem = "Aula de lógica de programação."
    escreva(mensagem)

  }
}
