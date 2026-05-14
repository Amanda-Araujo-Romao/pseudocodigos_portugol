programa {
  /*Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao final, imprimir
na tela o maior e o menor valor digitado. */

  funcao inicio() {
    inteiro numero, cont=1, maior, menor
    escreva("Digite um numero")
    leia(numero)
    maior=numero
    menor=numero
    enquanto(cont<10){
      escreva("digite um numero")
      leia(numero)
      cont=cont+1
      se(numero>maior){
        maior=numero
      }
      senao se(numero<menor)
      {
        menor=numero
      }
    }
    escreva("O maior numero digitado foi:"," ",maior,"\n","O menor numero digitado foi:"," ",menor)
    
  }
}
