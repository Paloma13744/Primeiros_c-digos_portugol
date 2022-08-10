programa
{
	
	funcao inicio()
	{
		inteiro idade
		real pesoideal,altura
		cadeia sexo,feminino ,masculino

		escreva("Digite sua idade:")
		leia(idade)
		escreva("Digite a sua altura:")
		leia(altura)
		escreva("Digite seu sexo:")
		leia(sexo)
		se(sexo=="feminino"){
             pesoideal=( 62.1 *altura) - 44.7
             escreva("\nSeu peso ideal é:" + pesoideal)
		}
		senao{
			pesoideal =( 72.7*altura ) - 58
			escreva("\nSeu peso ideal é:" + pesoideal)
			
		}
			
	}
	}
	
			
			

			
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */