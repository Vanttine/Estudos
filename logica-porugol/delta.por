programa
{
	inteiro a, b, c, delta
	funcao inicio()
	{
		 escreva("Cálculo do Delta de uma equação do segundo grau\n")
		 escreva("Digite o valor de a: ")
		 leia(a)
		 escreva("Digite o valor de b: ")
		 leia(b)
		 escreva("Digite o valor de c: ")
		 leia(c)

		escreva("Equação: " + a + "x2 + " + b + "x + " + c + " = 0")


		delta = b * b - 4 * a * c

		escreva("\nO delta da equação é: ", delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 3, 10, 1}-{b, 3, 13, 1}-{c, 3, 16, 1}-{delta, 3, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */