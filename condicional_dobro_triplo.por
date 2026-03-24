programa
{
/*Receba 1 valor, caso seja positivo, imprima na tela o
dobro do valor. Caso seja negativo imprima na tela o triplo
do número. Se o valor for zero apenas imprima a
mensagem “Nada a fazer, o número digitado foi 0”.*/
	
	funcao inicio()
	{
		inteiro valor
		escreva("digite um valor")
		leia(valor)
		se(valor>0){
			valor=valor*2
			escreva("o dobro é:",valor)
			}senao se(valor<0){
				valor=valor*3
				escreva("o triplo é:",valor)
				}senao
				escreva("nada a fazer")
		
	}
}
