programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio(){
		cadeia palavra
		inteiro tamanho
		inteiro A, E, I, O, U
		escreva("Digite uma palavra: ")
		leia(palavra)
		tamanho = tx.numero_caracteres(palavra)
		escreva(tamanho)
		se(tamanho % 2 != 0){
			A = tx.posicao_texto("a", palavra, 0)
			E = tx.posicao_texto("e", palavra, 0)
			I = tx.posicao_texto("i", palavra, 0)
			O = tx.posicao_texto("o", palavra, 0)
			U = tx.posicao_texto("u", palavra, 0)
			se(A != -1){
				escreva("\na ")
			}
			se(E != -1){
				escreva("e ")
			}
			se(I != -1){
				escreva("i ")
			}
			se(O != -1){
				escreva("o ")
			}
			se(U != -1){
				escreva("u ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */