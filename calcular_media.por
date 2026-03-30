programa
{
	
	funcao inicio()
	{
		inteiro idade=1, media,soma=0, valor=0
		escreva("digite a idade")
		leia(idade)
		enquanto(idade>0){
			
			escreva("digite a idade")
			leia(idade)
			se (idade > 0){ /*coloca assim pro 0 não contar no valor*/
				soma=soma+idade
				valor=valor+1
			}
			
			
			}
				media=soma/valor 
				escreva("a media é",media)
		
	}
}
