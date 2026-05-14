programa {
  /*Faca um algoritmo que leia 10 números. Ao final, escreva a quantidade de números
positivos e negativos digitados.*/

  funcao inicio() {
    inteiro cont, numero, positivos=0, negativos=0
    para (cont=0;cont<10;cont++){
      escreva("Digite um numero")
      leia(numero)
      se(numero>=0){
        positivos=positivos+1
      }
      senao
      {
      negativos=negativos+1
      }
    }
    escreva("A quantidade de numeros positivos digitada é:"," ",positivos)
    escreva("\n","A quantidade de numeros negativos digitada é:"," ",negativos)
    
  }
}
