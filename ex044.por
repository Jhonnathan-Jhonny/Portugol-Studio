programa{
	
	funcao inicio(){
		inteiro inc, ini, fim
		escreva("Valor Inicial: ")
		leia(ini)
		escreva("Valor Final: ")
		leia(fim)
		escreva("Incremento:")
		leia(inc)
		inteiro c = ini
		se (ini < fim){
			enquanto (c <= fim){
				escreva(c + " ")
				c += inc
			}
		}
		senao {
			enquanto (c >= fim){
				escreva(c + " ")
				c -= inc
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */