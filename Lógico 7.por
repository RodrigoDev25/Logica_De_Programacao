programa {
  funcao inicio() {

  //Algoritmo para classifacr escolaridade do meu aluno
  //Infantil
  //Fundamental
  //Médio
  //Superior

  //Variáveis
  cadeia escolaridade

  //Programa
  escreva("Escreva sua escolaridade [Infantil, Fundamental, Médio ou Superior]: ")
  leia(escolaridade)
  escolha(escolaridade) {
    caso "Infantil":
       escreva("A vida é cruel!")
    pare   

    caso "Fundamental":
       escreva("Aproveita, a CLT está chegando!")
    pare   

    caso "Médio":
       escreva("Escolha: CLT ou PJ")
    pare   

    caso "Superior":
       escreva("Uber ou Ifood")
    pare   

    caso contrario:
       escreva("ERRO!")
       pare   

  }
    
  }
}
