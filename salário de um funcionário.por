programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ndp
		real desctinss,desctir,salbruto,saliq,horast
		
          escreva("Informe o nome do funcionário:")
          leia(nome)
		escreva("Informe a quantidade de horas trabalhadas:")
		leia(horast)
		escreva("Informe a quantidade de dependentes do funcionário:")
		leia(ndp)
		 
		salbruto = horast * 12 + ndp *40
		desctinss = salbruto * 8.5/100
		desctir = salbruto * 5/100
		saliq = salbruto - desctinss - desctir

		escreva("Nome do funcionário:" + nome)
		escreva("\nSalário bruto:" + salbruto)
		escreva("\nDesconto inss:" + desctinss)
		escreva("\nDesconto ir:" + desctir)
		escreva("\nSalário líquido:" + saliq)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */