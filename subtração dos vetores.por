programa
{
	
	funcao inicio()
	{
		inteiro VLA[5], VLB[5]
		inteiro VLR[5]

		para(inteiro i=0;i<5;i++){
			escreva("escolha valor A: ")
			leia(VLA[i])
		}
		escreva("\n")
		
		para(inteiro i=0;i<5;i++){
			escreva("escolha valor B: ")
			leia(VLB[i])
		}
		escreva("\n")
          para(inteiro i=0;i<5;i++){
			VLR[i] = VLA[i] - VLB[i]
			escreva("\na subtração dos valores deu: ", VLR[i])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */