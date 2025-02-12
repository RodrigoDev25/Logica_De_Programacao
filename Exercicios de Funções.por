programa {
  funcao inicio() {

     ola_mundo()
     nome_fixo()
     soma1()
     tabuada3()
     par_impar()
     triplo()
     p_divertido()

  }
    

funcao ola_mundo() {
  cadeia ola
  ola = "1) Olá Mundo!"
  escreva(ola)
}

funcao nome_fixo() {
  cadeia nome
  nome = "\n2) Rodrigo"
  escreva(nome)
}

funcao soma1() {
  inteiro numero1, numero2, soma
  numero1 = 10
  numero2 =20
  soma = numero1 + numero2
  escreva("\n3) ", soma, "\n")
}

funcao tabuada3() {
  escreva("4) ", 3*1," , ", 3*2, " , ", 3*3)
}

funcao par_impar() {
  escreva("\n5) 1\n", "3\n")
}

funcao triplo() {
  inteiro sete
  sete = 7
  escreva("6) ", sete * 3)
}

funcao p_divertido() {
  cadeia p_div
  p_div = "\n7) Programar é divertido\n"
  escreva(p_div)
}




}





