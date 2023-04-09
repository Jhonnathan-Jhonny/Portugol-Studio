programa
{
	// Jhonnathan Jhonny Rufino Rodrigues - 005
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real valor, media = 0.0, quantidade = 0.0, maior, menor, soma =0.0
		escreva("Digite um valor: ")
		leia(valor)
		soma+= valor
		maior = valor
		menor = valor
		enquanto(valor != 0){
			escreva("Digite um valor: ")
			leia(valor)
			quantidade++
			soma += valor

			maior = m.maior_numero(valor, maior)
			se(valor != 0){
				menor = m.menor_numero(valor, menor)
			}
		
		}
		se (quantidade != 0){
			media = soma / quantidade
		}
		senao{
			escreva("Nenhum valor foi informado")
		}

		escreva("Media: ", media,"\nMaior: ",maior,"\nMenor: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */