programa
{
funcao inicio()
{
	

inteiro n, i = 1, j = 0, k 
escreva("\nDigite o número:")
leia(n)
k = n
enquanto(k > 0){
k = k - i 
j++
i = i + 2
}
se (k == 0){
escreva("N digitado: ", ( j * j ))
}
senao{
escreva("N é menor que: ", ( j * j ))
}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 8, 1}-{i, 7, 11, 1}-{j, 7, 18, 1}-{k, 7, 25, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */