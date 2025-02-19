programa {
  funcao inicio() {
    //1) Sistema de Login

    //variáveis
    cadeia senhaFixada = "1234"
    cadeia senha
    inteiro nivel_acesso

    //Sistema
    escreva("Login no Sistema\n")

    escreva("Informe a senha:\n>> ")
    leia(senha)

    escreva("Informe o nível de acesso(1-5):\n>> ")
    leia(nivel_acesso)

    se(senha == senhaFixada e nivel_acesso <= 3) {
      escreva("\nAcesso Permitido!\n\n")
    }

    senao {
      escreva("\nSenha e/ou nivel de acesso errados!\n\n")
      inicio()
    }

    //__________________________________________________________________

   // 2) Validar Passaporte

   //variaveis
   logico pass_valido, tem_dinheiro

   //Sistema
   escreva("- Validação de Passaporte -\n\n")
   escreva("O passaporte é valido?\n>> ")
   leia(pass_valido)
   escreva("Possui dinheiro?\n>> ")
   leia(tem_dinheiro)

   se(pass_valido == verdadeiro e tem_dinheiro == verdadeiro) {

       escreva("\nA viagem é permitida.\n")
   }
   senao {
    escreva("\n Não é possível a viagem. \n")
   }


  }
}
