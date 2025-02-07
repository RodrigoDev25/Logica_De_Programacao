programa {
  funcao inicio() {
    //variaveis
    caracter letra
    escreva("Bem-Vindo ao conversor de unidades. \n \n Informe a letra correspondente a conversão que quer fazer:\n (A) Metros para quilômetros\n (B) Gramas para quilogramas\n (C) Minutos em horas\n-> ")
    leia(letra)
    escolha(letra) {
      caso "A":
        distancia()
      pare   

      caso "B":
         peso()
      pare   

      caso "C":
         tempo()
      pare   

      caso contrario:
         erro()
    }
  }  

  funcao distancia(){
    real metros
    real km
    escreva("Quantos metros quer converter em quilômetros\n ->")
    leia(metros)
    km = metros/1000
    escreva("\n", metros, " metros são ", km, "km. \n \n"  )
  }
  
  funcao peso(){
    real gramas
    real kg
    escreva("Quantos gramas quer converter em quilos\n ->")
    leia(gramas)
    kg = gramas/1000
    escreva("\n", gramas, " gramas são ", kg, "kg. \n \n"  )
  }

  funcao tempo(){
    real minutos
    real horas
    escreva("Quantos minutos quer converter em horas\n ->")
    leia(minutos)
    horas = minutos/60
    escreva("\n", minutos, " minutos são ", horas, "h. \n \n"  )
  }
 
  funcao erro() {
    caracter letra
      limpa()
      escreva("ERRO!! Informe novamente a letra correspondente a conversão que quer fazer:\n (A) Metros para quilômetros\n (B) Gramas para quilogramas\n (C) Minutos em horas\n-> ")
      leia(letra)
      escolha(letra) {
        caso "A":
          distancia()
        pare   

        caso "B":
           peso()
        pare   

        caso "C":
           tempo()
        pare   

        caso contrario:
          erro()
    }
  }  




}
