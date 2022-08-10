
programa
{
	
	funcao inicio()
	{
		real salmin,nhorast,vhorast,salb,novosalb,saliq,irrf
		inteiro ndp
		escreva("Qual o salário minímo atualmente?")
		leia(salmin)
		escreva("Qual a quantidade de horas trabalhadas até o momento?")
		leia(nhorast)
		escreva("Qual o número de dependentes do colaborador?")
		leia(ndp)

		vhorast = salmin/5 * 1
		salb= nhorast * vhorast
		novosalb = salb + ndp * 250
	     irrf = novosalb * 27.5/100
	     saliq = novosalb - irrf
 
	     escreva("Salário bruto:" + novosalb +" reais")
	     escreva("\nSalário líquido:" + saliq + " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */