programa {
  /*Faca um algoritmo que escreva os números pares de 10 a 2. */
  funcao inicio() {
    inteiro numero
    escreva("Os números pares de 10 a 2 são:"," ")
    para(numero=10;numero>=2; numero --){
      se(numero % 2 == 0){
        escreva(" ",numero)
      }
    }
    
  }
}
