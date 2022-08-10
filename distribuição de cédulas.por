/*Um caixa eletrônico trabalha com cédulas de 100, 50, 20, 10, 5, 2 e 1. 
Obter a quantidade de cédulas de cada tipo, para efetuar um pagamento de uma quantia escolhida pelo cliente, 
usando a menor quantidade de cédulas
Criar um algoritmo em Portugol que leia o valor a ser sacado e imprima a quantidade de cédulas de cada valor. 
Obs.: para facilitar aceite como entrada um valor inteiro./*
  */
 
programa
{
	funcao inicio()
	{
	inteiro saque,div,restante,n100,n50,n20,n10,n5,n2,n1
	escreva("Qual o valor a ser sacado?")
	leia(saque)
	n100= saque/100
	restante = saque % 100
     escreva("Receberá:" + n100 + " de 100")

     n50 = restante/50
     restante = restante % 50
     escreva("\nReceberá:" + n50 + " de 50")

     n20 = restante /20
     restante = restante % 20
     escreva("\nReceberá:" + n20 + " de 20")

     n10 = restante/10
     restante = restante % 10
     escreva("\nReceberá: " + n10 + " de 10")

     n5 = restante/5
     restante = restante % 5
     escreva("\nReceberá:" + n5 + " de 5 ")

     n2= restante/2
     restante = restante % 2
     escreva("\nReceberá:" + n2 + " de 2")

     n1 = restante/1
     restante = restante % 1
     escreva("\nReceberá:" + n1 + " de 1")      }}
     
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */