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

