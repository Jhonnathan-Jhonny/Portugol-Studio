programa{
	
	funcao inicio(){

		real vel, multa = 0
		escreva("Qual a velocidade do carro? ")
		leia(vel)

		se( vel > 80){
			escreva("Multado")
			multa = (vel - 80) * 5
			escreva("Sua multa foi de:" + multa)
		}
		senao {
			escreva("Não multado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */