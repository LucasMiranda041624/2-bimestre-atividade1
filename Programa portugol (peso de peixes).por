programa
{
	
	funcao inicio()
	{
		real peso_de_peixes, excesso= 0, multa= 0

		escreva("Digite o peso de peixes em kg:")
		leia(peso_de_peixes)

		//Verificação do excesso
		se (peso_de_peixes > 50)
     {
		excesso=peso_de_peixes - 50
		multa=excesso*4.50
	}
		
	 //Se não passou de 50 kg
	 se (peso_de_peixes <= 50)

		escreva("\n Quantidade de peixes pescado:", peso_de_peixes,"kg")
		escreva("\n Excesso:", excesso,"kg")
		escreva("\n Multa a pagar: reais", multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */