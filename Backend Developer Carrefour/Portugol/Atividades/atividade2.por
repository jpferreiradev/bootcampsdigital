
// Para quebrar a linha use: "\n" +

programa
{
	
	funcao inicio()
	{ 
		
		 
		
		real janeiro,fevereiro,marco,abril,media
	
		escreva("Qual a media de janeiro?")
		leia(janeiro) 
		escreva("Qual a media de fevereiro?")
		leia(fevereiro)
		escreva("Qual a media de março?")
		leia(marco)
		escreva("Qual a media em abril?")
		leia (abril) 
		media = (janeiro+fevereiro+marco+abril) /4) 
		escreva(media)
		escreva(" A media dos quatro meses foi:" + media) 
		se (media >= 5.000){
			escreva("\n" + "Parabéns, você vai receber um abono de 10%")
		} senao {
			escreva("\n" + "Você não conseguiu atingir a meta, seu abono é de 3%")
		}

	
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */