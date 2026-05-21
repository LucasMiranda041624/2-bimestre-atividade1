programa
{
	
	funcao inicio()
	{
		real comprimento, largura, area, dobro, dobro_cm

		escreva("Digite a comprimento do gramado:")
		leia(comprimento)

		escreva("Digite a largura do gramado")
		leia(largura)

		// Cálculo da área
		area= comprimento * largura

		// Cálculo do drobro da área
		dobro= area*2

	    //Conversão para centímetros
	    dobro_cm=dobro*100

	    escreva("\n A area do gramado é:", area)
		escreva("\n O dobro da area é:", dobro)
		escreva("\n O dobro da área em centímetros é:",dobro_cm,"cm")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */