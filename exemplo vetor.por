programa
{
	
	funcao inicio()
	{
		inteiro v[10], i, valor
		para(i=0;i<10;i++){
			escreva("Digite um valor par: ")
			leia(valor)
			se(valor % 2 == 0){
				v[i] = valor
			}
			senao {
				escreva("Valor inválido, tente novamente \n")
				i--
			}
		}
		para(i=0;i<10;i++){
			escreva(i + 1," - ",v[i],", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */