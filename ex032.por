programa{
	
	inclua biblioteca Util
	funcao inicio(){
		inteiro comp = Util.sorteia(1, 5), usuario
		escreva("Tente adivinha o número sorteado: ")
		leia(usuario)
		escreva("O número sorteado foi: " + comp + "\n")

		se(comp != usuario){
			escreva("Você errou.")
		}

		senao {
			escreva("Você acertou !!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */