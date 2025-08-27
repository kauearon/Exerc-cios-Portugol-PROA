programa
{
	
	funcao inicio()
	{
		inteiro v1, v2, equa, result

		escreva("informe o primeiro valor")
		leia(v1)
		escreva("informe o segundo valor")
		leia(v2)
		escreva("escolha de 1 a 4, qual das operações quer que seja feita, sendo elas \n 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação")
		leia (equa)

		se (equa == 1){
			result = v1 + v2
			escreva("A escolha feita foi ", equa, " \n e o resultado da operação é: ", result )
			}

		senao se (equa == 2){
			result = v1 - v2
			escreva("A escolha feita foi ", equa, " \n e o resultado da operação é: ", result )
			}

		senao se (equa == 3){
			result = v1 / v2
			escreva("A escolha feita foi ", equa, " \n e o resultado da operação é: ", result )
			}

		senao se (equa == 4){
			result = v1 * v2
			escreva("A escolha feita foi ", equa, " \n e o resultado da operação é: ", result )
			}


			senao{
				escreva("O valor escolhido não é valido, escolha uma opção valida por obsequio")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */