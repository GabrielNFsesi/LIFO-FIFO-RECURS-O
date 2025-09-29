programa {
  funcao inicio() {
   inteiro vetor[10]={10,4,1,6,3,2,7,9,8,5}
   inteiro aux
   para (inteiro i=0;i<10;i++){
    escreva(vetor[i]," ")
   } 
   escreva("\n")
   //Algoritimo Bubble Sort
   para (inteiro i=0;i<9;i++){
    escreva("Passo ",i+1,": \n")
    para(inteiro j=0;j<9-i;j++){
      para(inteiro k=0;k<10;k++){
        se(k==j){
          escreva("[",vetor[k],"]")
        }senao{
          escreva(vetor[k]," ")
        }
      }//Fim k
      escreva("\n")
      se(vetor[j]>vetor[j+1]){
        aux = vetor[j]
        vetor[j]=vetor[j+1]
        vetor[j+1]=aux
      }
    escreva("Troca: ",vetor[j],"↔️",vetor[j+1],"\n")
    }//Fim j
    escreva("\n")
   }//Fim i
  }
}
