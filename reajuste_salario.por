programa
{
	
	funcao inicio()
	{
/*Faça um algoritmo efetue o cálculo do reajuste de salário de um
funcionário. Considere que o funcionário deverá receber um reajuste de
15% caso seu salário seja menor que 500. Se o salário for maior ou igual a
500, mas menor ou igual a 1000, seu reajuste será de 10%; caso seja ainda
maior que 1000 o reajuste deverá ser de 5%”
❖ O problema estabelece três condições para calcular o reajuste do salário:
❖ 1) Salário < 500, reajuste de 15%
❖ 2) Salário > = 500, mas <= 1000, reajuste de 10%
❖ 3) Salário > 1000, reajuste de 5%*/
		real salario
		escreva("digite o valor do salário do funcionário")
		leia(salario)
		se(salario<500){
			salario=salario*1.15
			}senao se(salario>=500 ou salario<=1000){
				salario=salario*1.1
				}senao
				salario=salario*1.5
				escreva("O salário reajustado é:", salario)
	}
}
