programa {
  inteiro comeco=0,fim=-1,tamanho=0
  cadeia fila[5] //O [5] é a quantidade de casas
  funcao inserir(cadeia nome){
    se(tamanho<5){
      fim=(fim+1)%5
      fila[fim]=nome
      tamanho++
    }senao{
      escreva("A fila está cheia")
    }
  }
  funcao remover(){
    se(tamanho>0){
      comeco=(comeco+1)%5
      tamanho--
    }senao{
      escreva("A fila está vazia.")
    }
  }
  funcao mostrar(){
  inteiro posicao=comeco
  se(tamanho==0){
    escreva("A fila está vazia")
  }senao{
    para(inteiro i=0;i<tamanho;i++){
      escreva(fila[posicao]," ")
      posicao=(posicao+1)%5
    }
    escreva("\n")
  }
  }
  funcao inicio() {
    inserir("Cidede")
    inserir("samuel")
    inserir("Botãozão")
    mostrar()
    remover()
    mostrar()
    inserir("Ismael")
    mostrar()
  }
}
