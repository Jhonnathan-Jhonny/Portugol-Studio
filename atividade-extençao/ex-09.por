programa
{
	funcao vazio ordenacao(inteiro c[]){
		inteiro aux
		para(inteiro i = 0; i <=4; i++){
			para(inteiro j = 0; j <=4 - 1; j++){
				se (c[j] > c[j + 1]){
					aux = c[j]
					c[j] = c[j+1]
					c[j + 1] = aux
				}
			}
		}
		escreva("A soma do vetor A + B ordenado \n")
		para(inteiro i = 0; i < 5; i++){
			escreva(c[i], " ")
		}
	}
	
	funcao inicio()
	{
		inteiro a[5], b[5], c[5]
		para(inteiro i = 0; i < 5; i++){
			escreva("Vetor A, posição: ", i+1, ": ")
			leia(a[i])
			escreva("Vetor B, posição: ", i+1, ": ")
			leia(b[i])
			c[i] = a[i] + b[i]
		}
		ordenacao(c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */