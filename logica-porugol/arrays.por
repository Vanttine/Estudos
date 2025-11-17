programa
{
	real notas[4]
	real minhaNota
	
	funcao inicio()
	{
	
		escreva("Digite uma nota: ")
		leia(notas[0])
		escreva(notas[0])

		minhaNota = notas[0]

		escreva("\nConteudo da variavel? " + minhaNota)
		notas[3] = notas[0] * 2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 3, 7, 5}-{minhaNota, 4, 6, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */