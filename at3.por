programa
{
	
	funcao inicio()
	{
/*Faça um algoritmo que classifique uma
pessoa conforme sua nota final, dada pelo
usuário:
❖ Abaixo de 60 pontos: Reprovado
❖ Entre 60 e 74,99: Conceito C
❖ Entre 75 e 89,99: Conceito B
❖ Acima de 90: Conceito A
❖ O algoritmo deve escrever na tela o conceito.
Após isso, independente do conceito, deve
escrever a frase “Fim da execução do
programa”.
*/
		real nota
		escreva("digite uma nota")
		leia(nota)
		se(nota>90){
			escreva("A")	
		}senao se(nota==75 e nota<90){
			escreva("B")
		}senao se(nota<75 e nota>=60){
		 		escreva("C")
		}senao
		escreva("reprovado")
			
	}
}
