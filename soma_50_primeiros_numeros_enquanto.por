programa {
  /*Faca um algoritmo que calcule e mostre a soma dos 50 primeiros números começando em 1
(1+2+3+4+...+50).*/
  funcao inicio() {
    inteiro numero=1, soma=0
    enquanto(numero<=50){
      soma=soma+numero
      numero=numero+1

    }
    escreva("A soma dos 50 primeiros numeros é:"," ",soma)
  }
}
