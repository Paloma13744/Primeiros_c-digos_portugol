programa
{
	inclua biblioteca Matematica -->mat

	
	funcao inicio()
	{    
	
	     cadeia nome
		inteiro quant=1
		real valor,soma=0.0,media,arredondar

		enquanto(quant<=3){
			escreva("Digite o nome do produto:")
			leia(nome)
			escreva("Digite o valor do produto:")
			leia(valor)
			soma = soma + valor
			quant++
		}

		 
		  media = soma /3
		  arredondar= mat.arredondar(media, 10)
		  escreva("O preço total dos produtos será:" + soma)
		  escreva("\nA media dos produtos será :" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */