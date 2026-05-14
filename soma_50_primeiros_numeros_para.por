programa {
  /*Faca um algoritmo que calcule e mostre a soma dos 50 primeiros números começando em 1
(1+2+3+4+...+50).*/
  funcao inicio() {
    inteiro numero, soma=0
    para(numero=1;numero<=50;numero++){
      soma=soma+numero
    }
    escreva("A soma dos 50 primeiros numeros é:"," ",soma)
  }
}
