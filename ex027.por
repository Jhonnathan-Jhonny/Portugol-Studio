programa{
	
	inclua biblioteca Util
	inclua biblioteca Matematica
	funcao inicio(){
		
	inteiro numero
	numero = Util.sorteia(1, 10)
	escreva("O número sorteado foi: " + numero + "\n")

	real raiz = Matematica.raiz(numero, 2)
	escreva("A raiz é: " + raiz)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */