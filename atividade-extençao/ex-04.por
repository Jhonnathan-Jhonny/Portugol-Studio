programa
{
	funcao vazio ordenacaoDecrescente(cadeia nome[], inteiro idade[]){
		inteiro aux1
		cadeia aux2
		para(inteiro i = 0; i <=4; i++){
			para(inteiro j = 0; j <=4 - 1; j++){
				se (idade[j] > idade[j + 1]){
					aux1 = idade[j]
					idade[j] = idade[j+1]
					idade[j + 1] = aux1
					aux2 = nome[j]
					nome[j] = nome[j+1]
					nome[j + 1] = aux2
				}

			}
		}
		para(inteiro i = 4; i >= 0; i--){
			escreva("Filho ", i+1 ,": ", nome[i])
			escreva("\tIdade do filho ", nome[i],": ", idade[i],"\n")
		}
	}
	
	funcao inicio()
	{
		cadeia nome[5]
		inteiro idade[5]	
		para(inteiro i = 0; i <=4; i++){
			escreva("Filho ", i+1 ,": ")
			leia(nome[i])
			escreva("Idade do filho ", nome[i],": ")
			leia(idade[i])
		}
		ordenacaoDecrescente(nome, idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */