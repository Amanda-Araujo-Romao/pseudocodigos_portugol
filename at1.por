programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,maior
		escreva("digite um numero")
		leia(n1)
		escreva("digite outro numero")
		leia(n2)
		escreva("digite outro numero")
		leia(n3)
		se(n1>n2 e n1>n3){
			maior=n1
		}senao se(n2>n1 e n2>n3){
			maior=n2
		}senao{
			maior=n3
	} escreva("o maior valor é",maior)
}

}
