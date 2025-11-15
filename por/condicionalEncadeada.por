programa
{
	real n1, n2
	real media
	
	funcao inicio()
	{
		escreva("entre com a primeira nota: ")
		leia(n1)
		escreva("entre com a segunda nota: ")
		leia(n2)
		
		media = (n1 + n2) / 2
		
		se (media >= 7){
			
			escreva("aprovado \n")
		}
		
		senao se(media >= 5 e media < 7){
			
			escreva("Recuperação \n")
			
		}
		
		senao{
			
			escreva("reprovado.")	
			
		}

		escreva("Sua nota média foi: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */