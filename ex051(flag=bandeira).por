programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, n = 0
		escreva("Digite 999 pra parar!!!\n")
		enquanto(n != 999){
			escreva("Digite um valor: ")
			leia(n)
			se(n != 999){ // flag = bandeira
				soma += n
			}
		}
		escreva("A soma foi: "+ soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */