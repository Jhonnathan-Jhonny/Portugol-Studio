programa{
	
	funcao inicio(){
	
		inteiro cont = 1
		inteiro valor, par = 0, impar = 0
		
		enquanto(cont <= 6){
			escreva("Digite um valor:")
			leia(valor)
			cont ++

			se (valor % 2 == 0){
				par += 1
			}
			senao {
				impar += 1
			}
		}
		escreva("Par: " + par + "\nImpar:" + impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */