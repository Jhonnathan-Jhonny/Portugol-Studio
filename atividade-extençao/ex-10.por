programa
{
	
	funcao inicio()
	{
		inteiro nota[3]
		para(inteiro i = 0; i<3; i++){
			escreva("Nota do ",i+1,"º aluno: ")
			leia(nota[i])
		}
		para(inteiro i = 0; i<3; i++){
			se (nota[i] >= 7){
				escreva("Aluno ",i+1," Aprovado\n")
			}
			senao{
				escreva("Aluno ",i+1," Reprovado\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */