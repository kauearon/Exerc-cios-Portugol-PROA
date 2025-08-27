programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, idade, anoAtual
		
		anoAtual = 2025

		escreva("Digite o ano de nascimento")
		leia(anoNasc)

		
		idade = anoAtual - anoNasc

		escreva("você tem", idade, " anos")

		se(idade >= 16){
			escreva("\neba, agora você pode votar cara")
			}

		senao{
			escreva("\nvocê ainda não pode votar cara")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */