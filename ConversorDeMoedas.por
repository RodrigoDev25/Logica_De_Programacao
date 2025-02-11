programa {
  funcao inicio() {
    //Variaveis
    cadeia escolha_moeda
    escreva("Bem-Vindo ao Conversor de Moedas! \n Saiba quanto está valendo seus Reais(R$) em outras moedas. \n Informe a sigla correspondente a moeda: \n - BTC (bitcoin)\n - USD (Dólar)\n - EUR (Euro)\n - LBR (Libra)\n - YUAN (Yuan)\n--> ")
    leia(escolha_moeda)

    escolha(escolha_moeda) {
      caso "BTC":
        btc()
      pare   

      caso "btc":
        btc()
      pare  

      caso "USD":
        usd()
      pare   

      caso "usd":
        usd()
      pare  

      caso "EUR":
        eur()
      pare   

      caso "eur":
        eur()
      pare  

      caso "LBR":
        lbr()
      pare   

      caso "lbr":
        lbr()
      pare  

      caso "YUAN":
        yuan()
      pare   

      caso "yuan":
        yuan()
      pare  

      caso contrario:
         erro()
    }
  }

  funcao btc(){
    //Variaveis
    real valor_btc
    real valor_real
    real real_btc
    //Conversores
    escreva("\n\n Informe o valor atual do Bitcoin em Reais:\n-> ")
    leia(valor_btc)
    escreva("\n Informe o valor em Reais(R$) que quer converter em Bitcoins:\n-> ")
    leia(valor_real)
    real_btc = valor_real / valor_btc
    escreva("\nR$", valor_real, " vale(m) ", real_btc, " Bitcoin(s). \n\n")
  }

  funcao usd(){
    //Variaveis
    real valor_usd
    real valor_real
    real real_usd
    //Conversores
    escreva("\n\n Informe o valor atual do Dólar em Reais:\n-> ")
    leia(valor_usd)
    escreva("\n Informe o valor em Reais(R$) que quer converter em Dólares:\n-> ")
    leia(valor_real)
    real_usd = valor_real / valor_usd
    escreva("\nR$", valor_real, " vale(m) ", real_usd, " Dólar(s). \n\n")
  }

  funcao eur(){
    //Variaveis
    real valor_eur
    real valor_real
    real real_eur
    //Conversores
    escreva("\n\n Informe o valor atual do Euro em Reais:\n-> ")
    leia(valor_eur)
    escreva("\n Informe o valor em Reais(R$) que quer converter em Euros:\n-> ")
    leia(valor_real)
    real_eur = valor_real / valor_eur
    escreva("\nR$", valor_real, " vale(m) ", real_eur, " Euro(s). \n\n")
  }

  funcao lbr(){
    //Variaveis
    real valor_lbr
    real valor_real
    real real_lbr
    //Conversores
    escreva("\n\n Informe o valor atual da Libra em Reais:\n-> ")
    leia(valor_lbr)
    escreva("\n Informe o valor em Reais(R$) que quer converter em Libras:\n-> ")
    leia(valor_real)
    real_lbr = valor_real / valor_lbr
    escreva("\nR$", valor_real, " vale(m) ", real_lbr, " Libras(s). \n\n")
  }

  funcao yuan(){
    //Variaveis
    real valor_yuan
    real valor_real
    real real_yuan
    //Conversores
    escreva("\n\n Informe o valor atual do Yuan em Reais:\n-> ")
    leia(valor_yuan)
    escreva("\n Informe o valor em Reais(R$) que quer converter em Yuans:\n-> ")
    leia(valor_real)
    real_yuan = valor_real / valor_yuan
    escreva("\nR$", valor_real, " vale(m) ", real_yuan, " Yuan(s). \n\n")
  }

  funcao erro(){
    //variaveis
    cadeia escolha_moeda
    limpa()
    escreva("Essa sigla não é valida!!\n Informe novamnete a sigla correspondente a moeda: \n - BTC (bitcoin)\n - USD (Dólar)\n - EUR (Euro)\n - LBR (Libra)\n - YUAN (Yuan)\n--> ")
    leia(escolha_moeda)

    escolha(escolha_moeda) {
      caso "BTC":
        btc()
      pare   

      caso "btc":
        btc()
      pare  

      caso "USD":
        usd()
      pare   

      caso "usd":
        usd()
      pare  

      caso "EUR":
        eur()
      pare   

      caso "eur":
        eur()
      pare  

      caso "LBR":
        lbr()
      pare   

      caso "lbr":
        lbr()
      pare  

      caso "YUAN":
        yuan()
      pare   

      caso "yuan":
        yuan()
      pare  

      caso contrario:
         erro()
    }
    

  }




}
