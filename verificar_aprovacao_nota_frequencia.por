programa
{
	
	funcao inicio()
	{
/*Construa um algoritmo usando portugol que
receba 2 notas digitadas pelo usuário, essas
notas somadas representam a nota final do
aluno. Receba também a porcentagem de
frequência do aluno. Caso a nota final seja
igual ou superior a 60 e sua presença igual
ou superior a 75, exiba uma mensagem a
mensagem: “Aprovado”. Caso contrário, exiba
a mensagem: “Reprovado".*/
		
		real n1,n2,soma,frequencia
			escreva("digite um numero")
			leia(n1)
			escreva("digite outro numero")
			leia(n2)
			soma=n1+n2
			escreva("digite a freqência")
			leia(frequencia)
			se(soma >= 60 e frequencia >= 75){
				escreva("Aprovado")
				}senao{
					escreva("Reprovado")
				}
	}
}
