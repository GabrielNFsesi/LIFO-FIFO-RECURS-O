programa {
  //Variaveis globais
  inteiro topo=-1
 //Pilha com 4 posições de armazenamento(dentro dos colchetes vai o número de pilhas!) 
  inteiro pilha[4]

  funcao mostrar(){
    se(topo>=0){
      para(inteiro i=topo;i>=0;i--){
        escreva(pilha[i],"\n")
      } 
      escreva("\n")
  }senao{
    escreva("A pilha está vazia.")
  }
  }
funcao push(inteiro elemento){
  topo++ //Acrescenta um no topo
  se(topo<=3){
    pilha[topo]=elemento
  }senao{
    escreva("A pilha está cheia")
  }
}//assinatura
funcao pop(){
  se(topo>=0){
topo-- //Tira um do topo
  }senao{
    escreva("A pilha está vazia.")
  }
}
  funcao inicio() {
  push(3) 
  push(5)
  push(8) 
  mostrar()
  pop()
  mostrar()
  
  }
}
