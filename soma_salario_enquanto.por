programa {
  /*Faça um algoritmo que receba N valores, referentes ao salário de cada membro da
família, ao digitar salário igual a zero reais, o programa deve encerrar e mostrar a
soma de toda a renda familiar.*/

  funcao inicio() {
    real salario, soma
    escreva("Digite o salário de um membro da família")
    leia(salario) //n pode ler soma aqui direto pq senao n inicializa o salario, se n colocar um valor inicial pro salario o laço n roda 
    soma=salario

    enquanto (salario>0){
      escreva("Digite o salário de um membro da família")
      leia(salario)
      soma=soma+salario
    }
    escreva("A soma de toda a renda familiar é:", soma)

    
  }
}
