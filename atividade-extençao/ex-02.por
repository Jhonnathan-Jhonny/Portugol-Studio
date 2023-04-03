programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		real altura = 0.0, mediaIdade = 0.0, mediaAltura = 0.0, idade = -1.0

		faca{
			escreva("Idade: ")
			leia(idade)
			se(idade != 0){
				contador += 1
				escreva("\nAltura: ")
				leia(altura)
				escreva("-------------------------\n")
				mediaIdade += idade
				mediaAltura += altura
			}	
			
		}enquanto(idade != 0)
		escreva("Media da Idade: ", mediaIdade/contador, "\n Media da Altura: ", mediaAltura/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{mediaIdade, 7, 21, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */