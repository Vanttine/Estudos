programa
{
	logico x, y, z
	inteiro n1, n2
	
	funcao inicio()
	{
		escreva("Digite um numero:")
		leia(n1)
		escreva("Digite outro numero:")
		leia(n2)

		x = n1 == n2
		escreva("São iguais: ", x, "\n")

		z = n1 > n2
		escreva(n1, " é maior que ", n2, "?", z,"\n")

		y = n1 != n2
		escreva("São diferentes? ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 3, 8, 1}-{y, 3, 11, 1}-{z, 3, 14, 1}-{n1, 4, 9, 2}-{n2, 4, 13, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */