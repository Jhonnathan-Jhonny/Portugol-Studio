programa
{
	
	funcao inicio()
	{
		inteiro antes = 1, atual = 1, prox
		inteiro tamanho
		escreva("Qual o tamanho da sequência Fibonacci: ")
		leia(tamanho)
		escreva("1, 1")
		para(inteiro i = 1; i <=tamanho - 2; i++ ){
			prox = antes + atual
			escreva(", " +prox)
			antes = atual
			atual = prox
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */