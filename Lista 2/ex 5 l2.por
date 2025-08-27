programa
{
	
	funcao inicio()
	{

	inteiro numeros[6], soma = 0, media, i

	
	

	para (i = 0; i < 6; i++){
		
		escreva("Digite o ", i + 1, "° numero: ")
		leia(numeros[i])
		
		soma = soma + numeros[i]

		
		}

		media = soma / 6
		
		escreva("\nNúmeros digitados: ")
	para (i = 0; i < 6; i++){
		escreva(numeros[i], ", ")
		}

		escreva ("\nMédia aritmetica = ", media, "\n")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */