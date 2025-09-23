programa {
  funcao contador(inteiro atual,inteiro limite){
    se(atual>limite){
      retorne
    }
    escreva(atual,"\n")
    contador(atual+1,limite)
  }
  funcao inicio() {
    inteiro numero
    escreva("Até quanto você quer contar?")
    leia(numero)
    contador(1,numero)
  }
}
