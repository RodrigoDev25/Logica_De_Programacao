programa {
  funcao inicio() {
  //variaveis
  cadeia nome1
  inteiro numero1, numero2, soma1_2, base1, altura1, area_retangulo, ano1, idade1, numero3, dobro1
  real minutos1, horas1, nota1, nota2, nota3, media_notas, temperaturaC1, temperaturaF1, preco1, preco_desconto, preco2, valor_pago, troco

  //programa
  //1) Exibir usuário
  escreva("Bem-Vindo ao sistema de exemplos de variáveis \n\n 1) Para começarmos, por favor, informe seu nome: \n>> " )
  leia(nome1)
  limpa()
  escreva("Olá ", nome1, ", seja bem-vindo ao nosso sistema.\n\n")

  //2) Soma de dois números
  escreva("2) Informe dois numeros para saber a soma deles: \nNúmero 1 >> ")
  leia(numero1)
  escreva("Número 2 >> ")
  leia(numero2)
  soma1_2 = numero1 + numero2
  escreva("    A soma do número ", numero1, " com o número ", numero2, " é ", soma1_2, ". \n\n")
  
  //3 Área de um retângulo
  escreva("3) Informe a base e a altura de um retângulo para calcular a área: \nBase   >> ")
  leia(base1)
  escreva("Altura >> ")
  leia(altura1)
  area_retangulo = base1 * altura1
  limpa()
  escreva("   A área desse retângulo é ", area_retangulo, ".\n")

  //4 Média de três notas
  escreva("4) Informe Três notas para ser calculada as médias: \nNota1 >> ")
  leia(nota1)
  escreva("Nota2 >> ")
  leia(nota2)
  escreva("Nota3 >> ")
  leia(nota3)
  media_notas = (nota1 + nota2 + nota3)/3
  limpa()
  escreva("   A média final é ", media_notas, ".\n")

   //5 Converter Celsius para Fahrenheit
  escreva("5) Informe uma temperatura em Celsius para ser convertida em Fahrenheit : \nTemperatura (°C) >> ")
  leia(temperaturaC1)
  
  temperaturaF1 = (temperaturaC1 * 9/5) + 32
  limpa()
  escreva("   ", temperaturaC1, "°C ", " equivale a ", temperaturaF1, "°F.\n")

  //6 Calcular idade a partir do ano de nascimento
  escreva("6) Informe o ano que nasceu para saber sua idade : \nAno de Nascimento >> ")
  leia(ano1)
  
  idade1 = 2025 - ano1
  limpa()
  escreva("    Sua idade é ", idade1, " anos. \n\n")

  //7 Calcular o dobro de um número
  escreva("7) Informe um número para saber qual é o dobro dele : \nNúmero >> ")
  leia(numero3)
  dobro1 = numero3 * 2
  limpa()
  escreva("    O dobro de ", numero3, " é ", dobro1, ".\n\n")

  //8 Converter minutos em horas
  escreva("8) Informe minutos e saiba quanto representam em horas : \nMinutos >> ")
  leia(minutos1)
  
  horas1 = minutos1 / 60
  limpa()
  escreva("   ", minutos1, " minutos são ", horas1, " horas\n")

  //9 Calcular o preço final com desconto
  escreva("9) Informe o preço do produto e saiba quanto ficará com 10% de desconto : \nPreço >> ")
  leia(preco1)
  
  preco_desconto = (preco1 * 0.1) preco1
  limpa()
  escreva("    O preço ", preco1, " fica ",  preco_desconto, " com desconto de 10%.\n")

  //10 troco de uma compra
  escreva("10) Informe o valor da compra e o valor pago para saber quanto será o troco : \nPreço do produto >> ")
  leia(preco2)
  escreva("Valor pago >>")
  leia(valor_pago)
  troco = preco2 - valor_pago
  limpa()
  escreva("    O troco é R$", troco, ".\n")




  }

  }

  
}









