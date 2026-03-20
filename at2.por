programa
{
	
	funcao inicio()
	{
/*Faça um algoritmo que recebe a data de nascimento e a
data atual. Se o usuário tiver 18 anos imprima a
mensagem “Bem vindo a vida adulta”. Caso contrário
imprima a mensagem “Nada a dizer”.*/
		inteiro nascimento,atual,idade
		escreva("digite a data de nascimento")
		leia(nascimento)
		escreva("digite a data atual")
		leia(atual)
		idade=atual-nascimento
		se(idade==18){
			escreva("Bem vindo a vida adulta")
		}senao{
		escreva("Nada a dizer")
	}
}
}
