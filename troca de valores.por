programa
{
	
	funcao inicio()
	{
		cadeia mae = "Tess"
		cadeia filha = "Anna"
		cadeia troca

		escreva("Antes da troca:\n")
		escreva("Mae:", "Tess","\n")
		escreva("Filha:", "Anna","\n")

		//troca de valores
		troca=mae
		mae=filha
		filha=troca

		escreva("\n Depois da troca:\n")
		escreva("mae:", "Anna","\n")
		escreva("Filha:", "Tess","\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */