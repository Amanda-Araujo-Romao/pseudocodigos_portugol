programa {
  /*Faça um algoritmo que receba N valores e ao final, imprima o maior valor digitado
entre todos os números. Caso digite um valor negativo, deve encerrar o programa.*/
  funcao inicio() {
    real numero, maior
    escreva("Digite um numero")
    leia(numero)
      maior=numero
    
    enquanto(numero>=0)
    {
      escreva("Digite um numero")
      leia(numero)
      se(numero>maior)
      {
        maior=numero
      }
    }
    escreva("O maior valor digitado foi:"," ",maior)
    
  }
}
