programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		cadeia busca
		
		     para (inteiro i=0;i<4;i++){
			escreva("escolha um nome: \n")
			leia(nome[i])
		}
		limpa()
		
		escreva("escreva o nome que deseja buscar: ")
		leia(busca)
          para(inteiro i=0;i<1;i++){
          	
          se(busca == nome[i]){
			escreva("o nome ", busca, " foi encontrado na lista")
		}
		senao{
			escreva("o nome não foi encontrado na lista")
		    }
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */