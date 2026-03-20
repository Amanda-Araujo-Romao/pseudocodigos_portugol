programa
{
/*Faça um algoritmo que leia dois valores inteiros A e B se
os valores forem iguais deverá se somar os dois. Se A for
menor que B deverá subtrair o valor B de A. Se B for
menor que A deverá multiplicar os dois valores. Ao final
imprima qual cálculo foi realizado e o resultado.*/
	
	funcao inicio()
	{
		inteiro A,B, resultado
		escreva("digite um valor")
		leia(A)
		escreva("digite outro valor")
		leia(B)
		se(A==B){
			resultado=A+B
		}senao se(A<B){
			resultado=B-A
		}
senao{
			resultado=A*B
		}
		
		escreva("o resultado é",resultado)
}

}
