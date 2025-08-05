programa
{
	inclua biblioteca Texto
	funcao inicio()
	{	
		cadeia palavra
	     inteiro fim , inic=0 , te=1
		
		escreva("Digite uma palavra: ")
		leia(palavra)

		fim = Texto.numero_caracteres(palavra)
		fim--
		
		enquanto(inic < fim)
		{
			se(Texto.obter_caracter(palavra, inic) != Texto.obter_caracter(palavra, fim))			
				te=0
				inic++
				fim--
			
		}
		se (te==1)
		{
			escreva("\nessa palavra é palindroma...")
		}
		senao
			escreva("\nessa palavra não é palindroma...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */