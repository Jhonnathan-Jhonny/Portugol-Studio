programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		para (inteiro i = 0; i<5; i++){
			escreva("Posição ", i+1, ": ")
			leia(vetor[i])
		}
		escreva("Vetor original: ")
		para (inteiro i = 0; i<5; i++){
			escreva(vetor[i], " ")
		}
		escreva("\nVetor ao contrário: ")
		para (inteiro i = 4; i>=0; i--){			
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */