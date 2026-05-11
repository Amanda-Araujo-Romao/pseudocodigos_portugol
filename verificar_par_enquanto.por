programa {
  /*Faca um algoritmo que escreva os números pares de 10 a 2. Dica: para descobrir se um
número é ou não par, basta dividirmos ele por 2 e verificar se existe ou não resto da divisão.
Existe um operador em portugol chamado mod para fazer essa operação.*/
  funcao inicio() {
    inteiro numero=10
    enquanto(numero>=2){
      se (numero % 2 == 0){
        escreva("\n",numero)
      }
     numero--   
  }
}
}
