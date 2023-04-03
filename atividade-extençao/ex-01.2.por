programa{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro quantidade = 0
		real maior, menor, valor, media = 0.0, soma = 0.0

		escreva("Digite um valor: ")
		leia(valor)
		soma += valor
		maior = valor
		menor = valor
		enquanto(valor != 0){
			escreva("Digite um valor: ")
			leia(valor)
			
			quantidade += 1
			soma += valor 

			maior = m.maior_numero(valor, maior)
			se (valor != 0){
				menor = m.menor_numero(valor, menor)
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
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */