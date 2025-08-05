(A OR B) AND (NOT A)

Legenda:
A: Variável lógica A
B: Variável lógica B
OR: Operador lógico OU
AND: Operador lógico E
NOT: Operador lógico NÃO

A expressão avalia como verdadeira somente quando A é falso e B é verdadeiro.

A | B | A OR B | NOT A | (A OR B) AND (NOT A)
F   F     F      V                F
F   V     V      V                V
V   F     V      F                F
V   V     V      F                F

Conclusão:
A expressão (A OR B) AND (NOT A) é equivalente a (NOT A AND B).
Ela só retorna VERDADEIRO quando A = FALSO e B = VERDADEIRO.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */