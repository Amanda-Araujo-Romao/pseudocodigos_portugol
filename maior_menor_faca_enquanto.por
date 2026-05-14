programa {
  /*Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao final, imprimir
na tela o maior e o menor valor digitado. */
  funcao inicio() {
    inteiro numero, cont=1, maior, menor /*maior e menor n pode ter valor atribuido aqui, cont=1 pra contar o primeiro numero que tá fora do laço*/
    escreva("Digite um numero")
      leia(numero)
      maior=numero
      menor=numero
    faca
    {
      escreva("Digite um numero")
      leia(numero)
      cont=cont+1
      se(numero>maior){
        maior=numero
      }
      senao se(numero<menor){
        menor=numero
      }
    }
    enquanto(cont<10)
    escreva("O maior valor digitado foi:"," ",maior,"\n","O menor valor digitado foi:",menor)
    
  }
}
