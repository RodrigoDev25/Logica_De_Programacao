programa {
  funcao inicio() {
    //Variáveis
    real saldo, saque, deposito
    caracter opcao


    //sistema
    escreva("Bem-Vindo ao R-Bank\n Por favor, informe seu saldo (não vai mentir):\n>> R$ ")
    leia(saldo)
    limpa()

    escreva("- Use Uma Letra Para Escolher a Opção Desejada -\nA) Sacar dinheiro\nB) Depositar dinheiro\nC) Ver saldo\nD) Sair do sistema\n>> ")
    leia(opcao)

    escolha(opcao) {
      caso "A":
          escreva("  Qual valor quer sacar?\n   >> R$ ")
          leia(saque)
          limpa()
          se(saque > saldo) {
           escreva("Saldo insuficiente")
           inicio()
           }
          se(saque <= saldo) {
           escreva("Saque confirmado!\nSeu saldo atual é R$ ", saldo - saque) 
          }
      pare
      
      caso "a":
          caso "A":
          escreva("  Qual valor quer sacar?\n   >> R$ ")
          leia(saque)
          limpa()
          se(saque > saldo) {
           escreva("Saldo insuficiente")
           inicio()
           }
          se(saque <= saldo) {
           escreva("Saque confirmado!\nSeu saldo atual é R$ ", saldo - saque) 
          }
      pare
      
      caso "B":
          escreva("  Qual valor quer depositar?\n   >> R$ ")
          leia(deposito)
          limpa()
           escreva("Saldo atual R$ ", deposito + saldo)
      pare

      caso "b":
          escreva("  Qual valor quer depositar?\n   >> R$ ")
          leia(deposito)
          limpa()
           escreva("Saldo atual R$ ", deposito + saldo)
      pare

      caso "C":
          limpa()
          escreva("Seu saldo atual é R$", saldo)
      pare

      caso "c":
          limpa()
          escreva("Seu saldo atual é R$", saldo)
      pare

      caso "D":
          limpa()
          escreva("Até logo!\n")
          leia("")
          limpa()   
      pare

      caso "d":
          limpa()
          escreva("Até logo!\n")
          leia("")
          limpa()   
      pare

      caso contrario :
      escreva("Erro!\n\n")
      inicio()

    }
    
  }
}
