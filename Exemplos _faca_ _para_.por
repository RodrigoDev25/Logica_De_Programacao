programa {
  funcao inicio() {

    //1- Moedas em um Cofre
    //Variáveis
    inteiro moedas
    //Sistema
    faca {
    escreva("$- COFRE -$\n1) Informe quantas moedas há no cofre:\n>> ")
    leia(moedas)
    }
    enquanto(moedas < 1000)
    escreva("Número aceito!\n\n")

    //_____________________________________________________________________________

    //2- Pedido de Suco
    //Variáveis
    cadeia sabor
    //Sitema
    faca {
    escreva("\n2) Peça o sabor de suco que deseja:\n>> ")
    leia(sabor)
    }

    enquanto(sabor != "laranja")
    escreva("\nSeu suco já está chegando.\n\n")

    //_____________________________________________________________________________

    //3- Contagem Regressiva
    //variáveis
    inteiro contagem = 10
    cadeia inicio
    //sistema
    escreva("\n3) Tecle enter para iniciar o lançamento do foguete\n")
    leia(inicio)

    se(inicio == "") {}
    para(contagem; contagem >= 0; contagem--) {
      escreva(contagem, "\n")
      
    }
    escreva("Decolagrem!\n \n")

    //_____________________________________________________________________________

    //4- Doces no Halloween
    //variáveis
    inteiro crianca = 1
    
    //sistema
    escreva("\n3) Tecle enter para entregar os doces\n")
    leia(inicio)
    se(inicio == "") {}
    para(crianca; crianca <= 10; crianca++) {
      escreva(crianca, " criança(s) pegou doce\n")
      
    }
    escreva("\nTodas as crianças pegaram doces!\n\n")

   

  }
  

  
  }
}
