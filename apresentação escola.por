programa
{
	
	funcao inicio()
	{
		cadeia AL[5]
          para(inteiro i=0;i<5;i++){
          	escreva("informe o nome do aluno: ")
          	leia(AL[i])
          }
          escreva("\nordem de apresentação:\n")
		para(inteiro i=0;i<5;i++){
			
			escreva(i+1,"-",AL[i],"\n")
			
		}
		escreva("\n")
		para(inteiro i=0;i<5;i++){
			escreva(AL[i]," esta apresentando\n")
			escreva(AL[i]," aprsentou o trabalho\n\n")
			
		}
		escreva("fim da apresentação, todos reprovaram")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */