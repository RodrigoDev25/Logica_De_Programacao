programa {
  funcao inicio() {
    //Crie um algoritmo em Portugol que peça para o usuário digitar sua idade e classifique-a da seguinte forma:
      //Menor de 12 anos: "Você é uma criança."
      //De 12 a 17 anos: "Você é um adolescente."
      //De 18 a 64 anos: "Você é um adulto."
      //65 anos ou mais: "Você é um idoso."

    //Variaveis
    inteiro idade
    
    //Classificação
    escreva("Informe sua idade e saiba em que fase da vida está: ")
    leia(idade)

    se(idade < 12) {
      escreva("Você é uma criança.")
    }

    senao se(idade <= 17) {
      escreva("Você é um adolescente.")
    }

    senao se(idade <= 64) {
      escreva("Você é um adulto.")
    }

    senao {
      escreva("Você é um idoso.")
    }

 
    
  }
}
