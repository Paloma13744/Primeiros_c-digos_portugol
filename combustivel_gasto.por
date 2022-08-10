//Programa que calcula a quantidade de litros gastos e valor a ser gasto
//Perfumarias : algo que deixa o algoritmo mais elaborado no código.
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	 real preco_litro,qtl,valorgasto,distancia,desempenho,arredondar1,arredondar2

	 escreva("Informe o desempenho de seu carro em km/l:")
	 leia(desempenho)
	 escreva("Informe a distância a ser percorrida em km:")
	 leia(distancia)
	 escreva("Informe o preço da gasolina por litros:")
	 leia(preco_litro)
      //qtl : quantidade de litros necessários para a distância percorrida 
	 qtl = distancia /desempenho
	 valorgasto = qtl * preco_litro
      arredondar1 = mat.arredondar(qtl, 2)
      arredondar2 = mat.arredondar(valorgasto, 2)
	 escreva("Quantidade de litros a serem gastos: " + arredondar1+ " litros" + "\nValor gasto na viagem:" + arredondar2 + " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */