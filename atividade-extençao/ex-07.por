programa
{
	
	funcao inicio()
	{
		inteiro mat1[5][5]= {{1,1,1,1,1},{2,2,2,2,2},{3,3,3,3,3},{4,4,4,4,4},{5,5,5,5,5}}, mat2[5][5] = {{1,1,1,1,1},{1,1,1,1,1},{1,1,1,1,1},{1,1,1,1,1},{1,1,1,1,1}}, matSoma[5][5], matSub[5][5]

		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				matSoma[i][j] = mat1[i][j] + mat2[i][j]
				matSub[i][j] = mat1[i][j] - mat2[i][j] 
			}
		}
		para(inteiro i = 0; i < 5; i++){
			escreva("\n")
			para(inteiro j = 0; j < 5; j++){
				escreva(matSoma[i][j])
			}
		}	
		escreva("\n")
		para(inteiro i = 0; i < 5; i++){
			escreva("\n")
			para(inteiro j = 0; j < 5; j++){
				escreva(matSub[i][j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */