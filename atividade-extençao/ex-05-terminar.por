programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio(){
		cadeia palavra
		inteiro tamanho
		inteiro A, E, I, O, U
		escreva("Digite uma palavra: ")
		leia(palavra)
		tamanho = tx.numero_caracteres(palavra)
		escreva(tamanho)
		se(tamanho % 2 != 0){
			A = tx.posicao_texto("a", palavra, 0)
			se(A != -1){
				palavra = tx.extrair_subtexto(palavra, 0, A)
				escreva(palavra)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */