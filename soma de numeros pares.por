programa
{
	
	funcao inicio()
	{
	      inteiro numero[10]
	      inteiro soma
	      para (inteiro i=0; i<10; i++){
	      	escreva("escolha um numero: ")      	
               leia (numero[i])
               }
               soma = 0

               para(inteiro i=0; i<10; i++){
               	se(numero[i]%2==0){
               		soma=soma+numero[i]
               	}
               }
             escreva ("as somas dos numeros pares deu: ",soma)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */