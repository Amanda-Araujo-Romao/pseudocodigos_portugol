programa {
  /*Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao final, imprimir
na tela o maior e o menor valor digitado. */

  funcao inicio() {
    inteiro numero, cont, maior, menor
    escreva("Digite um numero")
    leia(numero)
    maior=numero
    menor=numero
    para(cont=1;cont<10;cont++){
      escreva("digite um numero")
      leia(numero)
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
