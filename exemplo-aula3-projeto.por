programa{
	funcao inicio(){
    real numero1, numero2
    logico resultado
    
    escreva("Digite o primeiro numero: ")
    leia(numero1)

    escreva("Digite o segundo numero: ")
    leia(numero2)

    // Operações aritméticas
    escreva("\nOperacoes Aritmeticas:\n")
    escreva("\nSoma: ", numero1 + numero2)
    escreva("\nSubtracao: ", numero1 - numero2)
    escreva("\nMultiplicacao: ", numero1 * numero2)
    escreva("\nDivisao: ", numero1 / numero2 ,"\n")


    // Operações relacionais
    escreva("\nOperacoes Relacionais:\n")
    escreva("\nIgual: ", numero1 == numero2)
    escreva("\nDiferente: ", numero1 != numero2)
    escreva("\nMaior: (numero1 maior(>) numero2)", numero1 > numero2)
    escreva("\nMenor: (numero1 menor(<) numero2)", numero1 < numero2)
    escreva("\nMaior ou Igual: (numero1 maior ou igual(>=) numero2)", numero1 >= numero2)
    escreva("\nMenor ou Igual:(numero1 menor ou igual(<=) numero2) ", numero1 <= numero2,"\n")

    // Operações lógicas
    escreva("\nOperacoes Logicas:\n")
    escreva("\nE Logico: (numero1 e numero2 > 0)", (numero1 > 0) e (numero2 > 0))
    escreva("\nOU Logico:(numero1 ou numero2 > 0) ", (numero1 > 0) ou (numero2 > 0))
    escreva("\nNAO Logico para o primeiro número: (numero1 > 0)", nao(numero1 > 0),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */