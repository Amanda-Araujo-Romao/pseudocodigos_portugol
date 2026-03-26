programa
{
	
	funcao inicio()
	{
		/*Um determinado clube de kartistas deseja dividir os membros associados
em categorias baseadas na idade. Escreva um algoritmo que usa como 
entrada a idade de um membro e informa em qual categoria ele está.
Respeite as informações a seguir:
❖ 7 a 10 anos: Infantil
❖ 11 a 15 anos: Juvenil
❖ 16 a 20 anos: Junior
❖ 21+ anos: Profissiona*/
		inteiro idade

		escreva("digite a idade de um membro")
		leia(idade)
		se(idade==0 ou idade<7){
			escreva("Não pertence a nenhuma categoria")
		}senao se(idade==7 ou idade<=10){
			escreva("infantil")
		}senao se(idade==11 ou idade<=15){
			escreva ("Juvenil")
			}senao se(idade==16 ou idade<=20){
				escreva("Junior")
				}senao
					escreva("Profissional")
				}
				}
