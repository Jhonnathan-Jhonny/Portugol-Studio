programa
{
	
	funcao inicio(){
		inteiro valor, media = 0,quantidade = 0, maior, menor, soma = 0
		escreva("Digite um valor: ")
		leia(valor)
		maior = valor
		menor = valor
		enquanto(valor != 0){
			escreva("Digite um valor: ")
			leia(valor)
			
			quantidade += 1
			soma += valor 

			se (valor > maior){
				maior = valor
			}
			se ( valor < menor e valor != 0){
				menor = valor
			}
		}
		se (quantidade != 0){
			media = soma / quantidade
		}
		se (quantidade == 0){
			escreva("Nenhum valor informado.")	
		}

		escreva("\nMedia: ", media)
		escreva("\nMaior: ", maior)
		escreva("\nMenor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */