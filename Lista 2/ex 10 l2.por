programa
{
	
	funcao inicio()
	{
		real altura, peso
		cadeia genero

		escreva("informe sua altura(Em metros)")
		leia(altura)
		escreva("informe seu genero(Homem ou Mulher)")
		leia(genero)

		se (genero == "homem" ou genero == "Homem"){
			peso = (72.7 * altura) - 58
			escreva("Você é ", genero, " e o seu peso ideal é: ", peso)
			}
			senao se (genero == "mulher" ou genero == "Mulher"){
			peso = (62.1 * altura) - 44.7
			escreva("Você é ", genero, " e o seu peso ideal é: ", peso)
			}

			senao{
				escreva("informe uma altura e genero que sejam validos")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */