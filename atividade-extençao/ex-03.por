programa
{
	
	funcao inicio()
	{
		real t1, t2
		escreva("Tempo/s atleta 1: ")
		leia(t1)
		escreva("Tempo/s atleta 2: ")
		leia(t2)
		se (t1 > t2) {
			escreva("Atleta 1 foi ", t1 - t2, " segundos mais rápido.")
		}
		senao{
			escreva("Atleta 2 foi  ", t2 - t1, " segundos mais rápido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */