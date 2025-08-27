programa
{
	
	funcao inicio()
	{
		inteiro i, numeros[2], resultado

		para (i = 0; i < 2; i++){
			escreva("digite o ", i+1, "° numero")

			leia(numeros[i])

			
					}
		se (numeros[1] <= 0){
			escreva("o segundo valor não pode ser menor nem igual a 0, informe outro valor valido")
						}

		senao{
			resultado = numeros[0] / numeros[1]

			escreva("o primeiro valor valido foi: ", numeros[0], "\n E o segundo valor valiudo foi: ", numeros[1], "\n")
			escreva("E o resultado da divisão dele é de: ", resultado )
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */