programa {
  funcao inicio() {
    // MÉDIA ESCOLAR 6
    // O ALUNO PARA SER APROVADO PRECISA TIRAR UMA NOTA MAIOR QUE 5
    // SE ELE TIRAR UMA NOTA MAIOR QUE 5 VC DEVE MOSTRAR A MENSAGEM "PARABÉNS, VC PASSOU"
    // SE NÃO VOCÊ DEVE MONSTAR A MENSAGEM "INFELIZMENTE VOCÊ REPROVOU, TENTE NOVAMENTE ANO QUE VEM"

    inteiro nota_do_meu_aluno
    
    inteiro media_escolar = 6

    escreva("Informe a sua nota: ")

    leia(nota_do_meu_aluno)

    se(nota_do_meu_aluno < media_escolar) {
      
      // VAI A NOSSA AÇÃO
      escreva("INFELIZMENTE VOCÊ REPROVOU, TENTE NOVAMENTE ANO QUE VEM")

    } senao {

      escreva("PARABÉNS, VC PASSOU")

    }
  }
}
