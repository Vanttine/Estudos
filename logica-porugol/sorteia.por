programa
{
	inclua biblioteca Util --> u
	inteiro num
	
	funcao inicio()
	{
		escreva("Gerar numeros aleatorios\n")
		para(inteiro i = 1; i <= 100; i++) {
			num = u.sorteia(1, 200)
		}
		escreva("Numero gerado: " + num + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */