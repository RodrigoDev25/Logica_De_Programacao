programa {
  funcao inicio() {
    //1) Compra com Desconto

    //Variáveis
    inteiro idade
    logico estudante

    //Sistema
    escreva("- Saiba se sua compra tem desconto -\n\n")
    escreva("Informe sua idade: \n >> ")
    leia(idade)
    escreva("Você é estudante?: \n >> ")
    leia(estudante)

    se(idade >= 60 ou estudante == verdadeiro) {
      escreva("\nPara-Bens! Você tem desconto\n")
    }
    senao {
      escreva("\nInfelizmente você não tem desconto\n")
    }

    //_____________________________________________________________

    //2) Liberação para o Futebol
    
    //Variáveis
    logico aguenta_correr
    logico aut_medico

    //Sistema
    escreva("\n\n- Saiba se pode jogar futebol -\n")
    escreva("Aguenta correr?: \n >> ")
    leia(aguenta_correr)
    escreva("Tem autorização médica?: \n >> ")
    leia(aut_medico)

    se(aguenta_correr == verdadeiro ou aut_medico == verdadeiro) {
      escreva("\nPara-Bens! Você pode jogar futebol\n")
    }
    senao {
      escreva("\nInfelizmente você não pode jogar futebol\n")
    }
  }
}
